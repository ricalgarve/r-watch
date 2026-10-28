.class public Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/dt;
.super Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ihg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)V

    return-void
.end method

.method public static ulu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dt()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ulu()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected uq()J
    .locals 2

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/ztk/ihg;->xt()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public xt()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->uq()Lcom/bytedance/sdk/component/uq/ihg/ztk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->ulu()Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;->ihg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
