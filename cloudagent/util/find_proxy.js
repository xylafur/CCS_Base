"use strict";
var child_process_1 = require("child_process");
var util = require("./util");
var logger = require("./../src/logger");
var proxy_1 = require("./proxy");
logger.info("Overridden Proxy = " + proxy_1.proxy);
var utilDirPath = __dirname;
// default def
var findProxy;
if (util.isWin) {
    findProxy = function (callback, url) {
        logger.info("Looking up proxy settings for url " + url);
        child_process_1.execFile("./lsproxy.exe", [url], {
            cwd: utilDirPath,
        }, function (err, data) {
            if (err) {
                logger.info("Proxy look up failed : " + url);
                logger.info(err);
            }
            else {
                logger.info("Setting proxy to " + data);
            }
            callback(data);
        });
    };
}
else if (util.isOSX) {
    findProxy = function (callback, url) {
        logger.info("Looking up proxy settings for url " + url);
        child_process_1.execFile("./proxyfinder.sh", [url], {
            cwd: utilDirPath,
        }, function (_err, data) {
            var cleanData = data.trim().replace(/^\s+|\s+$/g, "");
            callback(cleanData);
        });
    };
}
else {
    findProxy = function (callback) {
        if (process.env.http_proxy) {
            callback(process.env.http_proxy);
        }
        else {
            callback(proxy_1.proxy);
        }
    };
}
function get(callback, url) {
    // clean up url by removing the query string
    url = url.split("?")[0];
    if (proxy_1.proxy !== "") {
        if (proxy_1.proxy === "DIRECT") {
            logger.info("Proxy is direct");
            callback("");
        }
        else {
            callback(proxy_1.proxy);
        }
    }
    else {
        findProxy(callback, url);
    }
}
exports.get = get;
