.class public Lcom/bytedance/sdk/openadsdk/component/dt;
.super Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
.source "SourceFile"


# instance fields
.field private dt:Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;

.field private final fje:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ihg:Landroid/content/Context;

.field private final ulu:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final uq:Ljava/lang/String;

.field private wtz:Z

.field private xi:Z

.field private final xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private final ztk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->fje:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->ihg:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 61
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->ztk:Z

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rfk;->ihg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->uq:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->ulu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/dt;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->ulu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/component/dt;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->ihg:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/component/dt;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ct()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ct()Ljava/util/Map;

    move-result-object v0

    .line 203
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 205
    const-string v0, "TTAppOpenAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ct()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isReady()Z
    .locals 6

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 216
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zrz()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->xi:Z

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/zg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 185
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->xi:Z

    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;)V
    .locals 1

    .line 78
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fje;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/fje;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->dt:Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V
    .locals 1

    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fje;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/fje;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->dt:Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->fje:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 96
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_9

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->ihg:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->xt(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    if-eqz p1, :cond_2

    move-object v1, p1

    goto :goto_0

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->ihg:Landroid/content/Context;

    :goto_0
    if-nez v1, :cond_3

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    .line 108
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 113
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zg()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 115
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdTransActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 118
    :cond_4
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    :goto_2
    const-string v4, "orientation_angle"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->ztk:Z

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    :goto_3
    const-string p1, "ad_source"

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wp/fje;->xi()Z

    move-result p1

    .line 123
    const-string v2, "enable_new_arch"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/pzo;->fje()V

    .line 126
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result v2

    const-string v4, "meta_index"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_6

    .line 128
    const-string p1, "single_process_listener_key"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->uq:Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->uq:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->dt:Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;

    invoke-virtual {p1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 131
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->dt:Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;)V

    .line 133
    :goto_4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->dt:Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;

    .line 135
    const-string p1, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->ulu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_8

    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_7

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheTime()J

    move-result-wide v4

    .line 141
    :cond_7
    const-string p1, "cache_time"

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 143
    :cond_8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/dt$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/dt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/dt;)V

    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/xt$xt;)V

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/dt$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/dt$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/dt;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 98
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread ---- TTAppOpenAdImpl.showAppOpenAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->wtz:Z

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 177
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/dt;->wtz:Z

    :cond_0
    return-void
.end method
