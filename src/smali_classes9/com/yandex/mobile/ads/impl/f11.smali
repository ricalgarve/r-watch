.class public final Lcom/yandex/mobile/ads/impl/f11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/f11$a;
    }
.end annotation


# static fields
.field private static b:Lcom/yandex/mobile/ads/impl/f11;

.field private static final c:Ljava/lang/Object;

.field public static final synthetic d:I


# instance fields
.field private final a:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/e11;",
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

    sput-object v0, Lcom/yandex/mobile/ads/impl/f11;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/f11;->a:Lkotlin/collections/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/f11;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/f11;
    .locals 1

    .line 53
    sget-object v0, Lcom/yandex/mobile/ads/impl/f11;->b:Lcom/yandex/mobile/ads/impl/f11;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/f11;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/yandex/mobile/ads/impl/f11;->b:Lcom/yandex/mobile/ads/impl/f11;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/f11;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    const-string v0, "requestMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/yandex/mobile/ads/impl/d11;->a:Lcom/yandex/mobile/ads/impl/d11;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d11;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 35
    new-instance v2, Lcom/yandex/mobile/ads/impl/g11;

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/g11;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    if-nez p7, :cond_2

    if-nez p8, :cond_2

    if-eqz p9, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/h11;

    move-object/from16 p4, p7

    move-object/from16 p5, p8

    move-object/from16 p6, p9

    move-wide p2, v0

    invoke-direct/range {p1 .. p6}, Lcom/yandex/mobile/ads/impl/h11;-><init>(JLjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V

    .line 45
    :goto_1
    new-instance p2, Lcom/yandex/mobile/ads/impl/e11;

    invoke-direct {p2, v2, p1}, Lcom/yandex/mobile/ads/impl/e11;-><init>(Lcom/yandex/mobile/ads/impl/g11;Lcom/yandex/mobile/ads/impl/h11;)V

    .line 46
    sget-object p1, Lcom/yandex/mobile/ads/impl/f11;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 47
    :try_start_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/f11;->a:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const/16 p4, 0x64

    if-le p3, p4, :cond_3

    .line 48
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/f11;->a:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p3}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 50
    :cond_3
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/f11;->a:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p3, p2}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 52
    monitor-exit p1

    throw p2
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/f11;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f11;->a:Lkotlin/collections/ArrayDeque;

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
            "Lcom/yandex/mobile/ads/impl/e11;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/yandex/mobile/ads/impl/f11;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f11;->a:Lkotlin/collections/ArrayDeque;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
