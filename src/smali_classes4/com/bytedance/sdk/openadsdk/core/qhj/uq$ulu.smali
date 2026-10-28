.class public Lcom/bytedance/sdk/openadsdk/core/qhj/uq$ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/qhj/uq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ulu"
.end annotation


# instance fields
.field protected ihg:I

.field private xt:Lcom/bytedance/sdk/openadsdk/core/hro/uq;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 414
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/uq$ulu;->ihg:I

    .line 415
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/uq$ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 2

    .line 446
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/uq$ulu;->ihg:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/uq$ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->dt()V

    .line 449
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/uq$ulu;->ihg:I

    const/4 v0, 0x0

    .line 450
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/uq$ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-void
.end method

.method public ihg(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/uq$ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public ihg(Landroid/webkit/WebView;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/uq$ulu;->ihg:I

    if-nez v0, :cond_2

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/uq$ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    if-nez v0, :cond_1

    .line 424
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/uq$ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/uq$ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(Landroid/webkit/WebView;)V

    .line 427
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/uq$ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->xt()V

    const/4 p1, 0x1

    .line 428
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/uq$ulu;->ihg:I

    :cond_2
    :goto_0
    return-void
.end method

.method public ihg(Z)V
    .locals 2

    .line 433
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/uq$ulu;->ihg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/uq$ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    if-eqz p1, :cond_0

    .line 434
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ulu()V

    const/4 p1, 0x3

    .line 435
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/uq$ulu;->ihg:I

    :cond_0
    return-void
.end method

.method public xt()V
    .locals 0

    .line 454
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq$ulu;->ihg()V

    return-void
.end method
