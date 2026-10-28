.class public final Lcom/yandex/mobile/ads/impl/zf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qi1;

.field private final b:Lcom/yandex/mobile/ads/impl/he2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qi1;Lcom/yandex/mobile/ads/impl/he2;)V
    .locals 1

    .line 1
    const-string v0, "playerStateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCompletedNotifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zf2;->a:Lcom/yandex/mobile/ads/impl/qi1;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zf2;->b:Lcom/yandex/mobile/ads/impl/he2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Player;)V
    .locals 2

    .line 1
    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zf2;->a:Lcom/yandex/mobile/ads/impl/qi1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qi1;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlayingAd()Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zf2;->b:Lcom/yandex/mobile/ads/impl/he2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/he2;->c()V

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zf2;->b:Lcom/yandex/mobile/ads/impl/he2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/he2;->b()Z

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zf2;->a:Lcom/yandex/mobile/ads/impl/qi1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qi1;->b()Landroidx/media3/common/Timeline;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zf2;->a:Lcom/yandex/mobile/ads/impl/qi1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qi1;->a()Landroidx/media3/common/Timeline$Period;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    :cond_2
    return-void
.end method
