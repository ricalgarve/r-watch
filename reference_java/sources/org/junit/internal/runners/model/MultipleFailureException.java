package org.junit.internal.runners.model;

import java.util.List;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
@Deprecated
public class MultipleFailureException extends org.junit.runners.model.MultipleFailureException {
    private static final long serialVersionUID = 1;

    public MultipleFailureException(List<Throwable> list) {
        super(list);
    }
}
