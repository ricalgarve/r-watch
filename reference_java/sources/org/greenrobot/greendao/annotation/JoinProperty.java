package org.greenrobot.greendao.annotation;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
@Target({})
@Retention(RetentionPolicy.SOURCE)
public @interface JoinProperty {
    String name();

    String referencedName();
}
