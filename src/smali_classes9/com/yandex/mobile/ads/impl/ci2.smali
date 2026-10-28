.class public final Lcom/yandex/mobile/ads/impl/ci2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yc2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sc2<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/pd2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/na1;Lcom/yandex/mobile/ads/impl/ub1;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/x21;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x21;-><init>()V

    .line 4
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/x21;->a(Lcom/yandex/mobile/ads/impl/og2;)Lcom/yandex/mobile/ads/impl/qg2;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/ci2;-><init>(Lcom/yandex/mobile/ads/impl/na1;Lcom/yandex/mobile/ads/impl/ub1;Lcom/yandex/mobile/ads/impl/x21;Lcom/yandex/mobile/ads/impl/pd2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/na1;Lcom/yandex/mobile/ads/impl/ub1;Lcom/yandex/mobile/ads/impl/x21;Lcom/yandex/mobile/ads/impl/pd2;)V
    .locals 1

    .line 6
    const-string v0, "videoAdPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mrcVideoAdViewValidatorFactory"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "videoAdVisibilityValidator"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ci2;->a:Lcom/yandex/mobile/ads/impl/sc2;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ci2;->b:Lcom/yandex/mobile/ads/impl/pd2;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ci2;->b:Lcom/yandex/mobile/ads/impl/pd2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/pd2;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ci2;->a:Lcom/yandex/mobile/ads/impl/sc2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/sc2;->isPlayingAd()Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ci2;->a:Lcom/yandex/mobile/ads/impl/sc2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/sc2;->resumeAd()V

    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ci2;->a:Lcom/yandex/mobile/ads/impl/sc2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/sc2;->isPlayingAd()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ci2;->a:Lcom/yandex/mobile/ads/impl/sc2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/sc2;->pauseAd()V

    :cond_1
    return-void
.end method
