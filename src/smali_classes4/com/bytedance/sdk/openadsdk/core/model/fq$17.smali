.class Lcom/bytedance/sdk/openadsdk/core/model/fq$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/fje;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/fq;->fy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/fq;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$17;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$17;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$17;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$17;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->eh()V

    return-void

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$17;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$17;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ulu()V

    :cond_1
    return-void
.end method
