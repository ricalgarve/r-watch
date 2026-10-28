package org.java_websocket.exceptions;

import xfkj.fitpro.utils.skin.CustomSDCardLoader;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LimitExceededException extends InvalidDataException {
    private static final long serialVersionUID = 6908339749836826785L;
    private final int limit;

    public LimitExceededException() {
        this(CustomSDCardLoader.SKIN_LOADER_STRATEGY_SDCARD);
    }

    public LimitExceededException(int i) {
        super(1009);
        this.limit = i;
    }

    public LimitExceededException(String str, int i) {
        super(1009, str);
        this.limit = i;
    }

    public LimitExceededException(String str) {
        this(str, CustomSDCardLoader.SKIN_LOADER_STRATEGY_SDCARD);
    }

    public int getLimit() {
        return this.limit;
    }
}
