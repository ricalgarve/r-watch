package xfkj.fitpro.utils;

import android.os.Process;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LogcatFileManager {
    private static LogcatFileManager INSTANCE;
    private static String PATH_LOGCAT;
    private LogDumper mLogDumper = null;
    private SimpleDateFormat simpleDateFormat1 = new SimpleDateFormat("yyyyMMdd", Locale.ENGLISH);
    private SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.ENGLISH);
    private int mPId = Process.myPid();

    public static LogcatFileManager getInstance() {
        if (INSTANCE == null) {
            INSTANCE = new LogcatFileManager();
        }
        return INSTANCE;
    }

    private LogcatFileManager() {
    }

    private void setFolderPath(String str) {
        File file = new File(str);
        if (!file.exists()) {
            file.mkdirs();
        }
        if (!file.isDirectory()) {
            throw new IllegalArgumentException("The logcat folder path is not a directory: " + str);
        }
        if (!str.endsWith("/")) {
            str = str + "/";
        }
        PATH_LOGCAT = str;
    }

    public void start(String str) {
        setFolderPath(str);
        if (this.mLogDumper == null) {
            LogDumper logDumper = new LogDumper(String.valueOf(this.mPId), PATH_LOGCAT);
            this.mLogDumper = logDumper;
            logDumper.start();
        }
    }

    public void stop() {
        LogDumper logDumper = this.mLogDumper;
        if (logDumper != null) {
            logDumper.stopLogs();
            this.mLogDumper = null;
        }
    }

    private class LogDumper extends Thread {
        String cmds;
        private Process logcatProc;
        private String mPID;
        private BufferedReader mReader = null;
        private boolean mRunning = true;
        private FileOutputStream out;

        public LogDumper(String str, String str2) {
            this.cmds = null;
            this.out = null;
            this.mPID = str;
            try {
                this.out = new FileOutputStream(new File(str2, "logcat-" + LogcatFileManager.this.simpleDateFormat1.format(new Date()) + ".log"), true);
            } catch (FileNotFoundException e) {
                e.printStackTrace();
            }
            this.cmds = "logcat *:e | grep \"(" + this.mPID + ")\"";
        }

        public void stopLogs() {
            this.mRunning = false;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            String line;
            try {
                try {
                    this.logcatProc = Runtime.getRuntime().exec(this.cmds);
                    this.mReader = new BufferedReader(new InputStreamReader(this.logcatProc.getInputStream()), 1024);
                    while (this.mRunning && (line = this.mReader.readLine()) != null && this.mRunning) {
                        if (line.length() != 0 && this.out != null && line.contains(this.mPID)) {
                            this.out.write((line + "\n").getBytes());
                        }
                    }
                    Process process = this.logcatProc;
                    if (process != null) {
                        process.destroy();
                        this.logcatProc = null;
                    }
                    BufferedReader bufferedReader = this.mReader;
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                            this.mReader = null;
                        } catch (IOException e) {
                            e.printStackTrace();
                        }
                    }
                    FileOutputStream fileOutputStream = this.out;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException e2) {
                            e = e2;
                            e.printStackTrace();
                        }
                        this.out = null;
                    }
                } catch (Throwable th) {
                    Process process2 = this.logcatProc;
                    if (process2 != null) {
                        process2.destroy();
                        this.logcatProc = null;
                    }
                    BufferedReader bufferedReader2 = this.mReader;
                    if (bufferedReader2 != null) {
                        try {
                            bufferedReader2.close();
                            this.mReader = null;
                        } catch (IOException e3) {
                            e3.printStackTrace();
                        }
                    }
                    FileOutputStream fileOutputStream2 = this.out;
                    if (fileOutputStream2 != null) {
                        try {
                            fileOutputStream2.close();
                        } catch (IOException e4) {
                            e4.printStackTrace();
                        }
                        this.out = null;
                        throw th;
                    }
                    throw th;
                }
            } catch (IOException e5) {
                e5.printStackTrace();
                Process process3 = this.logcatProc;
                if (process3 != null) {
                    process3.destroy();
                    this.logcatProc = null;
                }
                BufferedReader bufferedReader3 = this.mReader;
                if (bufferedReader3 != null) {
                    try {
                        bufferedReader3.close();
                        this.mReader = null;
                    } catch (IOException e6) {
                        e6.printStackTrace();
                    }
                }
                FileOutputStream fileOutputStream3 = this.out;
                if (fileOutputStream3 == null) {
                    return;
                }
                try {
                    fileOutputStream3.close();
                } catch (IOException e7) {
                    e = e7;
                    e.printStackTrace();
                }
            }
        }
    }

    public void writeFileData(String str) {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(PATH_LOGCAT, "logcat-" + this.simpleDateFormat1.format(new Date()) + ".log"), false);
            fileOutputStream.write(str.getBytes());
            fileOutputStream.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
