.class Lcom/bytedance/sdk/openadsdk/component/reward/wai$4;
.super Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/xt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/wai;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/component/reward/fq;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

.field final synthetic fje:Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;

.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/fq;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic uq:Lcom/bytedance/sdk/openadsdk/component/reward/wai;

.field final synthetic xt:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/wai;Lcom/bytedance/sdk/openadsdk/component/reward/fq;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$4;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/wai;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$4;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/fq;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$4;->xt:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$4;->ulu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$4;->dt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$4;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/xt;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;I)V
    .locals 1

    .line 321
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$4;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/fq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fq;->xt()V

    .line 323
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$4;->xt:Z

    if-eqz p1, :cond_0

    .line 324
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$4;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/wai;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wai;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/wai;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/buz;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/buz;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$4;->ulu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$4;->dt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/buz;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    return-void

    .line 327
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$4;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->coo()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$4;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$4;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/fq;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fq;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/qhj;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;->ihg(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    :cond_1
    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;ILjava/lang/String;)V
    .locals 1

    .line 339
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$4;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->coo()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 340
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$4;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
