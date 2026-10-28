.class public final Lsg/bigo/ads/common/utils/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/utils/v$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x0

    aget v1, v0, p0

    neg-int v1, v1

    const/4 v2, 0x1

    aget v3, v0, v2

    neg-int v3, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p0, v0, p0

    add-int/2addr v1, p0

    aget p0, v0, v2

    add-int/2addr v3, p0

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/view/View;I)Landroid/graphics/Rect;
    .locals 6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/common/utils/v;->e(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, p1

    iget v3, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, p1

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 3

    instance-of v0, p0, Landroid/app/Activity;

    const v1, 0x1020002

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object p0, v2

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    return-object v2

    :cond_2
    invoke-static {p1}, Lsg/bigo/ads/common/utils/v;->c(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Views"

    const-string v0, "Attempting to call View#getRootView() on an unattached View."

    invoke-static {p0, v0}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/common/utils/v$3;

    invoke-direct {v0, p1}, Lsg/bigo/ads/common/utils/v$3;-><init>(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 1

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    invoke-virtual {p1, p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-virtual {p1, p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_4

    invoke-static {p0}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    if-nez p2, :cond_3

    invoke-virtual {p1, p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_3
    invoke-virtual {p1, p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lsg/bigo/ads/common/utils/v$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/common/utils/v$1;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Lsg/bigo/ads/common/utils/v$a;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/common/utils/v$2;

    invoke-direct {v0, p1, p0}, Lsg/bigo/ads/common/utils/v$2;-><init>(Lsg/bigo/ads/common/utils/v$a;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lsg/bigo/ads/an/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsg/bigo/ads/an/d<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2}, Lsg/bigo/ads/an/d;->a(Ljava/lang/Object;)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(IILandroid/view/View;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p0, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    if-gt p0, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p0

    if-lt p1, p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 6

    instance-of v0, p0, Landroid/app/Activity;

    const-string v1, "io.flutter.app.FlutterActivity"

    const/4 v2, 0x1

    const-string v3, "io.flutter.embedding.android.FlutterActivity"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/String;

    aput-object v3, v0, v5

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lsg/bigo/ads/bk/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/String;

    aput-object v3, v0, v5

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lsg/bigo/ads/bk/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    return v5
.end method

.method public static a(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "io.flutter.plugin.platform.PlatformViewWrapper"

    aput-object v4, v3, v0

    const-string v4, "io.flutter.embedding.android.FlutterView"

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lsg/bigo/ads/bk/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_5

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_5
    return v0
.end method

.method public static a(Landroid/view/View;II)Z
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-gt p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parent is not a view group, parent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Views"

    invoke-static {v0, v1, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    aget p0, v2, v0

    aget v0, v1, v0

    sub-int/2addr p0, v0

    sub-int/2addr p1, p0

    const/4 p0, 0x1

    aget v0, v2, p0

    aget p0, v1, p0

    sub-int/2addr v0, p0

    sub-int/2addr p2, v0

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;II)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 3

    invoke-static {}, Lsg/bigo/ads/bw/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const v2, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    instance-of v0, p0, Landroid/view/View;

    if-nez v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_1

    :cond_5
    :goto_0
    return v1
.end method

.method private static e(Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p0, 0x0

    aget p0, v0, p0

    const/4 v1, 0x1

    aget v0, v0, v1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-object p0
.end method
