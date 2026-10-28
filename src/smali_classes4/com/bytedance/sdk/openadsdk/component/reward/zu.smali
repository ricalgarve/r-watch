.class Lcom/bytedance/sdk/openadsdk/component/reward/zu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final ihg:Lcom/bytedance/sdk/openadsdk/component/reward/wtz;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/wtz;

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/component/reward/wtz;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/wtz;

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/wtz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/wtz;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;->win(Ljava/lang/Double;)V

    return-void
.end method

.method public xt()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/wtz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;->ihg()V

    return-void
.end method
