package org.junit.internal;

import org.junit.Assert;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ExactComparisonCriteria extends ComparisonCriteria {
    @Override // org.junit.internal.ComparisonCriteria
    protected void assertElementsEqual(Object obj, Object obj2) {
        Assert.assertEquals(obj, obj2);
    }
}
