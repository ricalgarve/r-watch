package xfkj.fitpro.websocket.model;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WatchUserResponse {
    private String createdAt;
    private String friendAvatar;
    private String friendNickname;
    private String friendNoteName;
    private Long friendUserId;
    private Long id;
    private Integer status;
    private String updatedAt;
    private Long userId;

    public String getCreatedAt() {
        return this.createdAt;
    }

    public void setCreatedAt(String str) {
        this.createdAt = str;
    }

    public String getFriendAvatar() {
        return this.friendAvatar;
    }

    public void setFriendAvatar(String str) {
        this.friendAvatar = str;
    }

    public String getFriendNickname() {
        return this.friendNickname;
    }

    public void setFriendNickname(String str) {
        this.friendNickname = str;
    }

    public String getFriendNoteName() {
        return this.friendNoteName;
    }

    public void setFriendNoteName(String str) {
        this.friendNoteName = str;
    }

    public Long getFriendUserId() {
        return this.friendUserId;
    }

    public void setFriendUserId(Long l) {
        this.friendUserId = l;
    }

    public Long getId() {
        return this.id;
    }

    public void setId(Long l) {
        this.id = l;
    }

    public Integer getStatus() {
        return this.status;
    }

    public void setStatus(Integer num) {
        this.status = num;
    }

    public String getUpdatedAt() {
        return this.updatedAt;
    }

    public void setUpdatedAt(String str) {
        this.updatedAt = str;
    }

    public Long getUserId() {
        return this.userId;
    }

    public void setUserId(Long l) {
        this.userId = l;
    }

    public String toString() {
        return "WatchUserResponse{createdAt='" + this.createdAt + "', friendAvatar='" + this.friendAvatar + "', friendNickname='" + this.friendNickname + "', friendNoteName='" + this.friendNoteName + "', friendUserId=" + this.friendUserId + ", id=" + this.id + ", status=" + this.status + ", updatedAt='" + this.updatedAt + "', userId=" + this.userId + '}';
    }
}
