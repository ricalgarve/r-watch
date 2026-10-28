.class public final Lcom/yandex/mobile/ads/impl/yd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ks0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ps0;

.field private final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ps0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ps0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/yd0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ps0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ps0;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "locationServicesClassName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "locationTaskManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yd0;->a:Lcom/yandex/mobile/ads/impl/ps0;

    .line 17
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yd0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yd0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yd0;->a:Lcom/yandex/mobile/ads/impl/ps0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ps0;->b()Lcom/yandex/mobile/ads/impl/os0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/os0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/os0;->a()Landroid/location/Location;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yd0;->a:Lcom/yandex/mobile/ads/impl/ps0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ps0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
