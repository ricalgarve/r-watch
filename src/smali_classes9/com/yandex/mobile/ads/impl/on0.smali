.class public final Lcom/yandex/mobile/ads/impl/on0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/sc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/on0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/sc2<",
        "Lcom/yandex/mobile/ads/impl/sn0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sn0;

.field private final b:Lcom/yandex/mobile/ads/impl/vl0;

.field private c:Lcom/yandex/mobile/ads/impl/on0$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/vl0;)V
    .locals 1

    .line 1
    const-string v0, "instreamVideoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamAdPlayerController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/on0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/vl0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/vl0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vl0;->k(Lcom/yandex/mobile/ads/impl/sn0;)V

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/vl0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/vl0;->a(Lcom/yandex/mobile/ads/impl/sn0;F)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kc2;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->c:Lcom/yandex/mobile/ads/impl/on0$a;

    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/vl0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/on0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/vl0;->b(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/ys;)V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->c:Lcom/yandex/mobile/ads/impl/on0$a;

    :cond_0
    if-eqz p1, :cond_1

    .line 40
    new-instance v0, Lcom/yandex/mobile/ads/impl/on0$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/on0$a;-><init>(Lcom/yandex/mobile/ads/impl/kc2;)V

    .line 41
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/vl0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/vl0;->a(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/ys;)V

    .line 42
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->c:Lcom/yandex/mobile/ads/impl/on0$a;

    :cond_1
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

    .line 1
    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vb2;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/sn0;

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/vl0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vl0;->g(Lcom/yandex/mobile/ads/impl/sn0;)V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/vl0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vl0;->a(Lcom/yandex/mobile/ads/impl/sn0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/vl0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vl0;->f(Lcom/yandex/mobile/ads/impl/sn0;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/vl0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vl0;->h(Lcom/yandex/mobile/ads/impl/sn0;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/vl0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vl0;->j(Lcom/yandex/mobile/ads/impl/sn0;)V

    return-void
.end method

.method public final getAdPosition()J
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/vl0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vl0;->b(Lcom/yandex/mobile/ads/impl/sn0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolume()F
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/vl0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vl0;->c(Lcom/yandex/mobile/ads/impl/sn0;)F

    move-result v0

    return v0
.end method

.method public final isPlayingAd()Z
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/vl0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vl0;->d(Lcom/yandex/mobile/ads/impl/sn0;)Z

    move-result v0

    return v0
.end method

.method public final pauseAd()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/vl0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vl0;->e(Lcom/yandex/mobile/ads/impl/sn0;)V

    return-void
.end method

.method public final resumeAd()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/vl0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vl0;->i(Lcom/yandex/mobile/ads/impl/sn0;)V

    return-void
.end method
