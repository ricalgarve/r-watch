.class public final Lcom/yandex/mobile/ads/impl/ns0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/ho1;

.field private final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ho1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ho1;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ns0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ho1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ho1;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationServicesClassName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ns0;->a:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ns0;->b:Lcom/yandex/mobile/ads/impl/ho1;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ns0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/zd0;
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ns0;->b:Lcom/yandex/mobile/ads/impl/ho1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ns0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "className"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 22
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ns0;->b:Lcom/yandex/mobile/ads/impl/ho1;

    .line 25
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ns0;->c:Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "getFusedLocationProviderClient"

    invoke-static {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ho1;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    new-instance v0, Lcom/yandex/mobile/ads/impl/zd0;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/zd0;-><init>(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
