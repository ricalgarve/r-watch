package xfkj.fitpro.websocket.model;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BaseWebSocketModel<T> {
    private T body;
    private Long from;
    private Long timestamp;
    private Long to;
    private String topic;

    public String getTopic() {
        return this.topic;
    }

    public void setTopic(String str) {
        this.topic = str;
    }

    public T getBody() {
        return this.body;
    }

    public void setBody(T t) {
        this.body = t;
    }

    public Long getTimestamp() {
        return this.timestamp;
    }

    public void setTimestamp(Long l) {
        this.timestamp = l;
    }

    public Long getTo() {
        return this.to;
    }

    public void setTo(Long l) {
        this.to = l;
    }

    public Long getFrom() {
        return this.from;
    }

    public void setFrom(Long l) {
        this.from = l;
    }

    public String toString() {
        return "BaseWebSocketModel{topic='" + this.topic + "', body=" + this.body.toString() + ", timestamp=" + this.timestamp + ", to=" + this.to + ", from=" + this.from + '}';
    }
}
