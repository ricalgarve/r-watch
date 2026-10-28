.class public final Lcom/yandex/mobile/ads/nativeads/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lq1;

.field private final b:Lcom/yandex/mobile/ads/impl/q61;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/lq1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lq1;-><init>()V

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/q61;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/q61;-><init>()V

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/nativeads/f;-><init>(Lcom/yandex/mobile/ads/impl/lq1;Lcom/yandex/mobile/ads/impl/q61;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lq1;Lcom/yandex/mobile/ads/impl/q61;)V
    .locals 1

    .line 1
    const-string v0, "requestedAdThemeFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestReadyResponseProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/f;->a:Lcom/yandex/mobile/ads/impl/lq1;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/f;->b:Lcom/yandex/mobile/ads/impl/q61;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;)Lcom/yandex/mobile/ads/impl/f7;
    .locals 3

    .line 1
    const-string v0, "nativeAdConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getPreferredTheme()Lcom/yandex/mobile/ads/common/AdTheme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/f;->a:Lcom/yandex/mobile/ads/impl/lq1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lq1;->a(Lcom/yandex/mobile/ads/common/AdTheme;)Lcom/yandex/mobile/ads/impl/kq1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/f;->b:Lcom/yandex/mobile/ads/impl/q61;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v1, "adRequestConfiguration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/yandex/mobile/ads/impl/f7$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/f7$a;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getAge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/f7$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f7$a;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getBiddingData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/f7$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f7$a;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getGender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/f7$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f7$a;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getContextQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/f7$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f7$a;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getContextTags()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/f7$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/f7$a;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getLocation()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/f7$a;->a(Landroid/location/Location;)Lcom/yandex/mobile/ads/impl/f7$a;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getParameters()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/f7$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/f7$a;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/f7$a;->a(Lcom/yandex/mobile/ads/impl/kq1;)Lcom/yandex/mobile/ads/impl/f7$a;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getShouldLoadImagesAutomatically()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/f7$a;->a(Z)Lcom/yandex/mobile/ads/impl/f7$a;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f7$a;->b()Lcom/yandex/mobile/ads/impl/f7$a;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f7$a;->a()Lcom/yandex/mobile/ads/impl/f7;

    move-result-object p1

    return-object p1
.end method
