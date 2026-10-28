.class public final Lcom/yandex/mobile/ads/impl/om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/om$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bo1;)Lcom/yandex/mobile/ads/impl/sq1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bo1;->a()Lcom/yandex/mobile/ads/impl/xn1;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    new-instance v3, Lcom/yandex/mobile/ads/impl/rm$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bo1;->i()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/rm$a;-><init>(JLcom/yandex/mobile/ads/impl/tp1;)V

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/rm$a;->a()Lcom/yandex/mobile/ads/impl/rm;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rm;->b()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rm;->a()Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object v1

    .line 12
    instance-of v3, v0, Lcom/yandex/mobile/ads/impl/xn1;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xn1;->e()Lcom/yandex/mobile/ads/impl/p50;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, Lcom/yandex/mobile/ads/impl/p50;->a:Lcom/yandex/mobile/ads/impl/p50$a;

    :cond_2
    const-string v5, "response"

    const-string v6, "call"

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    .line 21
    new-instance v1, Lcom/yandex/mobile/ads/impl/sq1$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/sq1$a;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bo1;->i()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object p1

    .line 23
    sget-object v1, Lcom/yandex/mobile/ads/impl/km1;->e:Lcom/yandex/mobile/ads/impl/km1;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(Lcom/yandex/mobile/ads/impl/km1;)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object p1

    const/16 v1, 0x1f8

    .line 24
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(I)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object p1

    .line 25
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object p1

    .line 26
    sget-object v1, Lcom/yandex/mobile/ads/impl/z82;->c:Lcom/yandex/mobile/ads/impl/vq1;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(Lcom/yandex/mobile/ads/impl/wq1;)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object p1

    const-wide/16 v1, -0x1

    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/sq1$a;->b(J)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object p1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(J)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1$a;->a()Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object p1

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance p1, Lcom/yandex/mobile/ads/impl/sq1$a;

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/sq1$a;-><init>(Lcom/yandex/mobile/ads/impl/sq1;)V

    .line 34
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/om$a;->a(Lcom/yandex/mobile/ads/impl/sq1;)Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(Lcom/yandex/mobile/ads/impl/sq1;)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1$a;->a()Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object p1

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedResponse"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :cond_5
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/bo1;->a(Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object p1

    if-eqz v1, :cond_7

    .line 50
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->d()I

    move-result v0

    const/16 v2, 0x130

    if-eq v0, v2, :cond_6

    .line 69
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sq1;->a()Lcom/yandex/mobile/ads/impl/wq1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 70
    :cond_6
    new-instance v0, Lcom/yandex/mobile/ads/impl/sq1$a;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/sq1$a;-><init>(Lcom/yandex/mobile/ads/impl/sq1;)V

    .line 71
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sq1;->g()Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->g()Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/om$a;->a(Lcom/yandex/mobile/ads/impl/jf0;Lcom/yandex/mobile/ads/impl/jf0;)Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(Lcom/yandex/mobile/ads/impl/jf0;)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/sq1$a;->b(J)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(J)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v0

    .line 74
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/om$a;->a(Lcom/yandex/mobile/ads/impl/sq1;)Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(Lcom/yandex/mobile/ads/impl/sq1;)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v0

    .line 75
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/om$a;->a(Lcom/yandex/mobile/ads/impl/sq1;)Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sq1$a;->b(Lcom/yandex/mobile/ads/impl/sq1;)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sq1$a;->a()Lcom/yandex/mobile/ads/impl/sq1;

    .line 78
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->a()Lcom/yandex/mobile/ads/impl/wq1;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wq1;->c()Lokio/BufferedSource;

    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/io/Closeable;)V

    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw v4

    .line 91
    :cond_7
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    new-instance v0, Lcom/yandex/mobile/ads/impl/sq1$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/sq1$a;-><init>(Lcom/yandex/mobile/ads/impl/sq1;)V

    .line 93
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/om$a;->a(Lcom/yandex/mobile/ads/impl/sq1;)Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(Lcom/yandex/mobile/ads/impl/sq1;)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v0

    .line 94
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/om$a;->a(Lcom/yandex/mobile/ads/impl/sq1;)Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sq1$a;->b(Lcom/yandex/mobile/ads/impl/sq1;)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1$a;->a()Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object p1

    return-object p1
.end method
