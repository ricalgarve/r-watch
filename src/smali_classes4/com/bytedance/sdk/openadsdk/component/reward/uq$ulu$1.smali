.class Lcom/bytedance/sdk/openadsdk/component/reward/uq$ulu$1;
.super Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/xt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/uq$ulu;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/uq$ulu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/uq$ulu;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/uq$ulu;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/xt;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;I)V
    .locals 1

    .line 475
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fje;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/fje;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/uq$ulu;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/uq$ulu;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/uq$ulu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$ulu;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fje;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
