.class public Lcom/bytedance/sdk/openadsdk/rci/xt/wtz;
.super Lcom/bytedance/sdk/openadsdk/rci/xt/xt;
.source "SourceFile"


# instance fields
.field private dt:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;)V
    .locals 6

    const/16 v4, 0x7d0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/wp;ILcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;)V

    const/4 p1, 0x0

    .line 15
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/rci/xt/wtz;->dt:I

    return-void
.end method


# virtual methods
.method protected dt()V
    .locals 0

    .line 30
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->dt()V

    return-void
.end method

.method public fy()Z
    .locals 4

    .line 69
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/wtz;->dt:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/wtz;->ulu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    if-eqz v0, :cond_4

    .line 73
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->fy()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return v3

    :cond_4
    :goto_2
    return v2
.end method

.method public ihg()V
    .locals 2

    .line 39
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/wtz;->dt:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->ihg()V

    return-void
.end method

.method protected ulu()Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/wtz;->ihg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/wtz;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dx()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/rci/xt/uq;->ihg(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/wtz;->dt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public uq()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method protected xt(I)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rci/xt/wtz;->xi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/wtz;->dt:I

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rci/xt/wtz;->wtz()V

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_4

    .line 56
    :cond_3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/wtz;->dt:I

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rci/xt/wtz;->wtz()V

    .line 60
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/wtz;->dt:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-nez p1, :cond_5

    .line 61
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/wtz;->dt:I

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rci/xt/wtz;->ihg()V

    :cond_5
    :goto_0
    return-void
.end method
