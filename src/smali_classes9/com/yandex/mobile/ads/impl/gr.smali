.class public final Lcom/yandex/mobile/ads/impl/gr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/gr$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/yandex/mobile/ads/impl/gr;

.field public static final f:Lcom/yandex/mobile/ads/impl/gr;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ao;->r:Lcom/yandex/mobile/ads/impl/ao;

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/ao;->s:Lcom/yandex/mobile/ads/impl/ao;

    .line 3
    sget-object v2, Lcom/yandex/mobile/ads/impl/ao;->t:Lcom/yandex/mobile/ads/impl/ao;

    .line 6
    sget-object v3, Lcom/yandex/mobile/ads/impl/ao;->l:Lcom/yandex/mobile/ads/impl/ao;

    .line 7
    sget-object v4, Lcom/yandex/mobile/ads/impl/ao;->n:Lcom/yandex/mobile/ads/impl/ao;

    .line 8
    sget-object v5, Lcom/yandex/mobile/ads/impl/ao;->m:Lcom/yandex/mobile/ads/impl/ao;

    .line 9
    sget-object v6, Lcom/yandex/mobile/ads/impl/ao;->o:Lcom/yandex/mobile/ads/impl/ao;

    .line 10
    sget-object v7, Lcom/yandex/mobile/ads/impl/ao;->q:Lcom/yandex/mobile/ads/impl/ao;

    .line 11
    sget-object v8, Lcom/yandex/mobile/ads/impl/ao;->p:Lcom/yandex/mobile/ads/impl/ao;

    const/16 v9, 0x9

    new-array v10, v9, [Lcom/yandex/mobile/ads/impl/ao;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v12, 0x1

    aput-object v1, v10, v12

    const/4 v13, 0x2

    aput-object v2, v10, v13

    const/4 v14, 0x3

    aput-object v3, v10, v14

    const/4 v15, 0x4

    aput-object v4, v10, v15

    const/16 v16, 0x5

    aput-object v5, v10, v16

    const/16 v17, 0x6

    aput-object v6, v10, v17

    const/16 v18, 0x7

    aput-object v7, v10, v18

    const/16 v19, 0x8

    aput-object v8, v10, v19

    move/from16 v20, v14

    const/16 v14, 0x10

    move/from16 v21, v11

    .line 37
    new-array v11, v14, [Lcom/yandex/mobile/ads/impl/ao;

    aput-object v0, v11, v21

    aput-object v1, v11, v12

    aput-object v2, v11, v13

    aput-object v3, v11, v20

    aput-object v4, v11, v15

    aput-object v5, v11, v16

    aput-object v6, v11, v17

    aput-object v7, v11, v18

    aput-object v8, v11, v19

    sget-object v0, Lcom/yandex/mobile/ads/impl/ao;->j:Lcom/yandex/mobile/ads/impl/ao;

    aput-object v0, v11, v9

    sget-object v0, Lcom/yandex/mobile/ads/impl/ao;->k:Lcom/yandex/mobile/ads/impl/ao;

    const/16 v1, 0xa

    aput-object v0, v11, v1

    sget-object v0, Lcom/yandex/mobile/ads/impl/ao;->h:Lcom/yandex/mobile/ads/impl/ao;

    const/16 v1, 0xb

    aput-object v0, v11, v1

    sget-object v0, Lcom/yandex/mobile/ads/impl/ao;->i:Lcom/yandex/mobile/ads/impl/ao;

    const/16 v1, 0xc

    aput-object v0, v11, v1

    sget-object v0, Lcom/yandex/mobile/ads/impl/ao;->f:Lcom/yandex/mobile/ads/impl/ao;

    const/16 v1, 0xd

    aput-object v0, v11, v1

    sget-object v0, Lcom/yandex/mobile/ads/impl/ao;->g:Lcom/yandex/mobile/ads/impl/ao;

    const/16 v1, 0xe

    aput-object v0, v11, v1

    sget-object v0, Lcom/yandex/mobile/ads/impl/ao;->e:Lcom/yandex/mobile/ads/impl/ao;

    const/16 v1, 0xf

    aput-object v0, v11, v1

    .line 41
    new-instance v0, Lcom/yandex/mobile/ads/impl/gr$a;

    invoke-direct {v0, v12}, Lcom/yandex/mobile/ads/impl/gr$a;-><init>(Z)V

    .line 42
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/mobile/ads/impl/ao;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gr$a;->a([Lcom/yandex/mobile/ads/impl/ao;)Lcom/yandex/mobile/ads/impl/gr$a;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/yandex/mobile/ads/impl/j52;->d:Lcom/yandex/mobile/ads/impl/j52;

    sget-object v2, Lcom/yandex/mobile/ads/impl/j52;->e:Lcom/yandex/mobile/ads/impl/j52;

    new-array v3, v13, [Lcom/yandex/mobile/ads/impl/j52;

    aput-object v1, v3, v21

    aput-object v2, v3, v12

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/gr$a;->a([Lcom/yandex/mobile/ads/impl/j52;)Lcom/yandex/mobile/ads/impl/gr$a;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gr$a;->b()Lcom/yandex/mobile/ads/impl/gr$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gr$a;->a()Lcom/yandex/mobile/ads/impl/gr;

    .line 52
    new-instance v0, Lcom/yandex/mobile/ads/impl/gr$a;

    invoke-direct {v0, v12}, Lcom/yandex/mobile/ads/impl/gr$a;-><init>(Z)V

    .line 53
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/yandex/mobile/ads/impl/ao;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/gr$a;->a([Lcom/yandex/mobile/ads/impl/ao;)Lcom/yandex/mobile/ads/impl/gr$a;

    move-result-object v0

    .line 54
    new-array v3, v13, [Lcom/yandex/mobile/ads/impl/j52;

    aput-object v1, v3, v21

    aput-object v2, v3, v12

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/gr$a;->a([Lcom/yandex/mobile/ads/impl/j52;)Lcom/yandex/mobile/ads/impl/gr$a;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gr$a;->b()Lcom/yandex/mobile/ads/impl/gr$a;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gr$a;->a()Lcom/yandex/mobile/ads/impl/gr;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/gr;->e:Lcom/yandex/mobile/ads/impl/gr;

    .line 64
    new-instance v0, Lcom/yandex/mobile/ads/impl/gr$a;

    invoke-direct {v0, v12}, Lcom/yandex/mobile/ads/impl/gr$a;-><init>(Z)V

    .line 65
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/yandex/mobile/ads/impl/ao;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/gr$a;->a([Lcom/yandex/mobile/ads/impl/ao;)Lcom/yandex/mobile/ads/impl/gr$a;

    move-result-object v0

    .line 66
    new-array v3, v15, [Lcom/yandex/mobile/ads/impl/j52;

    aput-object v1, v3, v21

    aput-object v2, v3, v12

    sget-object v1, Lcom/yandex/mobile/ads/impl/j52;->f:Lcom/yandex/mobile/ads/impl/j52;

    aput-object v1, v3, v13

    sget-object v1, Lcom/yandex/mobile/ads/impl/j52;->g:Lcom/yandex/mobile/ads/impl/j52;

    aput-object v1, v3, v20

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/gr$a;->a([Lcom/yandex/mobile/ads/impl/j52;)Lcom/yandex/mobile/ads/impl/gr$a;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gr$a;->b()Lcom/yandex/mobile/ads/impl/gr$a;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gr$a;->a()Lcom/yandex/mobile/ads/impl/gr;

    .line 72
    new-instance v0, Lcom/yandex/mobile/ads/impl/gr$a;

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/gr$a;-><init>(Z)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gr$a;->a()Lcom/yandex/mobile/ads/impl/gr;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/gr;->f:Lcom/yandex/mobile/ads/impl/gr;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/gr;->a:Z

    .line 49
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/gr;->b:Z

    .line 50
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gr;->c:[Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gr;->d:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/gr;)[Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gr;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/gr;)[Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gr;->d:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 12

    .line 48
    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gr;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getEnabledCipherSuites(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gr;->c:[Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ao;->b()Lcom/yandex/mobile/ads/impl/ao$a;

    move-result-object v2

    .line 52
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/z82;->b([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gr;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "getEnabledProtocols(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gr;->d:[Ljava/lang/String;

    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/z82;->b([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ao;->b()Lcom/yandex/mobile/ads/impl/ao$a;

    move-result-object v3

    .line 69
    sget-object v4, Lcom/yandex/mobile/ads/impl/z82;->a:[B

    .line 70
    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "TLS_FALLBACK_SCSV"

    const-string v6, "value"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "comparator"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    array-length v7, v2

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    const/4 v10, -0x1

    if-ge v9, v7, :cond_3

    .line 712
    aget-object v11, v2, v9

    .line 713
    invoke-virtual {v3, v11, v5}, Lcom/yandex/mobile/ads/impl/ao$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-nez v11, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    move v9, v10

    :goto_3
    if-eqz p2, :cond_4

    if-eq v9, v10, :cond_4

    .line 714
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 715
    aget-object p2, v2, v9

    const-string v2, "get(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "copyOf(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    .line 718
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v2

    aput-object p2, v0, v2

    .line 719
    :cond_4
    new-instance p2, Lcom/yandex/mobile/ads/impl/gr$a;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/gr$a;-><init>(Lcom/yandex/mobile/ads/impl/gr;)V

    .line 720
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/gr$a;->a([Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/gr$a;

    move-result-object p2

    .line 721
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/gr$a;->b([Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/gr$a;

    move-result-object p2

    .line 722
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gr$a;->a()Lcom/yandex/mobile/ads/impl/gr;

    move-result-object p2

    .line 723
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/gr;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 1003
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1004
    array-length v3, v0

    move v4, v8

    :goto_4
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    .line 1005
    sget-object v6, Lcom/yandex/mobile/ads/impl/j52;->c:Lcom/yandex/mobile/ads/impl/j52$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/j52$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/j52;

    move-result-object v5

    .line 1287
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1288
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_7

    .line 1289
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/gr;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 1290
    :cond_7
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/gr;->c:[Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1582
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1583
    array-length v2, v0

    :goto_6
    if-ge v8, v2, :cond_8

    aget-object v3, v0, v8

    .line 1584
    sget-object v4, Lcom/yandex/mobile/ads/impl/ao;->b:Lcom/yandex/mobile/ads/impl/ao$b;

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/ao$b;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v3

    .line 1878
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 1879
    :cond_8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    .line 1880
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/gr;->c:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2091
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gr;->a:Z

    return v0
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1881
    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2030
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gr;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2034
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gr;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2035
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/z82;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 2039
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gr;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2041
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 2042
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ao;->b()Lcom/yandex/mobile/ads/impl/ao$a;

    move-result-object v2

    .line 2043
    invoke-static {v0, p1, v2}, Lcom/yandex/mobile/ads/impl/z82;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gr;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 169
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/gr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 172
    :cond_1
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/gr;->a:Z

    check-cast p1, Lcom/yandex/mobile/ads/impl/gr;

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/gr;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 175
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gr;->c:[Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/gr;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 176
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gr;->d:[Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/gr;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 177
    :cond_4
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/gr;->b:Z

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/gr;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 185
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gr;->a:Z

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gr;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 187
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gr;->d:[Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 188
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/gr;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0

    :cond_2
    const/16 v0, 0x11

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 194
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gr;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gr;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 487
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    array-length v4, v0

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    .line 489
    sget-object v7, Lcom/yandex/mobile/ads/impl/ao;->b:Lcom/yandex/mobile/ads/impl/ao$b;

    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/ao$b;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v6

    .line 783
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 784
    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 785
    :goto_1
    const-string v3, "[all enabled]"

    invoke-static {v0, v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 786
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/gr;->d:[Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 1066
    new-instance v2, Ljava/util/ArrayList;

    array-length v5, v4

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1067
    array-length v5, v4

    :goto_2
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 1068
    sget-object v7, Lcom/yandex/mobile/ads/impl/j52;->c:Lcom/yandex/mobile/ads/impl/j52$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/j52$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/j52;

    move-result-object v6

    .line 1350
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1351
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 1352
    :cond_4
    invoke-static {v2, v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1353
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/gr;->b:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ConnectionSpec(cipherSuites="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", tlsVersions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
