package pl.droidsonroids.gif;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
abstract class SafeRunnable implements Runnable {
    final GifDrawable mGifDrawable;

    abstract void doWork();

    SafeRunnable(GifDrawable gifDrawable) {
        this.mGifDrawable = gifDrawable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (this.mGifDrawable.isRecycled()) {
                return;
            }
            doWork();
        } catch (Throwable th) {
            Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
            if (defaultUncaughtExceptionHandler != null) {
                defaultUncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
            }
            throw th;
        }
    }
}
