const ajax = {
    /**
     * ajax封装
     * url 发送请求的地址
     * data 发送到服务器的数据，数组存储，如：{"date": new Date().getTime(), "state": 1}
     * async 默认值: true。默认设置下，所有请求均为异步请求。如果需要发送同步请求，请将此选项设置为 false。
     *       注意，同步请求将锁住浏览器，用户其它操作必须等待请求完成才可以执行。
     * type 请求方式("POST" 或 "GET")， 默认为 "GET"
     * dataType 预期服务器返回的数据类型，常用的如：xml、html、json、text
     * successfn 成功回调函数
     * errorfn 失败回调函数
     */
    get: function (url, p1, p2, p3) {
        let param, func, errorFunc;
        const deferred = $.Deferred();
        if (typeof(p1) === 'object' && p2 === undefined) {
            param = p1;
        } else if (typeof(p1) === 'function') {
            func = p1;
            errorFunc = p2;
        } else if (typeof(p1) === 'object' && typeof(p2) === 'function') {
            param = p1;
            func = p2;
            errorFunc = p3;
        } else if (p1 === undefined && p2 === undefined) {
        } else {
            util.hideLoading('*');
            layer.alert('error parameter, please see');
            deferred.reject();
            return deferred.promise();
        }
        $.ajax({
            type: "GET",
            url: url,
            data: param,
            // headers: {
            //     bukrs: $.cookie('bukrs')
            // },
            success: function (rs) {
                if (rs.code === 'SUCCESS') {
                    func && func(rs.data);
                    deferred.resolve(rs.data);
                } else {
                    if (errorFunc) {
                        errorFunc(rs);
                    } else {
                        util.hideLoading('*');
                        layer.alert(rs.code + "<br>" + (rs.message && rs.message.replace(/\n/g,'<br>')));
                    }
                    deferred.reject();
                }
            },
            error: function (err) {
                util.hideLoading('*');
                layer.alert(JSON.stringify(err));
                deferred.reject();
            }
        });
        return deferred.promise();
    },
    /**
     * ajax封装
     * url 发送请求的地址
     * data 发送到服务器的数据，数组存储，如：{"date": new Date().getTime(), "state": 1}
     * dataType 预期服务器返回的数据类型，常用的如：xml、html、json、text
     * successfn 成功回调函数
     * errorfn 失败回调函数
     */
    post: function (url, p1, p2, p3) {
        var param, func, errorFunc;
        var deferred = $.Deferred();
        if (typeof(p1) === 'object' && p2 === undefined) {
            param = p1;
        } else if (typeof(p1) === 'function') {
            func = p1;
            errorFunc = p2;
        } else if (typeof(p1) === 'object' && typeof(p2) === 'function') {
            param = p1;
            func = p2;
            errorFunc = p3;
        } else if (p1 === undefined && p2 === undefined) {
        } else {
            util.hideLoading('*');
            layer.alert('error parameter, please see');
            deferred.reject();
            return deferred.promise();
        }
        $.ajax({
            type: "POST",
            url: url,
            data: param,
            // headers: {
            //     bukrs: $.cookie('bukrs')
            // },
            success: function (rs) {
                if (rs.code === 'SUCCESS') {
                    func && func(rs.data);
                    deferred.resolve(rs.data);
                } else {
                    if (errorFunc) {
                        errorFunc(rs);
                    } else {
                        util.hideLoading('*');
                        layer.alert(rs.code + "<br>" + (rs.message && rs.message.replace(/\n/g,'<br>')));
                    }
                    deferred.reject();
                }
            },
            error: function (err) {
                util.hideLoading('*');
                layer.alert(JSON.stringify(err));
                deferred.reject();
            }
        });
        return deferred.promise();
    },
    postJson: function (url, p1, p2, p3) {
        let param, func, errorFunc;
        const deferred = $.Deferred();
        if (typeof(p1) === 'object' && p2 === undefined) {
            param = p1;
        } else if (typeof(p1) === 'function') {
            func = p1;
            errorFunc = p2;
        } else if (typeof(p1) === 'object' && typeof(p2) === 'function') {
            param = p1;
            func = p2;
            errorFunc = p3;
        } else if (p1 === undefined && p2 === undefined) {
        } else {
            util.hideLoading('*');
            layer.alert('error parameter, please see');
            deferred.reject();
            return deferred.promise();
        }
        $.ajax({
            contentType: 'application/json',
            type: "POST",
            url: url,
            data: JSON.stringify(param),
            // headers: {
            //     bukrs: $.cookie('bukrs')
            // },
            dataType: 'json',
            success: function (rs) {
                if (rs.code === 'SUCCESS') {
                    func && func(rs.data);
                    deferred.resolve(rs.data);
                } else {
                    if (errorFunc) {
                        errorFunc(rs);
                    } else {
                        util.hideLoading('*');
                        layer.alert(rs.code + "<br>" + (rs.message && rs.message.replace(/\n/g,'<br>')));
                    }
                    deferred.reject();
                }
            },
            error: function (err) {
                util.hideLoading('*');
                layer.alert(JSON.stringify(err));
                deferred.reject();
            }
        });
        return deferred.promise();
    }
};

/**
 * 工具类
 */
const util = {
    uuid: function () {
        return 'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'.replace(/[xy]/g, function (c) {
            const r = Math.random() * 16 | 0, v = c === 'x' ? r : (r & 0x3 | 0x8);
            return v.toString(16);
        }).replace(/-/g, '').toUpperCase();
    },
    /**
     * 在selector上增加loading层. 使用方法: util.showLoading('body'); util.showLoading('.container'); util.showLoading('#wrapper')
     * @param selector jQuery选择器
     */
    showLoading: function (selector) {
        $(selector).showLoading();
    },
    /**
     * 隐藏selector上的loading层. 使用方法同showLoading
     * @param selector jQuery选择器
     */
    hideLoading: function (selector) {
        $(selector).hideLoading();
    }
}