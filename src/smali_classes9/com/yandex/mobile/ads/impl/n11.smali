.class public final Lcom/yandex/mobile/ads/impl/n11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/n11$a;
    }
.end annotation


# static fields
.field private static b:Lcom/yandex/mobile/ads/impl/n11;

.field private static final c:Ljava/lang/Object;

.field public static final synthetic d:I


# instance fields
.field private final a:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/m11;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/n11;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n11;->a:Lkotlin/collections/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n11;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/n11;
    .locals 1

    .line 32
    sget-object v0, Lcom/yandex/mobile/ads/impl/n11;->b:Lcom/yandex/mobile/ads/impl/n11;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/n11;)V
    .locals 0

    .line 7
    sput-object p0, Lcom/yandex/mobile/ads/impl/n11;->b:Lcom/yandex/mobile/ads/impl/n11;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/n11;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/c11;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 8
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/yandex/mobile/ads/impl/d11;->a:Lcom/yandex/mobile/ads/impl/d11;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d11;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 24
    new-instance v1, Lcom/yandex/mobile/ads/impl/m11;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/m11;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object p1, Lcom/yandex/mobile/ads/impl/n11;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 26
    :try_start_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n11;->a:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/16 p3, 0x1388

    if-le p2, p3, :cond_1

    .line 27
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n11;->a:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p2}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n11;->a:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p2, v1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 31
    monitor-exit p1

    throw p2
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/n11;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n11;->a:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0

    throw v1
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/m11;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/yandex/mobile/ads/impl/n11;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n11;->a:Lkotlin/collections/ArrayDeque;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
