.class Lcom/bytedance/sdk/openadsdk/component/reward/wai$xt$1;
.super Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/xt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/wai$xt;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/wai$xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/wai$xt;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/wai$xt;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/xt;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;I)V
    .locals 1

    .line 473
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/buz;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/buz;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/wai$xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/wai$xt;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/wai$xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/buz;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
