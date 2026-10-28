package org.junit.internal.runners;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import junit.framework.Test;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SuiteMethod extends JUnit38ClassRunner {
    public SuiteMethod(Class<?> cls) throws Throwable {
        super(testFromSuiteMethod(cls));
    }

    public static Test testFromSuiteMethod(Class<?> cls) throws Exception {
        try {
            Method method = cls.getMethod("suite", new Class[0]);
            if (!Modifier.isStatic(method.getModifiers())) {
                throw new Exception(cls.getName() + ".suite() must be static");
            }
            return (Test) method.invoke(null, new Object[0]);
        } catch (InvocationTargetException e) {
            throw e.getCause();
        }
    }
}
