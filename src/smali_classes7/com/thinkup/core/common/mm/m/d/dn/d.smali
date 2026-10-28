.class public final Lcom/thinkup/core/common/mm/m/d/dn/d;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/String; = "publicsuffixes.gz"

.field private static final d0:Lcom/thinkup/core/common/mm/m/d/dn/d;

.field private static final m:[B

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;

.field private static final q:B = 0x21t


# instance fields
.field private final dd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final dm:Ljava/util/concurrent/CountDownLatch;

.field private dn:[B

.field private do:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 38
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x2a

    aput-byte v3, v1, v2

    sput-object v1, Lcom/thinkup/core/common/mm/m/d/dn/d;->m:[B

    .line 39
    new-array v1, v2, [Ljava/lang/String;

    sput-object v1, Lcom/thinkup/core/common/mm/m/d/dn/d;->n:[Ljava/lang/String;

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "*"

    aput-object v1, v0, v2

    sput-object v0, Lcom/thinkup/core/common/mm/m/d/dn/d;->o:[Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/dn/d;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/m/d/dn/d;-><init>()V

    sput-object v0, Lcom/thinkup/core/common/mm/m/d/dn/d;->d0:Lcom/thinkup/core/common/mm/m/d/dn/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dn/d;->dd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dn/d;->dm:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/mm/m/d/dn/d;
    .locals 1

    .line 60
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/dn/d;->d0:Lcom/thinkup/core/common/mm/m/d/dn/d;

    return-object v0
.end method

.method private static d([B[[BI)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 198
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_a

    add-int v5, v4, v2

    .line 201
    div-int/lit8 v5, v5, 0x2

    :goto_1
    const/16 v6, 0xa

    if-ltz v5, :cond_0

    .line 204
    aget-byte v7, v0, v5

    if-eq v7, v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x1

    move v9, v8

    :goto_2
    add-int v10, v7, v9

    .line 211
    aget-byte v11, v0, v10

    if-eq v11, v6, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v10, v7

    move/from16 v11, p2

    move v9, v3

    move v12, v9

    move v13, v12

    :goto_3
    if-eqz v9, :cond_2

    const/16 v9, 0x2e

    move v14, v3

    goto :goto_4

    .line 230
    :cond_2
    aget-object v14, v1, v11

    aget-byte v14, v14, v12

    and-int/lit16 v14, v14, 0xff

    move/from16 v16, v14

    move v14, v9

    move/from16 v9, v16

    :goto_4
    add-int v15, v7, v13

    .line 233
    aget-byte v15, v0, v15

    and-int/lit16 v15, v15, 0xff

    sub-int/2addr v9, v15

    if-nez v9, :cond_4

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    if-eq v13, v6, :cond_4

    .line 242
    aget-object v15, v1, v11

    array-length v15, v15

    if-ne v15, v12, :cond_3

    .line 245
    array-length v14, v1

    sub-int/2addr v14, v8

    if-eq v11, v14, :cond_4

    add-int/lit8 v11, v11, 0x1

    const/4 v9, -0x1

    move v12, v9

    move v9, v8

    goto :goto_3

    :cond_3
    move v9, v14

    goto :goto_3

    :cond_4
    if-gez v9, :cond_5

    :goto_5
    move v2, v5

    goto :goto_0

    :cond_5
    if-lez v9, :cond_6

    :goto_6
    add-int/lit8 v4, v10, 0x1

    goto :goto_0

    :cond_6
    sub-int v8, v6, v13

    .line 262
    aget-object v9, v1, v11

    array-length v9, v9

    sub-int/2addr v9, v12

    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 263
    array-length v12, v1

    if-ge v11, v12, :cond_7

    .line 264
    aget-object v12, v1, v11

    array-length v12, v12

    add-int/2addr v9, v12

    goto :goto_7

    :cond_7
    if-ge v9, v8, :cond_8

    goto :goto_5

    :cond_8
    if-le v9, v8, :cond_9

    goto :goto_6

    .line 273
    :cond_9
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v7, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method private d([B[B)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dn/d;->dn:[B

    .line 336
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/dn/d;->do:[B

    .line 337
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dn/d;->dd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 338
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dn/d;->dm:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private d([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 110
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dn/d;->dd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dn/d;->dd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1291
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/dn/d;->n()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 1303
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    .line 1297
    :try_start_1
    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/dd/n;->q()Lcom/thinkup/core/common/mm/m/d/dd/n;

    move-result-object v4

    const-string v5, "Failed to read public suffix list"

    const/4 v6, 0x5

    invoke-virtual {v4, v6, v5, v3}, Lcom/thinkup/core/common/mm/m/d/dd/n;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1294
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_0

    .line 1303
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1305
    :cond_0
    throw p1

    .line 114
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dn/d;->dm:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 116
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 120
    :cond_2
    :goto_3
    monitor-enter p0

    .line 121
    :try_start_3
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dn/d;->dn:[B

    if-eqz v0, :cond_f

    .line 125
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    array-length v0, p1

    new-array v3, v0, [[B

    move v4, v1

    .line 129
    :goto_4
    array-length v5, p1

    if-ge v4, v5, :cond_3

    .line 130
    aget-object v5, p1, v4

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    move p1, v1

    :goto_5
    const/4 v4, 0x0

    if-ge p1, v0, :cond_5

    .line 137
    iget-object v5, p0, Lcom/thinkup/core/common/mm/m/d/dn/d;->dn:[B

    invoke-static {v5, v3, p1}, Lcom/thinkup/core/common/mm/m/d/dn/d;->d([B[[BI)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_5
    move-object v5, v4

    :goto_6
    if-le v0, v2, :cond_7

    .line 151
    invoke-virtual {v3}, [[B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    move v6, v1

    .line 152
    :goto_7
    array-length v7, p1

    sub-int/2addr v7, v2

    if-ge v6, v7, :cond_7

    .line 153
    sget-object v7, Lcom/thinkup/core/common/mm/m/d/dn/d;->m:[B

    aput-object v7, p1, v6

    .line 154
    iget-object v7, p0, Lcom/thinkup/core/common/mm/m/d/dn/d;->dn:[B

    invoke-static {v7, p1, v6}, Lcom/thinkup/core/common/mm/m/d/dn/d;->d([B[[BI)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    move-object v7, v4

    :goto_8
    if-eqz v7, :cond_9

    :goto_9
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_9

    .line 166
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dn/d;->do:[B

    invoke-static {p1, v3, v1}, Lcom/thinkup/core/common/mm/m/d/dn/d;->d([B[[BI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v4, p1

    goto :goto_a

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_9
    :goto_a
    if-eqz v4, :cond_a

    .line 177
    const-string p1, "!"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 178
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    if-nez v5, :cond_b

    if-nez v7, :cond_b

    .line 180
    sget-object p1, Lcom/thinkup/core/common/mm/m/d/dn/d;->o:[Ljava/lang/String;

    return-object p1

    :cond_b
    if-eqz v5, :cond_c

    .line 184
    const-string p1, "\\."

    invoke-virtual {v5, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    .line 185
    :cond_c
    sget-object p1, Lcom/thinkup/core/common/mm/m/d/dn/d;->n:[Ljava/lang/String;

    :goto_b
    if-eqz v7, :cond_d

    .line 188
    const-string v0, "\\."

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 189
    :cond_d
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/dn/d;->n:[Ljava/lang/String;

    .line 191
    :goto_c
    array-length v1, p1

    array-length v2, v0

    if-le v1, v2, :cond_e

    return-object p1

    :cond_e
    return-object v0

    .line 122
    :cond_f
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 125
    monitor-exit p0

    throw p1
.end method

.method private m()V
    .locals 5

    const/4 v0, 0x0

    .line 291
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/dn/d;->n()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 303
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 297
    :try_start_1
    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/dd/n;->q()Lcom/thinkup/core/common/mm/m/d/dd/n;

    move-result-object v2

    const-string v3, "Failed to read public suffix list"

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v3, v1}, Lcom/thinkup/core/common/mm/m/d/dd/n;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_2
    return-void

    .line 294
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :goto_3
    if-eqz v0, :cond_1

    .line 303
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 305
    :cond_1
    throw v1
.end method

.method private n()V
    .locals 3

    .line 312
    const-class v0, Lcom/thinkup/core/common/mm/m/d/dn/d;

    const-string v1, "publicsuffixes.gz"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 315
    :cond_0
    new-instance v1, Lcom/thinkup/core/common/mm/n/m0;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/mm;->d(Ljava/io/InputStream;)Lcom/thinkup/core/common/mm/n/nq;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/thinkup/core/common/mm/n/m0;-><init>(Lcom/thinkup/core/common/mm/n/nq;)V

    invoke-static {v1}, Lcom/thinkup/core/common/mm/n/mm;->d(Lcom/thinkup/core/common/mm/n/nq;)Lcom/thinkup/core/common/mm/n/q;

    move-result-object v0

    .line 316
    :try_start_0
    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->md()I

    move-result v1

    .line 317
    new-array v1, v1, [B

    .line 318
    invoke-interface {v0, v1}, Lcom/thinkup/core/common/mm/n/q;->m([B)V

    .line 320
    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->md()I

    move-result v2

    .line 321
    new-array v2, v2, [B

    .line 322
    invoke-interface {v0, v2}, Lcom/thinkup/core/common/mm/n/q;->m([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 323
    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->close()V

    .line 325
    monitor-enter p0

    .line 326
    :try_start_1
    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/d/dn/d;->dn:[B

    .line 327
    iput-object v2, p0, Lcom/thinkup/core/common/mm/m/d/dn/d;->do:[B

    .line 328
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dn/d;->dm:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    .line 328
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v1

    .line 315
    :try_start_2
    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_3

    .line 82
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/m/d/dn/d;->d([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 85
    array-length v3, v0

    array-length v4, v2

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    aget-object v3, v2, v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_0
    aget-object v3, v2, v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_1

    .line 93
    array-length v0, v0

    array-length v2, v2

    goto :goto_0

    .line 96
    :cond_1
    array-length v0, v0

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    sub-int/2addr v0, v2

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 101
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 102
    aget-object v1, p1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "domain == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
