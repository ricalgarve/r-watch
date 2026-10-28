.class public Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/g/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;->a:Lcom/smartdigimkt/g/f;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/smartdigimkt/h/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/h/b;-><init>(Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/smartdigimkt/h/b;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lcom/smartdigimkt/h/b;-><init>(Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;I)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;->a:Lcom/smartdigimkt/g/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g/f;->b(I)V

    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/smartdigimkt/h/b;

    invoke-direct {p2, p0, p1}, Lcom/smartdigimkt/h/b;-><init>(Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/smartdigimkt/h/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/smartdigimkt/h/b;-><init>(Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;I)V

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;->a:Lcom/smartdigimkt/g/f;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/g/f;->b(I)V

    :cond_1
    return-void
.end method

.method public setProvider(Lcom/smartdigimkt/g/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;->a:Lcom/smartdigimkt/g/f;

    return-void
.end method
