.class final Lcom/thinkup/splashad/d/d0$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/splashad/d/d0;->d(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/splashad/d/d0;


# direct methods
.method constructor <init>(Lcom/thinkup/splashad/d/d0;Landroid/os/Looper;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/thinkup/splashad/d/d0$1;->d:Lcom/thinkup/splashad/d/d0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/splashad/d/d0$1;->d:Lcom/thinkup/splashad/d/d0;

    iget-object v0, v0, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/thinkup/splashad/d/d0$1;->d:Lcom/thinkup/splashad/d/d0;

    iget-object v0, v0, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->internalCloseAd()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "thinkup_s_m_i"

    if-eqz v1, :cond_0

    .line 109
    :try_start_1
    const-string p1, "onSplashAdShow:0x001:close:success"

    invoke-static {v2, p1}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 111
    :cond_0
    const-string v1, "onSplashAdShow:0x001:close is exception:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/thinkup/splashad/d/d0$1;->d:Lcom/thinkup/splashad/d/d0;

    iget-object v1, v1, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dmn()Z

    move-result v2

    invoke-static {p1, v1, v2, v0}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
