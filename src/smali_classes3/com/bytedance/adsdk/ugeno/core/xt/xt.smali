.class public Lcom/bytedance/adsdk/ugeno/core/xt/xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ztk/xi$ihg;


# instance fields
.field private dt:Lcom/bytedance/adsdk/ugeno/core/sph;

.field private fje:Lcom/bytedance/adsdk/ugeno/xt/ulu;

.field private ihg:I

.field private ulu:Landroid/content/Context;

.field private uq:Landroid/os/Handler;

.field private xt:Lcom/bytedance/adsdk/ugeno/core/eam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/sph;Lcom/bytedance/adsdk/ugeno/xt/ulu;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ztk/xi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/ztk/xi;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/ztk/xi$ihg;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/xt;->uq:Landroid/os/Handler;

    .line 34
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/xt;->ulu:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/xt/xt;->dt:Lcom/bytedance/adsdk/ugeno/core/sph;

    .line 36
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/xt;->fje:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/xt;->dt:Lcom/bytedance/adsdk/ugeno/core/sph;

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/sph;->ulu()Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    const-string v1, "delay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/xt;->fje:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->fy()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/ulu/xt;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/xt;->ihg:I

    .line 52
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/xt;->uq:Landroid/os/Handler;

    int-to-long v2, v0

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public ihg(Landroid/os/Message;)V
    .locals 3

    .line 61
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/xt;->dt:Lcom/bytedance/adsdk/ugeno/core/sph;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sph;->ulu()Lorg/json/JSONObject;

    move-result-object p1

    .line 64
    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string v2, "onAnimation"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/xt/xt;->fje:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->xt(Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->fje(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v1

    .line 69
    const-string v2, "animatorSet"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 70
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/core/ihg;->ihg(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/core/ihg;

    move-result-object p1

    .line 71
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/qhj;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/bytedance/adsdk/ugeno/core/qhj;-><init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/ihg;)V

    .line 72
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/qhj;->ihg()V

    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/xt;->xt:Lcom/bytedance/adsdk/ugeno/core/eam;

    if-eqz p1, :cond_2

    .line 75
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/xt;->dt:Lcom/bytedance/adsdk/ugeno/core/sph;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/xt/xt;->fje:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/eam;->ihg(Lcom/bytedance/adsdk/ugeno/core/sph;Lcom/bytedance/adsdk/ugeno/core/eam$xt;Lcom/bytedance/adsdk/ugeno/core/eam$ihg;)V

    .line 79
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/xt;->uq:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/core/eam;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/xt;->xt:Lcom/bytedance/adsdk/ugeno/core/eam;

    return-void
.end method
