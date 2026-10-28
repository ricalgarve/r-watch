package xfkj.fitpro.strategy;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ReconnectionStrategy {
    private static int DURATION_FAST_CONNECT = 30000;
    private static int DURATION_LOW_CONNECT = 60000;
    private static int MAX_CONNECT_COUNT = 5;
    private static int mConnectionCount;

    public static void countConnection() {
        mConnectionCount++;
    }

    public static void resetCountConnection() {
        mConnectionCount = 0;
    }

    public static int getConnectDuration() {
        return mConnectionCount < MAX_CONNECT_COUNT ? DURATION_FAST_CONNECT : DURATION_LOW_CONNECT;
    }
}
