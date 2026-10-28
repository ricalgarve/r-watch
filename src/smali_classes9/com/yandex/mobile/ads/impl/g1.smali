.class public final Lcom/yandex/mobile/ads/impl/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i1;
.implements Lcom/yandex/mobile/ads/impl/or;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/RelativeLayout;

.field private final c:Landroid/view/Window;

.field private final d:Lcom/yandex/mobile/ads/impl/k61;

.field private final e:Lcom/yandex/mobile/ads/impl/f1;

.field private final f:Lcom/yandex/mobile/ads/impl/v2;

.field private final g:Lcom/yandex/mobile/ads/impl/hu1;

.field private final h:Lcom/yandex/mobile/ads/impl/oc0;

.field private final i:Lcom/yandex/mobile/ads/impl/ad0;

.field private final j:Lcom/yandex/mobile/ads/impl/qd0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/view/Window;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/v2;ILcom/yandex/mobile/ads/impl/hu1;Lcom/yandex/mobile/ads/impl/oc0;Lcom/yandex/mobile/ads/impl/ad0;)V
    .locals 9

    move-object v7, p6

    move-object/from16 v8, p8

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    .line 1
    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "container"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "window"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativeAdPrivate"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adResponse"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adActivityListener"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventController"

    move-object/from16 v5, p7

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adConfiguration"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fullScreenBackButtonController"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fullScreenInsetsController"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g1;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g1;->b:Landroid/widget/RelativeLayout;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g1;->c:Landroid/view/Window;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/g1;->d:Lcom/yandex/mobile/ads/impl/k61;

    .line 8
    iput-object v7, p0, Lcom/yandex/mobile/ads/impl/g1;->e:Lcom/yandex/mobile/ads/impl/f1;

    .line 10
    iput-object v8, p0, Lcom/yandex/mobile/ads/impl/g1;->f:Lcom/yandex/mobile/ads/impl/v2;

    move-object/from16 p3, p10

    .line 12
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g1;->g:Lcom/yandex/mobile/ads/impl/hu1;

    .line 13
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->h:Lcom/yandex/mobile/ads/impl/oc0;

    .line 15
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/g1;->i:Lcom/yandex/mobile/ads/impl/ad0;

    .line 23
    new-instance v0, Lcom/yandex/mobile/ads/impl/vd0;

    move-object v4, p0

    move-object v1, p1

    move-object v3, p2

    move-object v2, p5

    move/from16 v6, p9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/vd0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/a1;ILcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 27
    invoke-virtual {v0, p1, p4, p0}, Lcom/yandex/mobile/ads/impl/vd0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/or;)Lcom/yandex/mobile/ads/impl/qd0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g1;->j:Lcom/yandex/mobile/ads/impl/qd0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->e:Lcom/yandex/mobile/ads/impl/f1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 115
    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->e:Lcom/yandex/mobile/ads/impl/f1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->f:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v2;->b()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/is;->i:Lcom/yandex/mobile/ads/impl/is;

    if-eq v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->b:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/yandex/mobile/ads/impl/v7;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->j:Lcom/yandex/mobile/ads/impl/qd0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qd0;->c()V

    .line 73
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->e:Lcom/yandex/mobile/ads/impl/f1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    .line 74
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->e:Lcom/yandex/mobile/ads/impl/f1;

    const/4 v3, 0x5

    invoke-interface {v0, v3, v2}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    .line 75
    new-array v0, v1, [Ljava/lang/Object;

    sget v1, Lcom/yandex/mobile/ads/impl/ep0;->b:I

    .line 76
    const-string v1, "args"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->j:Lcom/yandex/mobile/ads/impl/qd0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qd0;->invalidate()V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->h:Lcom/yandex/mobile/ads/impl/oc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oc0;->a()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->e:Lcom/yandex/mobile/ads/impl/f1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/f1;->a()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g1;->e:Lcom/yandex/mobile/ads/impl/f1;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/f1;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->c:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->c:Landroid/view/Window;

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->c:Landroid/view/Window;

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->g:Lcom/yandex/mobile/ads/impl/hu1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->x()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->i:Lcom/yandex/mobile/ads/impl/ad0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g1;->c:Landroid/view/Window;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "window"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    const-string v1, "getInsetsController(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 15
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->i:Lcom/yandex/mobile/ads/impl/ad0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g1;->c:Landroid/view/Window;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g1;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ad0;->a(Landroid/view/Window;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->d:Lcom/yandex/mobile/ads/impl/k61;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k61;->destroy()V

    .line 110
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->e:Lcom/yandex/mobile/ads/impl/f1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    return-void
.end method
