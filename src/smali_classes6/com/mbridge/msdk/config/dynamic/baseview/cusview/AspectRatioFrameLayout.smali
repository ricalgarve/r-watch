.class public final Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "AspectRatioFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$b;,
        Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;
    }
.end annotation


# static fields
.field public static final RESIZE_MODE_FILL:I = 0x3

.field public static final RESIZE_MODE_FIT:I = 0x0

.field public static final RESIZE_MODE_FIXED_HEIGHT:I = 0x2

.field public static final RESIZE_MODE_FIXED_WIDTH:I = 0x1

.field public static final RESIZE_MODE_ZOOM:I = 0x4


# instance fields
.field private final a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->c:I

    .line 4
    new-instance p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$a;)V

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getResizeMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->c:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, p1

    int-to-float v2, v0

    div-float v3, v1, v2

    .line 9
    iget v4, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    div-float/2addr v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    .line 11
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;

    iget p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v3, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;->a(FFZ)V

    return-void

    .line 16
    :cond_1
    iget v5, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->c:I

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v6, :cond_5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4

    const/4 v7, 0x4

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    cmpl-float p2, v4, p2

    if-lez p2, :cond_3

    .line 25
    iget p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    goto :goto_1

    .line 27
    :cond_3
    iget p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    goto :goto_0

    .line 28
    :cond_4
    iget p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    goto :goto_1

    .line 29
    :cond_5
    iget p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    goto :goto_0

    :cond_6
    cmpl-float p2, v4, p2

    if-lez p2, :cond_7

    .line 43
    iget p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    :goto_0
    div-float/2addr v1, p2

    float-to-int v0, v1

    goto :goto_2

    .line 45
    :cond_7
    iget p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    :goto_1
    mul-float/2addr v2, p1

    float-to-int p1, v2

    .line 52
    :goto_2
    iget-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;

    iget v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    invoke-virtual {p2, v1, v3, v6}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;->a(FFZ)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 54
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 55
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 56
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAspectRatioListener(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$b;)V
    .locals 0

    return-void
.end method

.method public setResizeMode(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->c:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v4, 0x4

    if-eq p1, v2, :cond_1

    if-eq p1, v4, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-eq v0, v1, :cond_5

    .line 20
    iput v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->c:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method
