package xfkj.fitpro.websocket.model;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WatchUserRegisterResponse {
    private String avatar;
    private String id;
    private String name;
    private String nickname;
    private String platform;
    private Integer screenHeight;
    private Integer screenWidth;
    private String softVersion;

    public String getId() {
        return this.id;
    }

    public void setId(String str) {
        this.id = str;
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

    public String getAvatar() {
        return this.avatar;
    }

    public void setAvatar(String str) {
        this.avatar = str;
    }

    public String getPlatform() {
        return this.platform;
    }

    public void setPlatform(String str) {
        this.platform = str;
    }

    public String getSoftVersion() {
        return this.softVersion;
    }

    public void setSoftVersion(String str) {
        this.softVersion = str;
    }

    public Integer getScreenWidth() {
        return this.screenWidth;
    }

    public void setScreenWidth(Integer num) {
        this.screenWidth = num;
    }

    public Integer getScreenHeight() {
        return this.screenHeight;
    }

    public void setScreenHeight(Integer num) {
        this.screenHeight = num;
    }
}
