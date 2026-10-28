package xfkj.fitpro.websocket.model;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class AddUserResponse {
    private String avatar;
    private String createdAt;
    Long dbId;
    private Long friendUserId;
    private Long id;
    private String nickname;
    private String note;
    private Integer status;
    private String updatedAt;
    private Long userId;

    public AddUserResponse(Long l, String str, String str2, Long l2, Long l3, String str3, String str4, Integer num, String str5, Long l4) {
        this.dbId = l;
        this.avatar = str;
        this.createdAt = str2;
        this.friendUserId = l2;
        this.id = l3;
        this.nickname = str3;
        this.note = str4;
        this.status = num;
        this.updatedAt = str5;
        this.userId = l4;
    }

    public AddUserResponse() {
    }

    public Long getDbId() {
        return this.dbId;
    }

    public void setDbId(Long l) {
        this.dbId = l;
    }

    public String getAvatar() {
        return this.avatar;
    }

    public void setAvatar(String str) {
        this.avatar = str;
    }

    public String getCreatedAt() {
        return this.createdAt;
    }

    public void setCreatedAt(String str) {
        this.createdAt = str;
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

    public String getNickname() {
        return this.nickname;
    }

    public void setNickname(String str) {
        this.nickname = str;
    }

    public String getNote() {
        return this.note;
    }

    public void setNote(String str) {
        this.note = str;
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
}
