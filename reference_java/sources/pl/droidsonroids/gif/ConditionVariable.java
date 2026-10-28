package pl.droidsonroids.gif;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
class ConditionVariable {
    private volatile boolean mCondition;

    ConditionVariable() {
    }

    synchronized void set(boolean z) {
        try {
            if (z) {
                open();
            } else {
                close();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    synchronized void open() {
        boolean z = this.mCondition;
        this.mCondition = true;
        if (!z) {
            notify();
        }
    }

    synchronized void close() {
        this.mCondition = false;
    }

    synchronized void block() throws InterruptedException {
        while (!this.mCondition) {
            wait();
        }
    }
}
