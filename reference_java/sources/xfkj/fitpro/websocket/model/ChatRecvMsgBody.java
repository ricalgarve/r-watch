package xfkj.fitpro.websocket.model;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ChatRecvMsgBody {
    private String content;
    private Long dlvyTime;
    private Integer duration;
    private Long from;
    private String fromAvatar;
    private String fromNickname;
    private String msgId;
    private Integer msgType;
    private Long sendTime;
    private Long to;
    private Integer toType;

    public String getMsgId() {
        return this.msgId;
    }

    public void setMsgId(String str) {
        this.msgId = str;
    }

    public Integer getMsgType() {
        return this.msgType;
    }

    public void setMsgType(Integer num) {
        this.msgType = num;
    }

    public Long getFrom() {
        return this.from;
    }

    public void setFrom(Long l) {
        this.from = l;
    }

    public Long getTo() {
        return this.to;
    }

    public void setTo(Long l) {
        this.to = l;
    }

    public Integer getToType() {
        return this.toType;
    }

    public void setToType(Integer num) {
        this.toType = num;
    }

    public Long getSendTime() {
        return this.sendTime;
    }

    public void setSendTime(Long l) {
        this.sendTime = l;
    }

    public String getContent() {
        return this.content;
    }

    public void setContent(String str) {
        this.content = str;
    }

    public Long getDlvyTime() {
        return this.dlvyTime;
    }

    public void setDlvyTime(Long l) {
        this.dlvyTime = l;
    }

    public String getFromNickname() {
        return this.fromNickname;
    }

    public void setFromNickname(String str) {
        this.fromNickname = str;
    }

    public String getFromAvatar() {
        return this.fromAvatar;
    }

    public void setFromAvatar(String str) {
        this.fromAvatar = str;
    }

    public int getDuration() {
        return this.duration.intValue();
    }

    public void setDuration(Integer num) {
        this.duration = num;
    }

    public String toString() {
        return "ChatRecvMsgBody{msgId='" + this.msgId + "', msgType=" + this.msgType + ", from=" + this.from + ", to=" + this.to + ", toType=" + this.toType + ", sendTime=" + this.sendTime + ", content='" + this.content + "', dlvyTime=" + this.dlvyTime + ", fromNickname='" + this.fromNickname + "', fromAvatar='" + this.fromAvatar + "', duration=" + this.duration + '}';
    }
}
