.class public Lcom/yandex/div/core/view2/errors/ErrorCollectors;
.super Ljava/lang/Object;
.source "ErrorCollectors.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorCollectors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorCollectors.kt\ncom/yandex/div/core/view2/errors/ErrorCollectors\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n372#2,7:37\n1855#3,2:44\n*S KotlinDebug\n*F\n+ 1 ErrorCollectors.kt\ncom/yandex/div/core/view2/errors/ErrorCollectors\n*L\n15#1:37,7\n30#1:44,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0016\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0010H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
        "",
        "()V",
        "collectors",
        "",
        "",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "getOrCreate",
        "tag",
        "Lcom/yandex/div/DivDataTag;",
        "divData",
        "Lcom/yandex/div2/DivData;",
        "getOrNull",
        "reset",
        "",
        "tags",
        "",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final collectors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->collectors:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;
    .locals 3

    .line 14
    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->collectors:Ljava/util/Map;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->collectors:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "tag.id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 15
    new-instance v2, Lcom/yandex/div/core/view2/errors/ErrorCollector;

    invoke-direct {v2}, Lcom/yandex/div/core/view2/errors/ErrorCollector;-><init>()V

    .line 40
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    move-object p1, v2

    check-cast p1, Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 16
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->attachParsingErrors(Lcom/yandex/div2/DivData;)V

    .line 15
    check-cast v2, Lcom/yandex/div/core/view2/errors/ErrorCollector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public getOrNull(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;
    .locals 2

    .line 20
    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->collectors:Ljava/util/Map;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->collectors:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/view2/errors/ErrorCollector;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->attachParsingErrors(Lcom/yandex/div2/DivData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public reset(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/DivDataTag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->collectors:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void

    .line 30
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/DivDataTag;

    .line 31
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->collectors:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
