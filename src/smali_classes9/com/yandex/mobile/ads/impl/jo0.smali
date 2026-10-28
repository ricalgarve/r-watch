.class public final Lcom/yandex/mobile/ads/impl/jo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yc2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sc2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/md2;

.field private final c:Lcom/yandex/mobile/ads/impl/qg2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/ho0;Lcom/yandex/mobile/ads/impl/md2;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/x21;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x21;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/jo0;-><init>(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/ho0;Lcom/yandex/mobile/ads/impl/md2;Lcom/yandex/mobile/ads/impl/x21;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/ho0;Lcom/yandex/mobile/ads/impl/md2;Lcom/yandex/mobile/ads/impl/x21;)V
    .locals 1

    .line 4
    const-string v0, "videoAdPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdStatusController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mrcVideoAdViewValidatorFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jo0;->a:Lcom/yandex/mobile/ads/impl/sc2;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jo0;->b:Lcom/yandex/mobile/ads/impl/md2;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/x21;->a(Lcom/yandex/mobile/ads/impl/og2;)Lcom/yandex/mobile/ads/impl/qg2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jo0;->c:Lcom/yandex/mobile/ads/impl/qg2;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jo0;->c:Lcom/yandex/mobile/ads/impl/qg2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qg2;->a()Z

    move-result p1

    .line 23
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/jo0;->b:Lcom/yandex/mobile/ads/impl/md2;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/md2;->a()Lcom/yandex/mobile/ads/impl/ld2;

    move-result-object p2

    sget-object p3, Lcom/yandex/mobile/ads/impl/ld2;->i:Lcom/yandex/mobile/ads/impl/ld2;

    if-eq p2, p3, :cond_1

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jo0;->a:Lcom/yandex/mobile/ads/impl/sc2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/sc2;->isPlayingAd()Z

    move-result p1

    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jo0;->a:Lcom/yandex/mobile/ads/impl/sc2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/sc2;->resumeAd()V

    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jo0;->a:Lcom/yandex/mobile/ads/impl/sc2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/sc2;->isPlayingAd()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jo0;->a:Lcom/yandex/mobile/ads/impl/sc2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/sc2;->pauseAd()V

    :cond_1
    return-void
.end method
