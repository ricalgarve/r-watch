.class public final Lcom/yandex/mobile/ads/impl/vk1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vk1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Lcom/yandex/mobile/ads/impl/g70;

.field private final d:Lcom/yandex/mobile/ads/impl/h70;

.field private final e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/g70;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/g70;-><init>()V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/h70;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/h70;-><init>()V

    const-wide/32 v1, 0x5265c00

    const/4 v3, 0x5

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/vk1;-><init>(JILcom/yandex/mobile/ads/impl/g70;Lcom/yandex/mobile/ads/impl/h70;)V

    return-void
.end method

.method public constructor <init>(JILcom/yandex/mobile/ads/impl/g70;Lcom/yandex/mobile/ads/impl/h70;)V
    .locals 1

    .line 5
    const-string v0, "expirationChecker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expirationTimestampUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->a:J

    .line 14
    iput p3, p0, Lcom/yandex/mobile/ads/impl/vk1;->b:I

    .line 15
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vk1;->c:Lcom/yandex/mobile/ads/impl/g70;

    .line 16
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/vk1;->d:Lcom/yandex/mobile/ads/impl/h70;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private final a()V
    .locals 9

    .line 73
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vk1;->c:Lcom/yandex/mobile/ads/impl/g70;

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/mobile/ads/impl/f70;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const-string v5, "any"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 108
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/f70;->a()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-lez v4, :cond_0

    .line 109
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/vk1$a;

    .line 112
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vk1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/od0;)Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    .line 114
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vk1;->a()V

    .line 115
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/vk1$a;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/vk1$a;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/yandex/mobile/ads/impl/vk1$a;

    if-eqz v1, :cond_2

    .line 116
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vk1$a;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 117
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/od0;Ljava/lang/Object;)V
    .locals 7

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vk1;->a()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/vk1;->b:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->e:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/vk1$a;

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vk1;->d:Lcom/yandex/mobile/ads/impl/h70;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/vk1;->a:J

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 11
    invoke-direct {v1, p1, p2, v5, v6}, Lcom/yandex/mobile/ads/impl/vk1$a;-><init>(Lcom/yandex/mobile/ads/impl/od0;Ljava/lang/Object;J)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 56
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vk1;->a()V

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/vk1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
