.class public final Lcom/yandex/mobile/ads/impl/zm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bf1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hn0;

.field private final b:Lcom/yandex/mobile/ads/impl/sn0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hn0;Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/rz;)V
    .locals 1

    .line 1
    const-string v0, "instreamInteractionTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customAdClickHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zm0;->a:Lcom/yandex/mobile/ads/impl/hn0;

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zm0;->b:Lcom/yandex/mobile/ads/impl/sn0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/yandex/mobile/ads/impl/ym0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zm0;->a:Lcom/yandex/mobile/ads/impl/hn0;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/ym0;-><init>(Lcom/yandex/mobile/ads/impl/hn0;)V

    const/4 p1, 0x0

    .line 18
    throw p1
.end method
