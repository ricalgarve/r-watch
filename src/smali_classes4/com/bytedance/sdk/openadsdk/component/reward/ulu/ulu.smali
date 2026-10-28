.class public Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;
.super Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;
.source "SourceFile"


# static fields
.field private static jav:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;


# instance fields
.field private wai:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

.field private zu:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V

    move-object p1, p0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->zu:J

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->wai()V

    return-void
.end method

.method private wai()V
    .locals 8

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dt()Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 170
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->fy:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->xt(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    goto :goto_1

    .line 174
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->us()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    .line 178
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jav(I)V

    .line 179
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const-string v3, "show_start"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->uq:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->dt:Landroid/app/Activity;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->fy:Landroid/content/Context;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->dt:Landroid/app/Activity;

    :goto_2
    if-nez v1, :cond_5

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    .line 185
    :cond_5
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    const-string v4, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 188
    const-string v4, "enable_new_arch"

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->eam:Z

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->dt:Landroid/app/Activity;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->ulu:Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->ihg:Ljava/lang/String;

    invoke-static {v3, v4, v6, v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ulu;->ihg(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/ihg;Ljava/lang/String;)V

    .line 190
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->eam:Z

    if-eqz v0, :cond_6

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->ihg:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->wai:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    invoke-virtual {v0, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 193
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->wai:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;)V

    .line 195
    :goto_3
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->wai:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    .line 197
    const-string v0, "back_up"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    const-string v0, "start_activity_async"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_7

    move v4, v2

    :cond_7
    if-eqz v4, :cond_8

    .line 201
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 211
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 213
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$3;

    invoke-direct {v0, p0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;ZJ)V

    invoke-static {v1, v3, v0, v2}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/xt$xt;Z)Z

    return-void

    .line 175
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->uq:Ljava/lang/String;

    const-string v2, "video_or_image_empty"

    const-string v3, "show_ad_fail"

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected eam()V
    .locals 3

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke callback onAdClose, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->wai:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;->xt()V

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const-string v1, "close"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 266
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 267
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->eam:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 268
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->jav:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    :cond_0
    return-void
.end method

.method protected fy()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->wai:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;->onAdClicked()V

    :cond_0
    return-void
.end method

.method protected ihg(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public ihg(ZZ)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->ihg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->ihg:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Ljava/lang/String;ZZ)V

    .line 154
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->eam:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->ihg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->ihg:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method protected lem()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->wai:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;->ihg()V

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const-string v1, "show"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->ulu()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ulu(Landroid/os/Bundle;)V
    .locals 2

    .line 138
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ulu(Landroid/os/Bundle;)V

    .line 139
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->eam:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->ihg:Ljava/lang/String;

    const-class v1, Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->wai:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    return-void

    .line 142
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ulu()Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->wai:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 144
    sget-object p1, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->jav:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->wai:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    const/4 p1, 0x0

    .line 145
    sput-object p1, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->jav:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    :cond_1
    return-void
.end method

.method public xt(Landroid/os/Bundle;)V
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->eam:Z

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->wai:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->jav:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    .line 63
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->xt(Landroid/os/Bundle;)V

    return-void
.end method

.method public ztk()V
    .locals 2

    .line 126
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk()V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->sph:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->buz()V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->dt:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->dt:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->ihg(ZZ)V

    .line 131
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->eam:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->wai:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    :cond_1
    return-void
.end method
