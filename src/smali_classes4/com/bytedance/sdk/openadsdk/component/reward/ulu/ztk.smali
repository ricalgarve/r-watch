.class public Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;
.super Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/ulu/uq;


# static fields
.field private static zu:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;


# instance fields
.field private fq:J

.field private fwr:Ljava/lang/String;

.field private gs:Ljava/lang/String;

.field private jav:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

.field public wai:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V

    move-object p1, p0

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->fq:J

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->wai()V

    return-void
.end method

.method private ulu(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 10

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke callback onRewardVerify: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnifyRewardBundle"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$4;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;ZILjava/lang/String;ILjava/lang/String;I)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    return-void
.end method

.method private wai()V
    .locals 8

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dt()Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 209
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->uq()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 212
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ztk()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    .line 213
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 215
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 216
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->fy:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->xt(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 220
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jav(I)V

    .line 222
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->dt:Landroid/app/Activity;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->fy:Landroid/content/Context;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->dt:Landroid/app/Activity;

    :goto_1
    if-nez v3, :cond_4

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v3

    .line 227
    :cond_4
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->dt:Landroid/app/Activity;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->ulu:Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->ihg:Ljava/lang/String;

    invoke-static {v4, v5, v6, v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ulu;->ihg(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/ihg;Ljava/lang/String;)V

    .line 229
    const-string v0, "media_extra"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->gs:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string v0, "user_id"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->fwr:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string v0, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v4, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 232
    const-string v0, "enable_new_arch"

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->eam:Z

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->eam:Z

    if-eqz v0, :cond_5

    .line 235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->ihg:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->jav:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 237
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->jav:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;)V

    :goto_2
    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->jav:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    .line 240
    const-string v0, "back_up"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    const-string v0, "start_activity_async"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 244
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 255
    :cond_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$3;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    invoke-static {v3, v4, v0, v2}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/xt$xt;Z)Z

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method protected eam()V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->jav:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;->xt()V

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

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

    .line 307
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 308
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->eam:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 309
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->zu:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    :cond_0
    return-void
.end method

.method protected fje()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/uq;)V

    .line 160
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje()V

    return-void
.end method

.method protected fy()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->jav:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public ihg(JI)V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->wai:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 272
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->ihg(JII)V

    :cond_0
    return-void
.end method

.method public ihg(Landroid/os/Bundle;)V
    .locals 5

    .line 68
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ihg(Landroid/os/Bundle;)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->dt:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    const-string v1, "media_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->gs:Ljava/lang/String;

    .line 72
    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->fwr:Ljava/lang/String;

    .line 74
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->dt:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->fwr:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->gs:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->wai:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;

    .line 75
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/uq;)V

    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->wai:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->xt()V

    :cond_1
    return-void
.end method

.method protected ihg(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->jav:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 113
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;->ihg(ZILjava/lang/String;ILjava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1, v1, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ZI)V

    :cond_0
    return-void
.end method

.method public ihg(ZZ)V
    .locals 2

    .line 164
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->eam:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->ihg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->ihg:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method protected lem()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->jav:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;->ihg()V

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const-string v1, "show"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 171
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->ulu()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected sph()V
    .locals 7

    .line 299
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->sph()V

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->wai:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;

    if-eqz v0, :cond_0

    .line 301
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->hro:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->hro:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    const/16 v4, 0xe

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->ihg(JII)V

    :cond_0
    return-void
.end method

.method public ulu()V
    .locals 0

    .line 126
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ulu()V

    return-void
.end method

.method public ulu(Landroid/os/Bundle;)V
    .locals 2

    .line 144
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ulu(Landroid/os/Bundle;)V

    .line 145
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->eam:Z

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->ihg:Ljava/lang/String;

    const-class v1, Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->jav:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    return-void

    .line 148
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pzo;->xt()Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->jav:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 150
    sget-object p1, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->zu:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->jav:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    const/4 p1, 0x0

    .line 151
    sput-object p1, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->zu:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    :cond_1
    return-void
.end method

.method public uq()V
    .locals 0

    .line 120
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->uq()V

    return-void
.end method

.method public xt(Landroid/os/Bundle;)V
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->eam:Z

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->jav:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->zu:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    .line 86
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->xt(Landroid/os/Bundle;)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->wai:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->ihg()V

    :cond_1
    return-void
.end method

.method public xt(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 278
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->ulu(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public ztk()V
    .locals 2

    .line 132
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk()V

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->sph:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->buz()V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->dt:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->dt:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->ihg(ZZ)V

    .line 137
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->eam:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->jav:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    :cond_1
    return-void
.end method
