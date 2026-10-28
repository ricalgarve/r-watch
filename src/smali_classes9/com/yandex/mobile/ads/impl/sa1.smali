.class public final Lcom/yandex/mobile/ads/impl/sa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q30;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/ae2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    sget v0, Lcom/yandex/mobile/ads/impl/je2;->c:I

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/je2;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/q30;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sa1;->a:Lcom/yandex/mobile/ads/impl/q30;

    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sa1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sa1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sa1;->a:Lcom/yandex/mobile/ads/impl/q30;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/q30;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sa1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 72
    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sa1;->a:Lcom/yandex/mobile/ads/impl/q30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/q30;->a(Ljava/lang/String;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sa1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ae2;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCacheListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sa1;->a:Lcom/yandex/mobile/ads/impl/q30;

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/yandex/mobile/ads/impl/s30$b;

    invoke-direct {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/s30$b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s30$b;->a()Lcom/yandex/mobile/ads/impl/s30;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sa1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lcom/yandex/mobile/ads/impl/mj2;

    invoke-direct {v0, p3, p2}, Lcom/yandex/mobile/ads/impl/mj2;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ae2;)V

    .line 42
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sa1;->a:Lcom/yandex/mobile/ads/impl/q30;

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/q30;->a(Lcom/yandex/mobile/ads/impl/mj2;)V

    .line 44
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sa1;->a:Lcom/yandex/mobile/ads/impl/q30;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/q30;->a(Lcom/yandex/mobile/ads/impl/s30;)V

    .line 45
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sa1;->a:Lcom/yandex/mobile/ads/impl/q30;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q30;->a()V

    return-void

    .line 47
    :cond_0
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/ae2;->b()V

    .line 48
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sa1;->a()V

    return-void
.end method
