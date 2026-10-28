package xfkj.fitpro.model;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class UserHabbitCustomModel {
    private long habbitId;
    private String habbitName;
    private Long habbitType;
    Long id;

    public UserHabbitCustomModel(Long l, String str, long j, Long l2) {
        this.id = l;
        this.habbitName = str;
        this.habbitId = j;
        this.habbitType = l2;
    }

    public UserHabbitCustomModel() {
    }

    public Long getId() {
        return this.id;
    }

    public void setId(Long l) {
        this.id = l;
    }

    public String getHabbitName() {
        return this.habbitName;
    }

    public void setHabbitName(String str) {
        this.habbitName = str;
    }

    public long getHabbitId() {
        return this.habbitId;
    }

    public void setHabbitId(long j) {
        this.habbitId = j;
    }

    public Long getHabbitType() {
        return this.habbitType;
    }

    public void setHabbitType(Long l) {
        this.habbitType = l;
    }

    public String toString() {
        return "UserHabbitCustomModel{id=" + this.id + ", habbitName='" + this.habbitName + "', habbitId=" + this.habbitId + ", habbitType=" + this.habbitType + '}';
    }
}
