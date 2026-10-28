package org.junit.runner;

import org.junit.runner.manipulation.Filter;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface FilterFactory {
    Filter createFilter(FilterFactoryParams filterFactoryParams) throws FilterNotCreatedException;

    public static class FilterNotCreatedException extends Exception {
        public FilterNotCreatedException(Exception exc) {
            super(exc.getMessage(), exc);
        }
    }
}
