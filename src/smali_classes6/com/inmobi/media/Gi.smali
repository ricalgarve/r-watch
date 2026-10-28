.class public abstract Lcom/inmobi/media/Gi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Gi$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/inmobi/media/Gi$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Lcom/inmobi/media/Mo;
    .locals 2

    .line 467
    new-instance v0, Lcom/inmobi/media/Mo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/inmobi/media/Mo;-><init>(IIII)V

    return-object v0
.end method

.method public static final a(Landroid/view/WindowInsets;)Lcom/inmobi/media/Mo;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-static {p0}, Lcom/inmobi/media/Gi;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Mo;

    move-result-object v0

    .line 469
    invoke-static {p0}, Lcom/inmobi/media/Gi;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Mo;

    move-result-object v1

    .line 470
    invoke-static {p0}, Lcom/inmobi/media/Gi;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Mo;

    move-result-object p0

    .line 471
    sget-object v2, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Mo;

    .line 472
    invoke-static {v0, v1, p0, v2}, Lcom/inmobi/media/Gi;->a(Lcom/inmobi/media/Mo;Lcom/inmobi/media/Mo;Lcom/inmobi/media/Mo;Lcom/inmobi/media/Mo;)Lcom/inmobi/media/Mo;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Mo;Lcom/inmobi/media/Mo;Lcom/inmobi/media/Mo;Lcom/inmobi/media/Mo;)Lcom/inmobi/media/Mo;
    .locals 6

    const-string v0, "area"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundedCorner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    iget v0, p0, Lcom/inmobi/media/Mo;->a:I

    iget v1, p1, Lcom/inmobi/media/Mo;->a:I

    iget v2, p2, Lcom/inmobi/media/Mo;->a:I

    iget v3, p3, Lcom/inmobi/media/Mo;->a:I

    .line 474
    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result v0

    .line 475
    iget v1, p0, Lcom/inmobi/media/Mo;->c:I

    iget v2, p1, Lcom/inmobi/media/Mo;->c:I

    iget v3, p2, Lcom/inmobi/media/Mo;->c:I

    iget v4, p3, Lcom/inmobi/media/Mo;->c:I

    .line 476
    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result v1

    .line 477
    iget v2, p0, Lcom/inmobi/media/Mo;->b:I

    iget v3, p1, Lcom/inmobi/media/Mo;->b:I

    iget v4, p2, Lcom/inmobi/media/Mo;->b:I

    iget v5, p3, Lcom/inmobi/media/Mo;->b:I

    .line 478
    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result v2

    .line 479
    iget p0, p0, Lcom/inmobi/media/Mo;->d:I

    iget p1, p1, Lcom/inmobi/media/Mo;->d:I

    iget p2, p2, Lcom/inmobi/media/Mo;->d:I

    iget p3, p3, Lcom/inmobi/media/Mo;->d:I

    .line 480
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result p0

    .line 481
    new-instance p1, Lcom/inmobi/media/Mo;

    invoke-direct {p1, v0, v2, v1, p0}, Lcom/inmobi/media/Mo;-><init>(IIII)V

    return-object p1
.end method

.method public static final a(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, "targetViewId"

    const-string v1, "id"

    invoke-static {p0, v0, v1, p0}, Lcom/inmobi/media/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 233
    const-string v0, "errorCode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0
.end method

.method public static final a(Landroid/view/Window;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    sget-object v1, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    const-string v0, "getInsetsController(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 781
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 785
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 786
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    return-void

    .line 787
    :cond_0
    invoke-static {}, Lcom/inmobi/media/B5;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 788
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x1606

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final a(Landroid/view/Window;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1112
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 1113
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p1, 0x0

    .line 1114
    invoke-static {p0, p1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    return-void
.end method

.method public static final b(Landroid/view/WindowInsets;)Lcom/inmobi/media/Mo;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/Gi;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Mo;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lcom/inmobi/media/Gi;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Mo;

    move-result-object v2

    .line 3
    invoke-static {p0}, Lcom/inmobi/media/Gi;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Mo;

    move-result-object v3

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/inmobi/media/Mo;

    .line 97
    iget v4, p0, Landroid/graphics/Insets;->left:I

    .line 98
    iget v5, p0, Landroid/graphics/Insets;->top:I

    .line 99
    iget v6, p0, Landroid/graphics/Insets;->right:I

    .line 100
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 101
    invoke-direct {v0, v4, v5, v6, p0}, Lcom/inmobi/media/Mo;-><init>(IIII)V

    .line 102
    invoke-static {v1, v2, v3, v0}, Lcom/inmobi/media/Gi;->a(Lcom/inmobi/media/Mo;Lcom/inmobi/media/Mo;Lcom/inmobi/media/Mo;Lcom/inmobi/media/Mo;)Lcom/inmobi/media/Mo;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/Window;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v1, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 460
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 461
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x1

    .line 462
    invoke-static {p0, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method

.method public static final c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Mo;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/inmobi/media/Mo;

    .line 8
    iget v1, p0, Landroid/graphics/Insets;->left:I

    .line 9
    iget v2, p0, Landroid/graphics/Insets;->top:I

    .line 10
    iget v3, p0, Landroid/graphics/Insets;->right:I

    .line 11
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 12
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Mo;-><init>(IIII)V

    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Lcom/inmobi/media/B5;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    new-instance v0, Lcom/inmobi/media/Mo;

    .line 21
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    .line 23
    :goto_1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v2

    .line 24
    :goto_2
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v2

    .line 25
    :cond_4
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/inmobi/media/Mo;-><init>(IIII)V

    return-object v0

    .line 26
    :cond_5
    sget-object p0, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Mo;

    return-object p0
.end method

.method public static final c(Landroid/view/Window;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v1, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    const-string v0, "getInsetsController(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    .line 342
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    return-void

    .line 343
    :cond_0
    invoke-static {}, Lcom/inmobi/media/B5;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Mo;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v3

    const/4 v4, 0x2

    .line 5
    invoke-virtual {p0, v4}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    const-wide v4, 0x4046800000000000L    # 45.0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v0

    int-to-double v6, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-int v0, v8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v2

    int-to-double v6, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-int v2, v8

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v3

    int-to-double v6, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-int v3, v8

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz p0, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p0

    int-to-double v6, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 15
    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 16
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 20
    new-instance v1, Lcom/inmobi/media/Mo;

    invoke-direct {v1, p0, v2, v4, v0}, Lcom/inmobi/media/Mo;-><init>(IIII)V

    return-object v1

    .line 21
    :cond_4
    sget-object p0, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Mo;

    return-object p0
.end method

.method public static final e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Mo;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/inmobi/media/Mo;

    .line 8
    iget v1, p0, Landroid/graphics/Insets;->left:I

    .line 9
    iget v2, p0, Landroid/graphics/Insets;->top:I

    .line 10
    iget v3, p0, Landroid/graphics/Insets;->right:I

    .line 11
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 12
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Mo;-><init>(IIII)V

    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Lcom/inmobi/media/B5;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lcom/inmobi/media/Mo;

    .line 21
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->left:I

    .line 22
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->top:I

    .line 23
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->right:I

    .line 24
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Mo;-><init>(IIII)V

    return-object v0

    .line 26
    :cond_1
    sget-object p0, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Mo;

    return-object p0
.end method
