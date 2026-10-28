.class public final Lcom/yandex/mobile/ads/impl/pf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dc;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/dc;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dc;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/pf0;-><init>(Lcom/yandex/mobile/ads/impl/dc;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dc;)V
    .locals 1

    .line 4
    const-string v0, "advertisingInfoCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pf0;->a:Lcom/yandex/mobile/ads/impl/dc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/core/identifiers/ad/huawei/a;)Lcom/yandex/mobile/ads/impl/cc;
    .locals 3

    .line 1
    const-string v0, "serviceConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/monetization/ads/core/identifiers/ad/huawei/a;->a()Lcom/monetization/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Lcom/monetization/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService;->getOaid()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {p1}, Lcom/monetization/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService;->getOaidTrackLimited()Z

    move-result p1

    .line 17
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pf0;->a:Lcom/yandex/mobile/ads/impl/dc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 18
    new-instance v2, Lcom/yandex/mobile/ads/impl/cc;

    invoke-direct {v2, v1, p1}, Lcom/yandex/mobile/ads/impl/cc;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_0
    return-object v0

    :catch_0
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    return-object v0
.end method
