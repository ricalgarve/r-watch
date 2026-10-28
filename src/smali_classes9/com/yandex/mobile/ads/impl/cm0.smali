.class public final Lcom/yandex/mobile/ads/impl/cm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ss;

.field private final b:Lcom/yandex/mobile/ads/impl/bm0;

.field private c:Lcom/yandex/mobile/ads/impl/am0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/cf2;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/bm0;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/bm0;-><init>(Lcom/yandex/mobile/ads/impl/cf2;)V

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/cm0;-><init>(Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/cf2;Lcom/yandex/mobile/ads/impl/bm0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/cf2;Lcom/yandex/mobile/ads/impl/bm0;)V
    .locals 1

    .line 4
    const-string v0, "instreamVideoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "instreamAdPlaylistCreator"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cm0;->a:Lcom/yandex/mobile/ads/impl/ss;

    .line 15
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cm0;->b:Lcom/yandex/mobile/ads/impl/bm0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/am0;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm0;->c:Lcom/yandex/mobile/ads/impl/am0;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm0;->b:Lcom/yandex/mobile/ads/impl/bm0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cm0;->a:Lcom/yandex/mobile/ads/impl/ss;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ss;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bm0;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/am0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cm0;->c:Lcom/yandex/mobile/ads/impl/am0;

    :cond_0
    return-object v0
.end method
