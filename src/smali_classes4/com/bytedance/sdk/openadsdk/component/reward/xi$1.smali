.class Lcom/bytedance/sdk/openadsdk/component/reward/xi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/xi;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:I

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xi;

.field final synthetic xt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/xi;ILjava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xi$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xi;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xi$1;->ihg:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xi$1;->xt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xi$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xi;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/xi;->ihg:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xi$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xi;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/xi;->ihg:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xi$1;->ihg:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xi$1;->xt:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
