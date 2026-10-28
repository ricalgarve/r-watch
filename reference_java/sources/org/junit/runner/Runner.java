package org.junit.runner;

import org.junit.runner.notification.RunNotifier;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class Runner implements Describable {
    @Override // org.junit.runner.Describable
    public abstract Description getDescription();

    public abstract void run(RunNotifier runNotifier);

    public int testCount() {
        return getDescription().testCount();
    }
}
