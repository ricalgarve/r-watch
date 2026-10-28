package xfkj.fitpro.websocket.model;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WatchUserRegisterBody {
    private String avatar;
    private String createdAt;
    private Long id;
    private String name;
    private String nickname;
    private String platform;
    private Integer screenHeight;
    private Integer screenWidth;
    private String softVersion;
    private String updatedAt;
    private Integer userId;

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

    public Long getId() {
        return this.id;
    }

    public void setId(Long l) {
        this.id = l;
    }

    public String getName() {
        return this.name;
    }

    public void setName(String str) {
        this.name = str;
    }

    public String getNickname() {
        return this.nickname;
    }

    public void setNickname(String str) {
        this.nickname = str;
    }

    public String getPlatform() {
        return this.platform;
    }

    public void setPlatform(String str) {
        this.platform = str;
    }

    public Integer getScreenHeight() {
        return this.screenHeight;
    }

    public void setScreenHeight(Integer num) {
        this.screenHeight = num;
    }

    public Integer getScreenWidth() {
        return this.screenWidth;
    }

    public void setScreenWidth(Integer num) {
        this.screenWidth = num;
    }

    public String getSoftVersion() {
        return this.softVersion;
    }

    public void setSoftVersion(String str) {
        this.softVersion = str;
    }

    public String getUpdatedAt() {
        return this.updatedAt;
    }

    public void setUpdatedAt(String str) {
        this.updatedAt = str;
    }

    public Integer getUserId() {
        return this.userId;
    }

    public void setUserId(Integer num) {
        this.userId = num;
    }

    public String toString() {
        return "WatchUserRegisterModel{avatar='" + this.avatar + "', createdAt='" + this.createdAt + "', id=" + this.id + ", name='" + this.name + "', nickname='" + this.nickname + "', platform='" + this.platform + "', screenHeight=" + this.screenHeight + ", screenWidth=" + this.screenWidth + ", softVersion='" + this.softVersion + "', updatedAt='" + this.updatedAt + "', userId=" + this.userId + '}';
    }
}
