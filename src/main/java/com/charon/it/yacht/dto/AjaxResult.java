package com.charon.it.yacht.dto;

import com.charon.it.yacht.common.MessageCode;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Description: ajax请求统一返回结果
 * User: Charon Date: 2019/1/13
 */
@Data
@NoArgsConstructor
public class AjaxResult<T> {

    private MessageCode code = MessageCode.SUCCESS;
    private String message;
    private T data;

    public AjaxResult(T data) {
        this.data = data;
    }

}
