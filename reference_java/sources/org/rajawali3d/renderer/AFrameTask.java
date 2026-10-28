package org.rajawali3d.renderer;

import org.rajawali3d.util.RajLog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class AFrameTask implements Runnable {
    protected abstract void doTask();

    @Override // java.lang.Runnable
    public void run() {
        try {
            doTask();
        } catch (Exception e) {
            RajLog.e("Execution Failed: " + e.getMessage());
        }
    }
}
