package com.jiagou.customermgr;

import com.jiagou.common.base1;
import org.junit.Test;

public class custom1 {
    @Test
    public void c1(){
        new base1().show1("custom1");   //调用公共项目中的base1类中的show1方法
        System.out.println("now in custom1");
    }
}
