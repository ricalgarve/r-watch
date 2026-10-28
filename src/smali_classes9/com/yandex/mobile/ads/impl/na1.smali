.class public final Lcom/yandex/mobile/ads/impl/na1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/sc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/sc2<",
        "Lcom/yandex/mobile/ads/impl/cb1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/la1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/la1;)V
    .locals 1

    .line 1
    const-string v0, "videoPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/na1;->a:Lcom/yandex/mobile/ads/impl/la1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na1;->a:Lcom/yandex/mobile/ads/impl/la1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/la1;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kc2;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na1;->a:Lcom/yandex/mobile/ads/impl/la1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/la1;->a(Lcom/yandex/mobile/ads/impl/uc2;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vb2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/cb1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na1;->a:Lcom/yandex/mobile/ads/impl/la1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vb2;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/cb1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/la1;->a(Lcom/yandex/mobile/ads/impl/cb1;)V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na1;->a:Lcom/yandex/mobile/ads/impl/la1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/la1;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na1;->a:Lcom/yandex/mobile/ads/impl/la1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/la1;->c()V

    return-void
.end method

.method public final getAdPosition()J
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na1;->a:Lcom/yandex/mobile/ads/impl/la1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/la1;->getAdPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na1;->a:Lcom/yandex/mobile/ads/impl/la1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/la1;->getVolume()F

    move-result v0

    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na1;->a:Lcom/yandex/mobile/ads/impl/la1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/la1;->isPlayingAd()Z

    move-result v0

    return v0
.end method

.method public final pauseAd()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na1;->a:Lcom/yandex/mobile/ads/impl/la1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/la1;->pauseAd()V

    return-void
.end method

.method public final resumeAd()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na1;->a:Lcom/yandex/mobile/ads/impl/la1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/la1;->resumeAd()V

    return-void
.end method
