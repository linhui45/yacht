package com.charon.it.yacht.common;

/**
 * 消息代码
 *
 * @author Charon
 */
public enum MessageCode {
    /**
     * 成功
     */
    SUCCESS,
    /**
     * 系统错误
     */
    SYSTEM_ERROR,
    /**
     * 用户未找到
     */
    USER_NOT_FOUND,
    /**
     * 用户未登录
     */
    USER_NOT_LOGIN,
    /**
     * 附件上传失败
     */
    FTP_UPLOAD_FAILED,
    /**
     * 提交失败
     */
    SUBMIT_FAILED,
    /**
     * 保存失败
     */
    SAVE_FAILED
}
