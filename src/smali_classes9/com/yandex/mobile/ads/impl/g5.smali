.class public final Lcom/yandex/mobile/ads/impl/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ys;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x8;

.field private b:Lcom/yandex/mobile/ads/impl/ys;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 1

    .line 1
    const-string v0, "adStartedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g5;->a:Lcom/yandex/mobile/ads/impl/x8;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g5;->b:Lcom/yandex/mobile/ads/impl/ys;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->a(Lcom/yandex/mobile/ads/impl/sn0;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sn0;F)V
    .locals 1

    .line 107
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g5;->b:Lcom/yandex/mobile/ads/impl/ys;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ys;->a(Lcom/yandex/mobile/ads/impl/sn0;F)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/tc2;)V
    .locals 1

    .line 52
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g5;->b:Lcom/yandex/mobile/ads/impl/ys;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ys;->a(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/tc2;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wl0;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g5;->b:Lcom/yandex/mobile/ads/impl/ys;

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g5;->b:Lcom/yandex/mobile/ads/impl/ys;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->b(Lcom/yandex/mobile/ads/impl/sn0;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g5;->b:Lcom/yandex/mobile/ads/impl/ys;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->c(Lcom/yandex/mobile/ads/impl/sn0;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g5;->a:Lcom/yandex/mobile/ads/impl/x8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x8;->a()V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g5;->b:Lcom/yandex/mobile/ads/impl/ys;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->d(Lcom/yandex/mobile/ads/impl/sn0;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g5;->b:Lcom/yandex/mobile/ads/impl/ys;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->e(Lcom/yandex/mobile/ads/impl/sn0;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g5;->b:Lcom/yandex/mobile/ads/impl/ys;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->f(Lcom/yandex/mobile/ads/impl/sn0;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g5;->b:Lcom/yandex/mobile/ads/impl/ys;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->g(Lcom/yandex/mobile/ads/impl/sn0;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g5;->b:Lcom/yandex/mobile/ads/impl/ys;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->h(Lcom/yandex/mobile/ads/impl/sn0;)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g5;->b:Lcom/yandex/mobile/ads/impl/ys;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->i(Lcom/yandex/mobile/ads/impl/sn0;)V

    :cond_0
    return-void
.end method
