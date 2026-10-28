.class Lcom/bytedance/sdk/openadsdk/component/reward/wai$2;
.super Lcom/bytedance/sdk/openadsdk/core/fwr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/wai;->xt(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:J

.field final synthetic fje:Lcom/bytedance/sdk/openadsdk/component/reward/wai;

.field ihg:Z

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/wai;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$2;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/wai;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$2;->xt:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$2;->ulu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$2;->dt:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fwr;-><init>()V

    const/4 p1, 0x0

    .line 179
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$2;->ihg:Z

    return-void
.end method


# virtual methods
.method public ihg()Ljava/lang/String;
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$2;->ulu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$2;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/wai;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wai;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/wai;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/buz;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/buz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$2;->ulu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/buz;->ihg(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ihg(ILjava/lang/String;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$2;->xt:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V
    .locals 10

    .line 189
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 190
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/fq;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$2;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/wai;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/wai;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/wai;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$2;->ulu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v3, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 192
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$2;->ulu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt;->ihg()Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$2;->dt:J

    sub-long/2addr v0, v4

    .line 195
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ztk()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;J)V

    .line 197
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$2;->xt:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->coo()I

    move-result p2

    if-nez p2, :cond_2

    .line 198
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$2;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/wai;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$2;->ulu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$2;->xt:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fq;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/qhj;

    move-result-object v8

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$2;->ihg:Z

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/wai;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/wai;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V

    move-object v2, v6

    goto :goto_1

    :cond_2
    move-object v2, p1

    .line 200
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$2;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/wai;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$2;->ulu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$2;->xt:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/wai;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/wai;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/component/reward/fq;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void

    .line 202
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$2;->xt:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz p1, :cond_4

    const/4 v0, -0x3

    .line 203
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onError(ILjava/lang/String;)V

    .line 204
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(I)V

    const/4 p1, 0x6

    .line 205
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu(I)V

    .line 206
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    :cond_4
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$2;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/wai;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wai;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/wai;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/buz;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/buz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/buz;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$2;->ihg:Z

    return p1
.end method
