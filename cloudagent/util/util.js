"use strict";
var fs = require("fs");
var path = require("path");
exports.isWin = /^win/.test(process.platform);
exports.isLinux = /^linux/.test(process.platform);
exports.isOSX = /^darwin/.test(process.platform);
var OS = exports.isWin ? "win" : (exports.isLinux ? "linux" : "osx");
exports.installerOS = OS;
exports.osBitSize = process.env.OS_BIT_SIZE;
// delete non empty folders. Otherwise; node throws NONEMPTY error as per posix standard
function deleteFolderRecursive(path) {
    var files = [];
    if (fs.existsSync(path)) {
        files = fs.readdirSync(path);
        files.forEach(function (file) {
            var curPath = path + "/" + file;
            if (fs.lstatSync(curPath).isDirectory()) {
                deleteFolderRecursive(curPath);
            }
            else {
                fs.unlinkSync(curPath);
            }
        });
        fs.rmdirSync(path);
    }
}
exports.deleteFolderRecursive = deleteFolderRecursive;
// Create a folder, recursively creating subfolders as needed
function mkdirRecursive(dirPath) {
    try {
        fs.statSync(dirPath);
    }
    catch (e) {
        var dirs = dirPath.split(path.sep);
        var dir = dirs.shift();
        if ("win" !== OS) {
            dir = path.sep + dir;
        }
        do {
            dir = path.join(dir, dirs.shift());
            try {
                fs.mkdirSync(dir);
            }
            catch (e) {
                // dir wasn't made, something went wrong
                if (!fs.statSync(dir).isDirectory()) {
                    throw new Error(e);
                }
            }
        } while (dirs.length);
    }
}
exports.mkdirRecursive = mkdirRecursive;
