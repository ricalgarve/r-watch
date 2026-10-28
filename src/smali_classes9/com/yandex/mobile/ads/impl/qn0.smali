.class public final Lcom/yandex/mobile/ads/impl/qn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lc2;
.implements Lcom/yandex/mobile/ads/impl/fn0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/lc2<",
        "Lcom/yandex/mobile/ads/impl/sn0;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/fn0$a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/lc2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lc2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/lc2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qn0;->a:Lcom/yandex/mobile/ads/impl/lc2;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qn0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final m(Lcom/yandex/mobile/ads/impl/vb2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn0;->a:Lcom/yandex/mobile/ads/impl/lc2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lc2;->d(Lcom/yandex/mobile/ads/impl/vb2;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vb2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;)V"
        }
    .end annotation

    .line 141
    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn0;->a:Lcom/yandex/mobile/ads/impl/lc2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lc2;->a(Lcom/yandex/mobile/ads/impl/vb2;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vb2;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;F)V"
        }
    .end annotation

    .line 190
    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn0;->a:Lcom/yandex/mobile/ads/impl/lc2;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/lc2;->a(Lcom/yandex/mobile/ads/impl/vb2;F)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/tc2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/tc2;",
            ")V"
        }
    .end annotation

    .line 81
    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdPlayerError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn0;->a:Lcom/yandex/mobile/ads/impl/lc2;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/lc2;->a(Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/tc2;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/vb2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn0;->a:Lcom/yandex/mobile/ads/impl/lc2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lc2;->b(Lcom/yandex/mobile/ads/impl/vb2;)V

    return-void
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/vb2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn0;->a:Lcom/yandex/mobile/ads/impl/lc2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lc2;->c(Lcom/yandex/mobile/ads/impl/vb2;)V

    return-void
.end method

.method public final d(Lcom/yandex/mobile/ads/impl/vb2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/qn0;->m(Lcom/yandex/mobile/ads/impl/vb2;)V

    return-void
.end method

.method public final e(Lcom/yandex/mobile/ads/impl/vb2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn0;->a:Lcom/yandex/mobile/ads/impl/lc2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lc2;->e(Lcom/yandex/mobile/ads/impl/vb2;)V

    return-void
.end method

.method public final f(Lcom/yandex/mobile/ads/impl/vb2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn0;->a:Lcom/yandex/mobile/ads/impl/lc2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lc2;->f(Lcom/yandex/mobile/ads/impl/vb2;)V

    return-void
.end method

.method public final g(Lcom/yandex/mobile/ads/impl/vb2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn0;->a:Lcom/yandex/mobile/ads/impl/lc2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lc2;->g(Lcom/yandex/mobile/ads/impl/vb2;)V

    return-void
.end method

.method public final h(Lcom/yandex/mobile/ads/impl/vb2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/qn0;->m(Lcom/yandex/mobile/ads/impl/vb2;)V

    return-void
.end method

.method public final i(Lcom/yandex/mobile/ads/impl/vb2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn0;->a:Lcom/yandex/mobile/ads/impl/lc2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lc2;->i(Lcom/yandex/mobile/ads/impl/vb2;)V

    return-void
.end method

.method public final j(Lcom/yandex/mobile/ads/impl/vb2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn0;->a:Lcom/yandex/mobile/ads/impl/lc2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lc2;->j(Lcom/yandex/mobile/ads/impl/vb2;)V

    return-void
.end method

.method public final k(Lcom/yandex/mobile/ads/impl/vb2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn0;->a:Lcom/yandex/mobile/ads/impl/lc2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lc2;->k(Lcom/yandex/mobile/ads/impl/vb2;)V

    return-void
.end method

.method public final l(Lcom/yandex/mobile/ads/impl/vb2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn0;->a:Lcom/yandex/mobile/ads/impl/lc2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lc2;->l(Lcom/yandex/mobile/ads/impl/vb2;)V

    return-void
.end method
