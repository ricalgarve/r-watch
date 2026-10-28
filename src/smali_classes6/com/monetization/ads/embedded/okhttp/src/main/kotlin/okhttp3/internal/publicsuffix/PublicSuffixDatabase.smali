.class public final Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "<init>",
        "()V",
        "a",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final e:[B

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

.field public static final synthetic h:I


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:[B

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    const/16 v1, 0x2a

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 2
    const-string v0, "*"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static final synthetic a()Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-object v0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 26
    iget-object v0, v1, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v2

    .line 27
    :goto_0
    :try_start_0
    invoke-direct {v1}, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 40
    :try_start_1
    sget v5, Lcom/yandex/mobile/ads/impl/nh1;->c:I

    .line 41
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nh1;->a()Lcom/yandex/mobile/ads/impl/nh1;

    move-result-object v5

    .line 42
    const-string v6, "Failed to read public suffix list"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-static {v5, v6, v0}, Lcom/yandex/mobile/ads/impl/nh1;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    .line 39
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    .line 43
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v3

    goto :goto_0

    :goto_2
    if-eqz v4, :cond_0

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    throw v0

    .line 53
    :cond_1
    :try_start_3
    iget-object v0, v1, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 55
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 59
    :cond_2
    :goto_3
    iget-object v0, v1, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v0, :cond_14

    .line 64
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [[B

    move v5, v2

    :goto_4
    if-ge v5, v0, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v9, "UTF_8"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, "getBytes(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    move v5, v2

    :goto_5
    const-string v6, "publicSuffixListBytes"

    const/4 v7, 0x0

    if-ge v5, v0, :cond_6

    .line 70
    iget-object v8, v1, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-nez v8, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_4
    invoke-static {v8, v4, v5}, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a([B[[BI)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    move-object v8, v7

    :goto_6
    if-le v0, v3, :cond_9

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    .line 85
    array-length v9, v5

    sub-int/2addr v9, v3

    move v10, v2

    :goto_7
    if-ge v10, v9, :cond_9

    .line 86
    sget-object v11, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    aput-object v11, v5, v10

    .line 87
    iget-object v11, v1, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-nez v11, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v7

    :cond_7
    invoke-static {v11, v5, v10}, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a([B[[BI)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    move-object v5, v11

    goto :goto_8

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    move-object v5, v7

    :goto_8
    if-eqz v5, :cond_c

    sub-int/2addr v0, v3

    move v6, v2

    :goto_9
    if-ge v6, v0, :cond_c

    .line 99
    iget-object v9, v1, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    if-nez v9, :cond_a

    const-string v9, "publicSuffixExceptionListBytes"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v7

    :cond_a
    invoke-static {v9, v4, v6}, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a([B[[BI)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    move-object v7, v9

    goto :goto_a

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    const/16 v0, 0x2e

    if-eqz v7, :cond_d

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "!"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 111
    new-array v6, v3, [C

    aput-char v0, v6, v2

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_d
    if-nez v8, :cond_e

    if-nez v5, :cond_e

    .line 113
    sget-object v0, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    return-object v0

    :cond_e
    if-eqz v8, :cond_f

    .line 116
    new-array v7, v3, [C

    aput-char v0, v7, v2

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_10

    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_10
    if-eqz v5, :cond_11

    .line 117
    new-array v12, v3, [C

    aput-char v0, v12, v2

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v5

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 119
    :cond_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_13

    goto :goto_b

    :cond_13
    move-object v4, v0

    :goto_b
    return-object v4

    .line 120
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v1, "publicsuffixes.gz"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lokio/GzipSource;

    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v1

    int-to-long v1, v1

    .line 5
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->readByteArray(J)[B

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v2

    int-to-long v2, v2

    .line 8
    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->readByteArray(J)[B

    move-result-object v2

    .line 9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 18
    monitor-enter p0

    .line 19
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 26
    iget-object v0, p0, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v1

    .line 28
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    new-array v3, v0, [C

    const/4 v8, 0x0

    const/16 v9, 0x2e

    aput-char v9, v3, v8

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const-string v7, ""

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    .line 9
    :cond_0
    invoke-direct {p0, v2}, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x21

    if-ne v4, v5, :cond_1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 14
    :cond_1
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    :goto_0
    sub-int/2addr v2, v3

    move v10, v2

    .line 20
    new-array v2, v0, [C

    aput-char v9, v2, v8

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 25
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/sequences/SequencesKt;->drop(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v1

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
