.class public final Lcom/yandex/mobile/ads/impl/hk2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/k10;
    .locals 10

    const/16 v0, 0x1e

    .line 2
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z9;->a(I)Z

    move-result v0

    const-string v1, "context"

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    const-string v2, "getCurrentWindowMetrics(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const-string v2, "getWindowInsets(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v2

    const-string v3, "getInsetsIgnoringVisibility(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v4

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v3, Lcom/yandex/mobile/ads/impl/sh2;->b:I

    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 152
    new-instance v3, Lcom/yandex/mobile/ads/impl/k10;

    .line 153
    iget v1, v2, Landroid/graphics/Insets;->left:I

    invoke-static {v1, p0}, Lcom/yandex/mobile/ads/impl/sh2;->b(IF)F

    move-result v4

    .line 154
    iget v1, v2, Landroid/graphics/Insets;->top:I

    invoke-static {v1, p0}, Lcom/yandex/mobile/ads/impl/sh2;->b(IF)F

    move-result v5

    .line 155
    iget v1, v2, Landroid/graphics/Insets;->right:I

    invoke-static {v1, p0}, Lcom/yandex/mobile/ads/impl/sh2;->b(IF)F

    move-result v6

    .line 156
    iget v1, v2, Landroid/graphics/Insets;->bottom:I

    invoke-static {v1, p0}, Lcom/yandex/mobile/ads/impl/sh2;->b(IF)F

    move-result v7

    .line 157
    iget v1, v0, Landroid/graphics/Insets;->top:I

    invoke-static {v1, p0}, Lcom/yandex/mobile/ads/impl/sh2;->b(IF)F

    move-result v8

    .line 158
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/sh2;->b(IF)F

    move-result v9

    .line 159
    invoke-direct/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/k10;-><init>(FFFFFF)V

    return-object v3

    :cond_0
    const/16 v0, 0x1c

    .line 160
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z9;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 161
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l0;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 162
    invoke-static {}, Lcom/yandex/mobile/ads/impl/k10;->a()Lcom/yandex/mobile/ads/impl/k10;

    move-result-object p0

    return-object p0

    .line 163
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "getDecorView(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_2

    .line 165
    invoke-static {}, Lcom/yandex/mobile/ads/impl/k10;->a()Lcom/yandex/mobile/ads/impl/k10;

    move-result-object p0

    return-object p0

    .line 166
    :cond_2
    sget v2, Lcom/yandex/mobile/ads/impl/sh2;->b:I

    .line 167
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 300
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    .line 302
    new-instance v2, Lcom/yandex/mobile/ads/impl/k10;

    .line 303
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    invoke-static {v3, p0}, Lcom/yandex/mobile/ads/impl/sh2;->b(IF)F

    move-result v3

    .line 304
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    invoke-static {v4, p0}, Lcom/yandex/mobile/ads/impl/sh2;->b(IF)F

    move-result v4

    .line 305
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    invoke-static {v5, p0}, Lcom/yandex/mobile/ads/impl/sh2;->b(IF)F

    move-result v5

    .line 306
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/sh2;->b(IF)F

    move-result v6

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 307
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v7

    goto :goto_0

    :cond_3
    move v7, v0

    :goto_0
    invoke-static {v7, p0}, Lcom/yandex/mobile/ads/impl/sh2;->b(IF)F

    move-result v7

    if-eqz v1, :cond_4

    .line 308
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    :cond_4
    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/sh2;->b(IF)F

    move-result v8

    .line 309
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/k10;-><init>(FFFFFF)V

    return-object v2

    .line 310
    :cond_5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/k10;->a()Lcom/yandex/mobile/ads/impl/k10;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/k10;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/hk2;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/k10;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/yandex/mobile/ads/impl/k10;->a()Lcom/yandex/mobile/ads/impl/k10;

    move-result-object p0

    return-object p0
.end method
