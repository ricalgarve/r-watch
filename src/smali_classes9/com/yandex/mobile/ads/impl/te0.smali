.class public final Lcom/yandex/mobile/ads/impl/te0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dc;

.field private final b:Lcom/yandex/mobile/ads/impl/oe0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/dc;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dc;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/oe0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/oe0;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/te0;-><init>(Lcom/yandex/mobile/ads/impl/dc;Lcom/yandex/mobile/ads/impl/oe0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dc;Lcom/yandex/mobile/ads/impl/oe0;)V
    .locals 1

    .line 5
    const-string v0, "advertisingInfoCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmsAdvertisingInfoReaderProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/te0;->a:Lcom/yandex/mobile/ads/impl/dc;

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/te0;->b:Lcom/yandex/mobile/ads/impl/oe0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pe0;)Lcom/yandex/mobile/ads/impl/cc;
    .locals 4

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pe0;->a()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/te0;->b:Lcom/yandex/mobile/ads/impl/oe0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v2, "binder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v2, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 27
    instance-of v3, v2, Lcom/yandex/mobile/ads/impl/jc;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/yandex/mobile/ads/impl/jc;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Lcom/monetization/ads/core/identifiers/ad/gms/service/GmsServiceAdvertisingInfoReader;

    invoke-direct {v2, p1}, Lcom/monetization/ads/core/identifiers/ad/gms/service/GmsServiceAdvertisingInfoReader;-><init>(Landroid/os/IBinder;)V

    .line 28
    :cond_1
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/jc;->readAdvertisingId()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/jc;->readAdTrackingLimited()Ljava/lang/Boolean;

    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/te0;->a:Lcom/yandex/mobile/ads/impl/dc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 32
    new-instance v3, Lcom/yandex/mobile/ads/impl/cc;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v3, p1, v2}, Lcom/yandex/mobile/ads/impl/cc;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 33
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_3
    return-object v1

    .line 37
    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    return-object v1
.end method
