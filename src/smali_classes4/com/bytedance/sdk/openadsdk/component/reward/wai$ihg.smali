.class Lcom/bytedance/sdk/openadsdk/component/reward/wai$ihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/wai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ihg"
.end annotation


# instance fields
.field private final dt:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

.field private final fje:Z

.field private final ihg:Landroid/content/Context;

.field private final ulu:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

.field private final xt:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Z)V
    .locals 0

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 494
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ihg;->ihg:Landroid/content/Context;

    .line 495
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ihg;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 496
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    .line 497
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ihg;->dt:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 498
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ihg;->fje:Z

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 7

    .line 510
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ihg;->ihg:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wai;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/wai;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ihg;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ihg;->dt:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ihg;->fje:Z

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/wai;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/wai;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V

    return-void
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 486
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ihg;->dt:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    .line 504
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
