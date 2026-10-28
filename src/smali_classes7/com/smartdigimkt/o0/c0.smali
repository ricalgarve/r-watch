.class public abstract Lcom/smartdigimkt/o0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method public static a(Landroid/view/ViewGroup;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    return v1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 22
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    move p1, v2

    .line 25
    :goto_0
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v0

    mul-int/2addr v5, v4

    int-to-float v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    mul-int/2addr v5, v4

    int-to-float v4, v5

    mul-float/2addr v4, p1

    cmpl-float p1, v0, v4

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    if-eqz v3, :cond_d

    if-eqz p1, :cond_d

    move-object p1, p0

    .line 35
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move v4, v0

    .line 37
    :goto_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 38
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v5, p1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 39
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v4, p1, :cond_b

    .line 40
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 45
    :cond_7
    invoke-static {p0, p1}, Lcom/smartdigimkt/o0/c0;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 46
    instance-of v5, p1, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_8

    .line 48
    invoke-static {p0, v5}, Lcom/smartdigimkt/o0/c0;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result p1

    .line 49
    sput-boolean v0, Lcom/smartdigimkt/o0/c0;->a:Z

    if-eqz p1, :cond_6

    return v1

    .line 50
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v5

    cmpg-float v5, v5, v2

    if-gtz v5, :cond_9

    goto :goto_4

    .line 56
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    const/16 v5, 0x7f

    if-gt p1, v5, :cond_a

    goto :goto_4

    :cond_a
    return v1

    :cond_b
    move-object p1, v3

    goto :goto_2

    :cond_c
    return v0

    :cond_d
    return v1
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 4

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 60
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 63
    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p1, v2

    .line 65
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    mul-int/2addr v2, p1

    mul-int/lit8 v2, v2, 0x2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    mul-int/2addr p0, p1

    if-lt v2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 5

    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 76
    :cond_0
    invoke-static {p0, v1}, Lcom/smartdigimkt/o0/c0;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 77
    instance-of v2, v1, Landroid/webkit/WebView;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 79
    sput-boolean v3, Lcom/smartdigimkt/o0/c0;->a:Z

    .line 80
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    const/16 v4, 0x7f

    if-gt v2, v4, :cond_3

    goto :goto_1

    .line 87
    :cond_3
    sput-boolean v3, Lcom/smartdigimkt/o0/c0;->a:Z

    .line 90
    :cond_4
    :goto_1
    sget-boolean v2, Lcom/smartdigimkt/o0/c0;->a:Z

    if-eqz v2, :cond_5

    goto :goto_3

    .line 94
    :cond_5
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    .line 95
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Lcom/smartdigimkt/o0/c0;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_7
    :goto_3
    sget-boolean p0, Lcom/smartdigimkt/o0/c0;->a:Z

    return p0
.end method
