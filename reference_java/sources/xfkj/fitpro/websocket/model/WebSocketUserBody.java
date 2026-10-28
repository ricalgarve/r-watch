package xfkj.fitpro.websocket.model;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WebSocketUserBody {
    private String avatar;
    private String nickname;
    private Long userId;

    public Long getUserId() {
        return this.userId;
    }

    public void setUserId(Long l) {
        this.userId = l;
    }

    public String getNickname() {
        return this.nickname;
    }

    public void setNickname(String str) {
        this.nickname = str;
    }

    public String getAvatar() {
        return this.avatar;
    }

    public void setAvatar(String str) {
        this.avatar = str;
    }

    public String toString() {
        return "WebSocketUserBody{userId=" + this.userId + ", nickname='" + this.nickname + "', avatar='" + this.avatar + "'}";
    }
}
