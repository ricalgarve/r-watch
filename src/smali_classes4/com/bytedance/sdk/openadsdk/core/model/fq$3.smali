.class Lcom/bytedance/sdk/openadsdk/core/model/fq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/fq;->wai()V
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

    .line 757
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 760
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->rfk(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 762
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->rfk(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 763
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xt(I)V

    return-void

    .line 764
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->rfk(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 765
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xt(I)V

    :cond_1
    return-void
.end method
