package xfkj.fitpro.websocket.model;

import com.blankj.utilcode.util.TimeUtils;
import java.util.UUID;
import xfkj.fitpro.db.DBHelper;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ChatSendMsgBody {
    private String content;
    private Integer duration;
    private Long from = Long.valueOf(DBHelper.getUserId());
    private String msgId = UUID.randomUUID().toString().replaceAll("-", "");
    private Integer msgType = 1;
    private Long sendTime = Long.valueOf(TimeUtils.getNowMills());
    private Long to;
    private Integer toType;

    public ChatSendMsgBody(String str, Long l, Integer num, int i) {
        this.content = str;
        this.to = l;
        this.toType = num;
        this.duration = Integer.valueOf(i);
    }

    public String getContent() {
        return this.content;
    }

    public void setContent(String str) {
        this.content = str;
    }

    public Long getFrom() {
        return this.from;
    }

    public void setFrom(Long l) {
        this.from = l;
    }

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

    public Long getSendTime() {
        return this.sendTime;
    }

    public void setSendTime(Long l) {
        this.sendTime = l;
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

    public Integer getDuration() {
        return this.duration;
    }

    public void setDuration(Integer num) {
        this.duration = num;
    }

    public String toString() {
        return "ChatSendMsgBody{content='" + this.content + "', from=" + this.from + ", msgId='" + this.msgId + "', msgType=" + this.msgType + ", sendTime=" + this.sendTime + ", to=" + this.to + ", toType=" + this.toType + ", duration=" + this.duration + '}';
    }
}
