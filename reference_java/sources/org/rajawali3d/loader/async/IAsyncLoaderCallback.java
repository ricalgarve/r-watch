package org.rajawali3d.loader.async;

import org.rajawali3d.loader.ALoader;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface IAsyncLoaderCallback {
    void onModelLoadComplete(ALoader aLoader);

    void onModelLoadFailed(ALoader aLoader);
}
