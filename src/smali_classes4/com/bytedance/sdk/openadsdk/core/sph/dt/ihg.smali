.class public Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/buz;
.implements Lcom/bytedance/adsdk/ugeno/core/eam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg$ihg;
    }
.end annotation


# instance fields
.field private dt:Lcom/bytedance/adsdk/ugeno/core/buz;

.field private final ihg:Landroid/content/Context;

.field private ulu:Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg$ihg;

.field private xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/xt/ulu<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg;->ihg:Landroid/content/Context;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/sph/ztk/dt;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg;->xt(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/sph/ztk/dt;)V

    return-void
.end method

.method private xt(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/sph/ztk/dt;)V
    .locals 3

    const/16 v0, 0xbb8

    .line 51
    :try_start_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/fy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg;->ihg:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/fy;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-nez p1, :cond_0

    if-eqz p3, :cond_3

    .line 55
    const-string p1, "ugen render fail"

    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/ztk/dt;->ihg(ILjava/lang/String;)V

    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 61
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_1
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/core/eam;)V

    .line 67
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/core/buz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_2

    .line 70
    :try_start_1
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sph;->xt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string p1, "os"

    const-string v2, "Android"

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :catch_0
    :cond_2
    :try_start_2
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/ugeno/core/fy;->xt(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p3, :cond_3

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/ztk/dt;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    goto :goto_0

    :catch_1
    move-exception p1

    if-eqz p3, :cond_3

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ugen render fail exception is"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/ztk/dt;->ihg(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/adsdk/ugeno/core/buz;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg;->dt:Lcom/bytedance/adsdk/ugeno/core/buz;

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/core/sph;Lcom/bytedance/adsdk/ugeno/core/eam$xt;Lcom/bytedance/adsdk/ugeno/core/eam$ihg;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sph;->xt()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sph;->xt()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 98
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg$ihg;

    if-eqz p3, :cond_2

    .line 99
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg$ihg;->ihg(Lcom/bytedance/adsdk/ugeno/core/sph;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sph;->dt()Lcom/bytedance/adsdk/ugeno/core/sph;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sph;->dt()Lcom/bytedance/adsdk/ugeno/core/sph;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/eam$xt;->ihg(Lcom/bytedance/adsdk/ugeno/core/sph;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/MotionEvent;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg;->dt:Lcom/bytedance/adsdk/ugeno/core/buz;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/buz;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;)V
    .locals 0

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg$ihg;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg$ihg;

    return-void
.end method

.method public ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/sph/ztk/dt;)V
    .locals 2

    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg;->xt(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/sph/ztk/dt;)V

    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/sph/ztk/dt;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    return-void
.end method
