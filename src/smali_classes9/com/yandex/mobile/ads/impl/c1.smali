.class public final Lcom/yandex/mobile/ads/impl/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i1;
.implements Lcom/yandex/mobile/ads/impl/or;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field private final b:Lcom/yandex/mobile/ads/impl/f1;

.field private final c:Landroid/view/Window;

.field private final d:Lcom/yandex/mobile/ads/impl/hu1;

.field private final e:Lcom/yandex/mobile/ads/impl/hf1;

.field private final f:Lcom/yandex/mobile/ads/impl/oc0;

.field private final g:Lcom/yandex/mobile/ads/impl/ad0;

.field private final h:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/mobile/ads/impl/ev1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/r1;Landroid/view/Window;Lcom/yandex/mobile/ads/impl/xc0;Lcom/yandex/mobile/ads/impl/hu1;Lcom/yandex/mobile/ads/impl/hf1;Lcom/yandex/mobile/ads/impl/oc0;Lcom/yandex/mobile/ads/impl/ad0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rootLayout"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adActivityListener"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "window"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fullScreenDataHolder"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "orientationConfigurator"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fullScreenBackButtonController"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fullScreenInsetsController"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c1;->a:Landroid/widget/RelativeLayout;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c1;->b:Lcom/yandex/mobile/ads/impl/f1;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c1;->c:Landroid/view/Window;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/c1;->d:Lcom/yandex/mobile/ads/impl/hu1;

    .line 9
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/c1;->e:Lcom/yandex/mobile/ads/impl/hf1;

    .line 12
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/c1;->f:Lcom/yandex/mobile/ads/impl/oc0;

    .line 15
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/c1;->g:Lcom/yandex/mobile/ads/impl/ad0;

    .line 20
    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/xc0;->a()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c1;->h:Lcom/yandex/mobile/ads/impl/y7;

    .line 21
    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/xc0;->b()Lcom/yandex/mobile/ads/impl/ev1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c1;->i:Lcom/yandex/mobile/ads/impl/ev1;

    .line 25
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/ev1;->a(Lcom/yandex/mobile/ads/impl/or;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->b:Lcom/yandex/mobile/ads/impl/f1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    .line 94
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->i:Lcom/yandex/mobile/ads/impl/ev1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ev1;->i()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->b:Lcom/yandex/mobile/ads/impl/f1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    .line 99
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->i:Lcom/yandex/mobile/ads/impl/ev1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ev1;->g()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->i:Lcom/yandex/mobile/ads/impl/ev1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c1;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ev1;->a(Landroid/widget/RelativeLayout;)V

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c1;->i:Lcom/yandex/mobile/ads/impl/ev1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ev1;->f()Lcom/yandex/mobile/ads/impl/rc0;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rc0;->a()Ljava/util/Map;

    move-result-object v1

    .line 64
    instance-of v2, v1, Ljava/io/Serializable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/io/Serializable;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "extra_tracking_parameters"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 65
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c1;->b:Lcom/yandex/mobile/ads/impl/f1;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->b:Lcom/yandex/mobile/ads/impl/f1;

    const/4 v1, 0x5

    invoke-interface {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    .line 67
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->i:Lcom/yandex/mobile/ads/impl/ev1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ev1;->d()V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->f:Lcom/yandex/mobile/ads/impl/oc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oc0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->i:Lcom/yandex/mobile/ads/impl/ev1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ev1;->f()Lcom/yandex/mobile/ads/impl/rc0;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rc0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->h:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y7;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->b:Lcom/yandex/mobile/ads/impl/f1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/f1;->a()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->c:Landroid/view/Window;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->c:Landroid/view/Window;

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 50
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->c:Landroid/view/Window;

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->d:Lcom/yandex/mobile/ads/impl/hu1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->x()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->g:Lcom/yandex/mobile/ads/impl/ad0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c1;->c:Landroid/view/Window;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "window"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    const-string v1, "getInsetsController(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 54
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 55
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->g:Lcom/yandex/mobile/ads/impl/ad0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c1;->c:Landroid/view/Window;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c1;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ad0;->a(Landroid/view/Window;Landroid/widget/RelativeLayout;)V

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->e:Lcom/yandex/mobile/ads/impl/hf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hf1;->a()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->b:Lcom/yandex/mobile/ads/impl/f1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    return-void
.end method
