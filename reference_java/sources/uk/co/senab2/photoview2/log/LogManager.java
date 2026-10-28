package uk.co.senab2.photoview2.log;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class LogManager {
    private static Logger logger = new LoggerDefault();

    public static void setLogger(Logger logger2) {
        logger = logger2;
    }

    public static Logger getLogger() {
        return logger;
    }
}
