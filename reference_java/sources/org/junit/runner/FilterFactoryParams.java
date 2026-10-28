package org.junit.runner;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class FilterFactoryParams {
    private final String args;
    private final Description topLevelDescription;

    public FilterFactoryParams(Description description, String str) {
        if (str == null || description == null) {
            throw null;
        }
        this.topLevelDescription = description;
        this.args = str;
    }

    public String getArgs() {
        return this.args;
    }

    public Description getTopLevelDescription() {
        return this.topLevelDescription;
    }
}
