package xfkj.fitpro.utils.chat;

import com.blankj.utilcode.util.TimeUtils;
import java.util.Date;
import xfkj.fitpro.utils.MySPUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ChatModel {
    private byte chatType;
    private String classicMac;
    private Date date;
    private byte duration;
    private long fromUserId;
    private byte method;
    private String path;
    private long targetUserId;

    public ChatModel(long j, long j2, byte b, byte b2, String str) {
        this.date = TimeUtils.getNowDate();
        this.classicMac = MySPUtils.getClassicMac();
        this.fromUserId = j;
        this.targetUserId = j2;
        this.chatType = b;
        this.method = b2;
        this.path = str;
    }

    public ChatModel(Date date, long j, long j2, byte b, byte b2, String str, String str2, byte b3) {
        this.date = TimeUtils.getNowDate();
        MySPUtils.getClassicMac();
        this.date = date;
        this.fromUserId = j;
        this.targetUserId = j2;
        this.chatType = b;
        this.method = b2;
        this.path = str;
        this.classicMac = str2;
        this.duration = b3;
    }

    public ChatModel() {
        this.date = TimeUtils.getNowDate();
        this.classicMac = MySPUtils.getClassicMac();
    }

    public long getFromUserId() {
        return this.fromUserId;
    }

    public long getTargetUserId() {
        return this.targetUserId;
    }

    public byte getChatType() {
        return this.chatType;
    }

    public void setFromUserId(long j) {
        this.fromUserId = j;
    }

    public void setTargetUserId(long j) {
        this.targetUserId = j;
    }

    public void setChatType(byte b) {
        this.chatType = b;
    }

    public void setPath(String str) {
        this.path = str;
    }

    public String getPath() {
        return this.path;
    }

    public byte getMethod() {
        return this.method;
    }

    public Date getDate() {
        return this.date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public void setMethod(byte b) {
        this.method = b;
    }

    public String toString() {
        return "ChatModel{date=" + this.date + ", fromUserId=" + this.fromUserId + ", targetUserId=" + this.targetUserId + ", chatType=" + ((int) this.chatType) + ", method=" + ((int) this.method) + ", path='" + this.path + "'}";
    }

    public String getClassicMac() {
        return this.classicMac;
    }

    public void setClassicMac(String str) {
        this.classicMac = str;
    }

    public byte getDuration() {
        return this.duration;
    }

    public void setDuration(byte b) {
        this.duration = b;
    }
}
