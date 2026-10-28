.class public final Lcom/yandex/mobile/ads/impl/qe0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ho1;

.field private final b:Lcom/yandex/mobile/ads/impl/dc;

.field private final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ho1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ho1;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/dc;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/dc;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/qe0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/dc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/dc;)V
    .locals 1

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisingInfoCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qe0;->a:Lcom/yandex/mobile/ads/impl/ho1;

    .line 17
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qe0;->b:Lcom/yandex/mobile/ads/impl/dc;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qe0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/cc;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qe0;->a:Lcom/yandex/mobile/ads/impl/ho1;

    const-string v3, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "className"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 25
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qe0;->a:Lcom/yandex/mobile/ads/impl/ho1;

    .line 27
    const-string v4, "getAdvertisingIdInfo"

    .line 28
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/qe0;->c:Landroid/content/Context;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/ho1;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 37
    const-string v3, "getId"

    new-array v4, v0, [Ljava/lang/Object;

    .line 38
    invoke-static {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/ho1$a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 44
    const-string v4, "isLimitAdTrackingEnabled"

    new-array v5, v0, [Ljava/lang/Object;

    .line 45
    invoke-static {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/ho1$a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 49
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qe0;->b:Lcom/yandex/mobile/ads/impl/dc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 50
    new-instance v4, Lcom/yandex/mobile/ads/impl/cc;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v4, v3, v2}, Lcom/yandex/mobile/ads/impl/cc;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v4

    goto :goto_1

    .line 51
    :catchall_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-object v1
.end method
