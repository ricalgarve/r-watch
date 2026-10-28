.class public Lcom/bytedance/sdk/openadsdk/component/reward/wai$xt;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/wai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "xt"
.end annotation


# instance fields
.field final ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final ulu:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

.field final xt:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    .locals 1

    .line 452
    const-string v0, "Reward Task"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    .line 453
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 454
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$xt;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 455
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 463
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ywi()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;->ihg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

    move-result-object v0

    .line 467
    const-string v1, "material_meta"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ihg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 468
    const-string v1, "ad_slot"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$xt;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ihg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/wai$xt$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wai$xt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/wai$xt;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;)V

    :cond_1
    :goto_0
    return-void
.end method
