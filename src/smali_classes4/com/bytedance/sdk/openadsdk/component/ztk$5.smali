.class Lcom/bytedance/sdk/openadsdk/component/ztk$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/uq$xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/component/ztk;

.field final synthetic ihg:Z

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ztk;ZLcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$5;->dt:Lcom/bytedance/sdk/openadsdk/component/ztk;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$5;->ihg:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$5;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$5;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 5

    .line 324
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$5;->ihg:Z

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$5;->dt:Lcom/bytedance/sdk/openadsdk/component/ztk;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/ztk;I)I

    .line 327
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$5;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$5;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    const/4 v3, 0x1

    const/16 v4, 0x64

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    .line 328
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;->ihg(Z)V

    .line 329
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$5;->dt:Lcom/bytedance/sdk/openadsdk/component/ztk;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/ztk;Lcom/bytedance/sdk/openadsdk/component/fje/ulu;)V

    :cond_0
    return-void
.end method

.method public ihg(ILjava/lang/String;)V
    .locals 4

    .line 336
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$5;->ihg:Z

    if-eqz p1, :cond_0

    .line 337
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$5;->dt:Lcom/bytedance/sdk/openadsdk/component/ztk;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/ztk;I)I

    .line 338
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$5;->dt:Lcom/bytedance/sdk/openadsdk/component/ztk;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;

    const/16 v0, 0x64

    const/16 v1, 0x2713

    .line 339
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p2, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;-><init>(IIILjava/lang/String;)V

    .line 338
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/ztk;Lcom/bytedance/sdk/openadsdk/component/fje/ulu;)V

    :cond_0
    return-void
.end method
