.class public Lcom/bytedance/sdk/openadsdk/component/reward/sph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/sph$ihg;
    }
.end annotation


# instance fields
.field protected dt:Z

.field protected final fje:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final ihg:Landroid/content/Context;

.field protected final ulu:Ljava/lang/String;

.field protected uq:Z

.field private final wtz:Lcom/bytedance/sdk/openadsdk/component/reward/sph$ihg;

.field protected final xt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

.field protected ztk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/sph$ihg;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->fje:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p1, :cond_0

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->ihg:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->xt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    .line 66
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->ulu:Ljava/lang/String;

    .line 67
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->dt:Z

    .line 68
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/sph$ihg;

    return-void
.end method

.method private dt()V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->xt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 238
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->ihg:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->xt(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ihg(J)V
    .locals 2

    .line 245
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sph$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sph$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sph;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->xt(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 256
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/sph$4;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sph$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sph;J)V

    const-string p2, "start_activity_action"

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    return-void
.end method

.method private ihg(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)V
    .locals 8

    .line 191
    const-string p4, "start_activity_async"

    const/4 v0, 0x0

    invoke-static {p4, v0}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result p4

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz v4, :cond_1

    .line 193
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/reward/sph$1;

    invoke-direct {p4, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sph$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sph;)V

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 203
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 205
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/sph$2;

    move-object v3, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/sph$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sph;ZJLcom/bytedance/sdk/openadsdk/core/model/wp;)V

    invoke-static {p1, p2, v2, v1}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/xt$xt;Z)Z

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/sph;J)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->ihg(J)V

    return-void
.end method


# virtual methods
.method public ihg(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->xt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ztk()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->xt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ztk()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ct()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->xt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ztk()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ct()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->ulu:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ihg()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->fje:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->dt:Z

    :cond_0
    return-void
.end method

.method public ihg(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->xt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->uq()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->xt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ztk()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 137
    :cond_2
    invoke-static {}, Lcom/bykv/vk/openvk/ihg/ihg/xt/xt/ihg;->ihg()Z

    move-result v2

    const-string v3, "show_ad_fail"

    if-eqz v2, :cond_8

    .line 144
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->dt()V

    .line 147
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->fje:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_3

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->ulu:Ljava/lang/String;

    const-string v0, "repeat_play"

    invoke-static {v1, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 153
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->us()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->ulu:Ljava/lang/String;

    const-string v0, "video_or_image_empty"

    invoke-static {v1, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 157
    :cond_4
    const-string v2, "show_start"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->ulu:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->ihg:Landroid/content/Context;

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_6

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    .line 166
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/sph$ihg;

    invoke-interface {v2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sph$ihg;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    .line 172
    :cond_7
    const-string v3, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wp/fje;->xi()Z

    move-result v3

    .line 174
    const-string v4, "enable_new_arch"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/sph$ihg;

    invoke-interface {v4, v2, p1, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sph$ihg;->ihg(Landroid/content/Intent;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)V

    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/sph$ihg;

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sph$ihg;->ihg(Z)V

    .line 183
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->ihg(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)V

    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/sph$ihg;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sph$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return-void

    .line 138
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->ulu:Ljava/lang/String;

    const-string v0, "not_called_on_main_thread"

    invoke-static {v1, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot be called in a child thread \u2014\u2014 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->ulu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".show"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    return-void
.end method

.method public ihg(Ljava/lang/Double;)V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->uq:Z

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->xt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ztk()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->xt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ztk()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/Double;)V

    :cond_0
    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->uq:Z

    :cond_1
    return-void
.end method

.method public ihg(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->ztk:Z

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->xt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ztk()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->xt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ztk()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/zg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->ztk:Z

    :cond_1
    return-void
.end method

.method public ulu()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->dt:Z

    return v0
.end method

.method public xt()Ljava/util/Map;
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

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->xt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ztk()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->xt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ztk()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ct()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
