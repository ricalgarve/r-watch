.class public final Lcom/yandex/mobile/ads/impl/nk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nk0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ok0;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/bi2;

.field private final d:Lcom/yandex/mobile/ads/impl/vo0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/fa1;Ljava/util/List;)V
    .locals 7

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/ok0;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/ok0;-><init>()V

    .line 3
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/bi2;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/bi2;-><init>()V

    .line 7
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/wo0;->a(Lcom/yandex/mobile/ads/impl/fa1;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/vo0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/nk0;-><init>(Lcom/yandex/mobile/ads/impl/fa1;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ok0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/bi2;Lcom/yandex/mobile/ads/impl/vo0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fa1;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ok0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/bi2;Lcom/yandex/mobile/ads/impl/vo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/fa1;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xx1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ok0;",
            "Landroid/os/Handler;",
            "Lcom/yandex/mobile/ads/impl/bi2;",
            "Lcom/yandex/mobile/ads/impl/vo0;",
            ")V"
        }
    .end annotation

    .line 9
    const-string v0, "nativeValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "showNotices"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "indicatorPresenter"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handler"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "availabilityChecker"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "integrationValidator"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nk0;->a:Lcom/yandex/mobile/ads/impl/ok0;

    .line 24
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/nk0;->b:Landroid/os/Handler;

    .line 25
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/nk0;->c:Lcom/yandex/mobile/ads/impl/bi2;

    .line 27
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/nk0;->d:Lcom/yandex/mobile/ads/impl/vo0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/nk0;)Landroid/os/Handler;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nk0;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/nk0;)Lcom/yandex/mobile/ads/impl/ok0;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nk0;->a:Lcom/yandex/mobile/ads/impl/ok0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/nk0;)Lcom/yandex/mobile/ads/impl/vo0;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nk0;->d:Lcom/yandex/mobile/ads/impl/vo0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nk0;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/a71;)V
    .locals 3

    .line 18
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeAdViewAdapter"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nk0;->c:Lcom/yandex/mobile/ads/impl/bi2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hu1;->D0()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iw1;->g()Z

    move-result v2

    .line 56
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iw1;->h()Z

    move-result v0

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 59
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z9;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    .line 60
    :cond_3
    :goto_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/nk0$a;

    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/nk0$a;-><init>(Lcom/yandex/mobile/ads/impl/nk0;Lcom/yandex/mobile/ads/impl/a71;)V

    .line 61
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nk0;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a71;)V
    .locals 2

    .line 13
    const-string v0, "nativeAdViewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nk0;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a71;->f()Landroid/view/View;

    move-result-object p1

    .line 16
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nk0;->a:Lcom/yandex/mobile/ads/impl/ok0;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ok0;->a(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
