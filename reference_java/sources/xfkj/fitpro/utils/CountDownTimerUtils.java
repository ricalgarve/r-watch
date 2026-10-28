package xfkj.fitpro.utils;

import android.os.CountDownTimer;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class CountDownTimerUtils {
    private static final long ONE_SECOND = 1000;
    private long mCountDownInterval;
    private MyCountDownTimer mCountDownTimer;
    private FinishDelegate mFinishDelegate;
    private long mMillisInFuture = 0;
    private TickDelegate mTickDelegate;

    public interface FinishDelegate {
        void onFinish();
    }

    public interface TickDelegate {
        void onTick(long j);
    }

    public static CountDownTimerUtils getCountDownTimer() {
        return new CountDownTimerUtils();
    }

    public CountDownTimerUtils setCountDownInterval(long j) {
        this.mCountDownInterval = j;
        return this;
    }

    public CountDownTimerUtils setFinishDelegate(FinishDelegate finishDelegate) {
        this.mFinishDelegate = finishDelegate;
        return this;
    }

    public CountDownTimerUtils setMillisInFuture(long j) {
        this.mMillisInFuture = j;
        return this;
    }

    public CountDownTimerUtils setTickDelegate(TickDelegate tickDelegate) {
        this.mTickDelegate = tickDelegate;
        return this;
    }

    public void create() {
        MyCountDownTimer myCountDownTimer = this.mCountDownTimer;
        if (myCountDownTimer != null) {
            myCountDownTimer.cancel();
            this.mCountDownTimer = null;
        }
        if (this.mCountDownInterval <= 0) {
            this.mCountDownInterval = this.mMillisInFuture + ONE_SECOND;
        }
        MyCountDownTimer myCountDownTimer2 = new MyCountDownTimer(this.mMillisInFuture, this.mCountDownInterval);
        this.mCountDownTimer = myCountDownTimer2;
        myCountDownTimer2.setTickDelegate(this.mTickDelegate);
        this.mCountDownTimer.setFinishDelegate(this.mFinishDelegate);
    }

    public void start() {
        if (this.mCountDownTimer == null) {
            create();
        }
        this.mCountDownTimer.start();
    }

    public void cancel() {
        MyCountDownTimer myCountDownTimer = this.mCountDownTimer;
        if (myCountDownTimer != null) {
            myCountDownTimer.cancel();
        }
    }

    private static class MyCountDownTimer extends CountDownTimer {
        private FinishDelegate mFinishDelegate;
        private TickDelegate mTickDelegate;

        public MyCountDownTimer(long j, long j2) {
            super(j, j2);
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j) {
            TickDelegate tickDelegate = this.mTickDelegate;
            if (tickDelegate != null) {
                tickDelegate.onTick(j);
            }
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            FinishDelegate finishDelegate = this.mFinishDelegate;
            if (finishDelegate != null) {
                finishDelegate.onFinish();
            }
        }

        void setFinishDelegate(FinishDelegate finishDelegate) {
            this.mFinishDelegate = finishDelegate;
        }

        void setTickDelegate(TickDelegate tickDelegate) {
            this.mTickDelegate = tickDelegate;
        }
    }
}
