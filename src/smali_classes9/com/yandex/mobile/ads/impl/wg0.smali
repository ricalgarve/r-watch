.class public final Lcom/yandex/mobile/ads/impl/wg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/v50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wg0$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yn1;

.field private final b:Lcom/yandex/mobile/ads/impl/bo1;

.field private final c:Lcom/yandex/mobile/ads/impl/rg0;

.field private volatile d:Lcom/yandex/mobile/ads/impl/yg0;

.field private final e:Lcom/yandex/mobile/ads/impl/km1;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/16 v0, 0xc

    .line 148
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "connection"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v4, "host"

    aput-object v4, v0, v3

    const/4 v5, 0x2

    const-string v6, "keep-alive"

    aput-object v6, v0, v5

    const/4 v7, 0x3

    const-string v8, "proxy-connection"

    aput-object v8, v0, v7

    const/4 v9, 0x4

    const-string v10, "te"

    aput-object v10, v0, v9

    const/4 v11, 0x5

    const-string v12, "transfer-encoding"

    aput-object v12, v0, v11

    const/4 v13, 0x6

    const-string v14, "encoding"

    aput-object v14, v0, v13

    const/4 v15, 0x7

    const-string v16, "upgrade"

    aput-object v16, v0, v15

    const-string v17, ":method"

    move/from16 v18, v1

    const/16 v1, 0x8

    aput-object v17, v0, v1

    const/16 v17, 0x9

    const-string v19, ":path"

    aput-object v19, v0, v17

    const/16 v17, 0xa

    const-string v19, ":scheme"

    aput-object v19, v0, v17

    const/16 v17, 0xb

    const-string v19, ":authority"

    aput-object v19, v0, v17

    .line 149
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z82;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/wg0;->g:Ljava/util/List;

    .line 170
    new-array v0, v1, [Ljava/lang/String;

    aput-object v2, v0, v18

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    aput-object v8, v0, v7

    aput-object v10, v0, v9

    aput-object v12, v0, v11

    aput-object v14, v0, v13

    aput-object v16, v0, v15

    .line 171
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z82;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/wg0;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xd1;Lcom/yandex/mobile/ads/impl/yn1;Lcom/yandex/mobile/ads/impl/bo1;Lcom/yandex/mobile/ads/impl/rg0;)V
    .locals 1

    .line 1
    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wg0;->a:Lcom/yandex/mobile/ads/impl/yn1;

    .line 53
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lcom/yandex/mobile/ads/impl/bo1;

    .line 54
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wg0;->c:Lcom/yandex/mobile/ads/impl/rg0;

    .line 58
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xd1;->r()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/yandex/mobile/ads/impl/km1;->h:Lcom/yandex/mobile/ads/impl/km1;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    sget-object p2, Lcom/yandex/mobile/ads/impl/km1;->g:Lcom/yandex/mobile/ads/impl/km1;

    .line 62
    :goto_0
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wg0;->e:Lcom/yandex/mobile/ads/impl/km1;

    return-void
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/wg0;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lcom/yandex/mobile/ads/impl/sq1$a;
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0;->s()Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg0;->e:Lcom/yandex/mobile/ads/impl/km1;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/wg0$a;->a(Lcom/yandex/mobile/ads/impl/jf0;Lcom/yandex/mobile/ads/impl/km1;)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 371
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sq1$a;->b()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tp1;J)Lokio/Sink;
    .locals 0

    .line 1
    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wg0;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yg0;->j()Lcom/yandex/mobile/ads/impl/yg0$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sq1;)Lokio/Source;
    .locals 1

    .line 161
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wg0;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yg0;->l()Lcom/yandex/mobile/ads/impl/yg0$b;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0;->j()Lcom/yandex/mobile/ads/impl/yg0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$a;->close()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tp1;)V
    .locals 7

    .line 372
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg0;->d:Lcom/yandex/mobile/ads/impl/yg0;

    if-eqz v1, :cond_0

    return-void

    .line 445
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->a()Lcom/yandex/mobile/ads/impl/wp1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 446
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->d()Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object v0

    .line 606
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jf0;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 607
    new-instance v4, Lcom/yandex/mobile/ads/impl/ef0;

    sget-object v5, Lcom/yandex/mobile/ads/impl/ef0;->f:Lokio/ByteString;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    new-instance v4, Lcom/yandex/mobile/ads/impl/ef0;

    sget-object v5, Lcom/yandex/mobile/ads/impl/ef0;->g:Lokio/ByteString;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->g()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/aq1;->a(Lcom/yandex/mobile/ads/impl/qh0;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    const-string v4, "Host"

    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 611
    new-instance v5, Lcom/yandex/mobile/ads/impl/ef0;

    sget-object v6, Lcom/yandex/mobile/ads/impl/ef0;->i:Lokio/ByteString;

    invoke-direct {v5, v6, v4}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    :cond_2
    new-instance v4, Lcom/yandex/mobile/ads/impl/ef0;

    sget-object v5, Lcom/yandex/mobile/ads/impl/ef0;->h:Lokio/ByteString;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->g()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qh0;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jf0;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_5

    .line 617
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/jf0;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    sget-object v5, Lcom/yandex/mobile/ads/impl/wg0;->g:Ljava/util/List;

    .line 619
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 620
    const-string v5, "te"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/jf0;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "trailers"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 621
    :cond_3
    new-instance v5, Lcom/yandex/mobile/ads/impl/ef0;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/jf0;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 622
    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wg0;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {p1, v3, v1}, Lcom/yandex/mobile/ads/impl/rg0;->a(Ljava/util/ArrayList;Z)Lcom/yandex/mobile/ads/impl/yg0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wg0;->d:Lcom/yandex/mobile/ads/impl/yg0;

    .line 625
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wg0;->f:Z

    if-nez p1, :cond_6

    .line 629
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wg0;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yg0;->r()Lcom/yandex/mobile/ads/impl/yg0$c;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lcom/yandex/mobile/ads/impl/bo1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bo1;->e()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 630
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wg0;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yg0;->u()Lcom/yandex/mobile/ads/impl/yg0$c;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lcom/yandex/mobile/ads/impl/bo1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bo1;->g()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    return-void

    .line 631
    :cond_6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wg0;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/l50;->i:Lcom/yandex/mobile/ads/impl/l50;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/yg0;->a(Lcom/yandex/mobile/ads/impl/l50;)V

    .line 632
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/sq1;)J
    .locals 2

    .line 89
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hh0;->a(Lcom/yandex/mobile/ads/impl/sq1;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 196
    :cond_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z82;->a(Lcom/yandex/mobile/ads/impl/sq1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg0;->flush()V

    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/yn1;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->a:Lcom/yandex/mobile/ads/impl/yn1;

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->f:Z

    .line 122
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->d:Lcom/yandex/mobile/ads/impl/yg0;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/mobile/ads/impl/l50;->i:Lcom/yandex/mobile/ads/impl/l50;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yg0;->a(Lcom/yandex/mobile/ads/impl/l50;)V

    :cond_0
    return-void
.end method
