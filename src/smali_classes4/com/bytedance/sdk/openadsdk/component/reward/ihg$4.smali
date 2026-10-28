.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg$4;
.super Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/xt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

.field final synthetic fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;

.field final synthetic ihg:Ljava/lang/Object;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic uq:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

.field final synthetic xt:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$4;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$4;->ihg:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$4;->xt:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$4;->ulu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$4;->dt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$4;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/xt;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;I)V
    .locals 1

    .line 310
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$4;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$4;->ihg:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->xt(Ljava/lang/Object;)V

    .line 312
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$4;->xt:Z

    if-eqz p1, :cond_0

    .line 314
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$4;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/eam;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$4;->ulu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$4;->dt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/eam;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    return-void

    .line 319
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$4;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$4;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg;Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$4;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$4;->ihg:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;->ihg(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;ILjava/lang/String;)V
    .locals 1

    .line 329
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$4;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$4;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg;Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 330
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$4;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$ulu;->ihg(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
