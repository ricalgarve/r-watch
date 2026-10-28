package xfkj.fitpro.websocket.model;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WatchFriendStepResponse {
    private Integer step;
    private Long userId;

    public Integer getStep() {
        return this.step;
    }

    public void setStep(Integer num) {
        this.step = num;
    }

    public Long getUserId() {
        return this.userId;
    }

    public void setUserId(Long l) {
        this.userId = l;
    }

    public String toString() {
        return "WatchFriendStepResponse{step=" + this.step + ", userId=" + this.userId + '}';
    }
}
