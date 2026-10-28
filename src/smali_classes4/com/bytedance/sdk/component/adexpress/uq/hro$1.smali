.class Lcom/bytedance/sdk/component/adexpress/uq/hro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/uq/hro;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/adexpress/uq/hro;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/uq/hro;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/hro$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/hro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/hro$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/hro;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/uq/hro;->ihg(Lcom/bytedance/sdk/component/adexpress/uq/hro;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/uq/hro$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/hro;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/uq/hro;->xt(Lcom/bytedance/sdk/component/adexpress/uq/hro;)Lcom/bytedance/sdk/component/adexpress/uq/fwr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/uq/fwr;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/uq/hro$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/hro;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/uq/hro;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dt/ztk;->ihg(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/uq/hro$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/hro;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/uq/hro;->xt(Lcom/bytedance/sdk/component/adexpress/uq/hro;)Lcom/bytedance/sdk/component/adexpress/uq/fwr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/uq/fwr;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/uq/hro$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/hro;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/uq/hro;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dt/ztk;->ihg(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/uq/hro$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/hro;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/uq/hro;->xt(Lcom/bytedance/sdk/component/adexpress/uq/hro;)Lcom/bytedance/sdk/component/adexpress/uq/fwr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/uq/fwr;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/uq/hro$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/hro;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/uq/hro;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dt/ztk;->ihg(Landroid/content/Context;F)F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/uq/hro$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/hro;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/uq/hro;->xt(Lcom/bytedance/sdk/component/adexpress/uq/hro;)Lcom/bytedance/sdk/component/adexpress/uq/fwr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/uq/fwr;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/uq/hro$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/hro;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/uq/hro;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/adexpress/dt/ztk;->ihg(Landroid/content/Context;F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 47
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 48
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/uq/hro$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/hro;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/uq/hro;->ihg(Lcom/bytedance/sdk/component/adexpress/uq/hro;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
