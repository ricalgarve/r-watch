package org.junit.runners.model;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface RunnerScheduler {
    void finished();

    void schedule(Runnable runnable);
}
