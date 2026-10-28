.class public Lcom/bytedance/adsdk/ugeno/core/xt/uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ztk/xi$ihg;


# instance fields
.field private dt:Landroid/content/Context;

.field private fje:Lcom/bytedance/adsdk/ugeno/core/sph;

.field private ihg:Z

.field private ulu:Lcom/bytedance/adsdk/ugeno/core/eam;

.field private uq:Lcom/bytedance/adsdk/ugeno/xt/ulu;

.field private xt:I

.field private ztk:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/sph;Lcom/bytedance/adsdk/ugeno/xt/ulu;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ztk/xi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/ztk/xi;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/ztk/xi$ihg;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/uq;->ztk:Landroid/os/Handler;

    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/uq;->dt:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/xt/uq;->fje:Lcom/bytedance/adsdk/ugeno/core/sph;

    .line 43
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/uq;->uq:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/uq;->fje:Lcom/bytedance/adsdk/ugeno/core/sph;

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/sph;->ulu()Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    const-string v1, "interval"

    const-string v2, "8000"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/xt/uq;->uq:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->fy()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/ulu/xt;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 58
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/uq;->xt:I

    .line 59
    const-string v1, "repeat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/uq;->ihg:Z

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/uq;->ztk:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/uq;->xt:I

    int-to-long v1, v1

    const/16 v3, 0x3e9

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public ihg(Landroid/os/Message;)V
    .locals 3

    .line 69
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/uq;->ulu:Lcom/bytedance/adsdk/ugeno/core/eam;

    if-eqz p1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/uq;->fje:Lcom/bytedance/adsdk/ugeno/core/sph;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/xt/uq;->uq:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/eam;->ihg(Lcom/bytedance/adsdk/ugeno/core/sph;Lcom/bytedance/adsdk/ugeno/core/eam$xt;Lcom/bytedance/adsdk/ugeno/core/eam$ihg;)V

    .line 74
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/uq;->ihg:Z

    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/uq;->ztk:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/uq;->xt:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/uq;->ztk:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/core/eam;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/uq;->ulu:Lcom/bytedance/adsdk/ugeno/core/eam;

    return-void
.end method
