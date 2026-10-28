.class public Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/z4/b;

.field public volatile b:Z

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->c:I

    const/16 p1, 0x11

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->c:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->startAnimation(I)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->stopAnimation()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->a:Lcom/smartdigimkt/z4/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/smartdigimkt/y4/a;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->a:Lcom/smartdigimkt/z4/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/smartdigimkt/y4/a;->a(II)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->a:Lcom/smartdigimkt/z4/b;

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3, p1, p2}, Lcom/smartdigimkt/y4/a;->a(II)V

    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->a:Lcom/smartdigimkt/z4/b;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/smartdigimkt/y4/a;->a()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->a:Lcom/smartdigimkt/z4/b;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/smartdigimkt/y4/a;->pause()V

    :cond_1
    return-void
.end method

.method public startAnimation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->c:I

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->b:Z

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->a:Lcom/smartdigimkt/z4/b;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->stop()V

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    .line 8
    new-instance p1, Lcom/smartdigimkt/z4/h;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/z4/h;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lcom/smartdigimkt/z4/c;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/z4/c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Lcom/smartdigimkt/z4/d;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/z4/d;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_4
    new-instance p1, Lcom/smartdigimkt/z4/f;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/z4/f;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_5
    new-instance p1, Lcom/smartdigimkt/z4/i;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/z4/i;-><init>(Landroid/view/View;)V

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->a:Lcom/smartdigimkt/z4/b;

    .line 14
    invoke-interface {p1}, Lcom/smartdigimkt/y4/a;->start()V

    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->a:Lcom/smartdigimkt/z4/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->b:Z

    return-void
.end method
