.class public abstract Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/ulu/fje;


# instance fields
.field protected dt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

.field protected fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private fy:Landroid/content/Context;

.field public final ihg:Ljava/lang/String;

.field private lem:I

.field ulu:I

.field private final uq:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$xt;

.field private wtz:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

.field protected xt:Z

.field private final ztk:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ihg()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rewarded_video"

    goto :goto_0

    :cond_0
    const-string v0, "fullscreen_interstitial_ad"

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ihg:Ljava/lang/String;

    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ulu:I

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$xt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$xt;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$xt;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ztk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->lem:I

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/os/Bundle;)V
    .locals 10

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 121
    const-string v2, "orientation_angle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    .line 123
    :cond_0
    const-string v2, "start_show_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 124
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(J)V

    .line 127
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->fy:Landroid/content/Context;

    .line 128
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->wtz:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    .line 129
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->fy:Landroid/content/Context;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ihg:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->qhj:Ljava/lang/String;

    move-object v4, p0

    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ihg(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/uq/ulu;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    move-result-object p1

    iput-object p1, v3, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    .line 130
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ulu(Landroid/os/Bundle;)V

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->fje()V

    .line 132
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 133
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->xt:Z

    .line 134
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ihg(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected dt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 1

    .line 292
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 293
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/coo;->uq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected abstract ihg(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/uq/ulu;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;
.end method

.method public ihg(Landroid/os/Bundle;)V
    .locals 1

    .line 170
    const-string v0, "single_process_listener_key"

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->qhj:Ljava/lang/String;

    return-void

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->qhj:Ljava/lang/String;

    return-void

    .line 176
    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->qhj:Ljava/lang/String;

    return-void
.end method

.method protected abstract ihg()Z
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 281
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onAttachedToWindow()V

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wtz()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 72
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jav;->xt(Landroid/content/Context;)V

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->fje()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ulu;->ihg(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/ulu/fje;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    return-void

    .line 87
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 88
    const-string v1, "adapt_decor_size"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->xt:Z

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "activity onCreate isAdaptDecorSize ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->xt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BVA"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nr(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zuo()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ulu:I

    .line 92
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 93
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/os/Bundle;)V

    if-eqz p1, :cond_4

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wba()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ztk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "activity_recreate"

    invoke-static {v0, v2, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 104
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ulu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 106
    const-string v1, "TTUnifyWebActivity"

    const-string v2, "onCreate: "

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ihg:Ljava/lang/String;

    const-string v1, "init_view_crash"

    const-string v2, "show_ad_fail"

    invoke-static {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 238
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    .line 239
    const-string v0, "onDestroy "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    if-nez v0, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk()V

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->hro()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lv()Z

    move-result v1

    if-nez v1, :cond_1

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/hro;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ihg()Z

    move-result v3

    invoke-direct {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hro;-><init>(ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$xt;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$xt;->ihg(Landroid/app/Activity;)V

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ls;->ihg()Lcom/bytedance/sdk/openadsdk/core/ls;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ls;->ihg(Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 229
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onPause()V

    .line 230
    const-string v0, "onPause "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->uq()V

    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 149
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onRestart()V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_1

    .line 151
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->xi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->eam(Z)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 216
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onResume()V

    .line 217
    const-string v0, "onResume "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$xt;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ulu:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->iwt()F

    move-result v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->xt:Z

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$xt;->ihg(Landroid/app/Activity;IFZ)V

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ulu()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    if-nez v0, :cond_0

    .line 259
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    .line 263
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->xt(Landroid/os/Bundle;)V

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->qhj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    const-string v0, "single_process_listener_key"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->qhj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->lem:I

    .line 269
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;Landroid/os/Bundle;I)V

    .line 270
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 198
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onStart()V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart mMetaIndex ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->lem:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " this ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->lem:I

    if-ltz v0, :cond_0

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->lem:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ulu(I)V

    const/4 v0, -0x1

    .line 202
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->lem:I

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/dt;->ihg(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 190
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onWindowFocusChanged(Z)V

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ihg(Z)V

    :cond_0
    return-void
.end method

.method protected ulu()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->wtz:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public xt()V
    .locals 0

    .line 300
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    return-void
.end method
