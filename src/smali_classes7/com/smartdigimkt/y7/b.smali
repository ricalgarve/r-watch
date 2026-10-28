.class public abstract Lcom/smartdigimkt/y7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Landroid/content/SharedPreferences$Editor;


# static fields
.field public static final u:[B

.field public static final v:[I

.field public static final w:I

.field public static final x:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcom/smartdigimkt/z7/a;

.field public e:I

.field public f:J

.field public final g:Ljava/util/HashMap;

.field public h:Lcom/smartdigimkt/y7/q;

.field public i:I

.field public j:I

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/lang/String;

.field public final m:Lcom/smartdigimkt/y7/e0;

.field public final n:Lcom/smartdigimkt/y7/e0;

.field public final o:Lcom/smartdigimkt/y7/p;

.field public final p:Lcom/smartdigimkt/y7/t;

.field public q:I

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public final t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    sput-object v0, Lcom/smartdigimkt/y7/b;->u:[B

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/smartdigimkt/y7/b;->v:[I

    .line 6
    invoke-static {}, Lcom/smartdigimkt/y7/c0;->a()I

    move-result v0

    sput v0, Lcom/smartdigimkt/y7/b;->w:I

    const v1, 0x8000

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/smartdigimkt/y7/b;->x:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x4
        0x8
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/smartdigimkt/y7/a0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/smartdigimkt/y7/s;->a:Lcom/smartdigimkt/z7/a;

    iput-object v0, p0, Lcom/smartdigimkt/y7/b;->d:Lcom/smartdigimkt/z7/a;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/y7/b;->k:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Lcom/smartdigimkt/y7/e0;

    invoke-direct {v0}, Lcom/smartdigimkt/y7/e0;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/y7/b;->m:Lcom/smartdigimkt/y7/e0;

    .line 27
    new-instance v0, Lcom/smartdigimkt/y7/e0;

    invoke-direct {v0}, Lcom/smartdigimkt/y7/e0;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/y7/b;->n:Lcom/smartdigimkt/y7/e0;

    .line 29
    new-instance v0, Lcom/smartdigimkt/y7/p;

    invoke-direct {v0}, Lcom/smartdigimkt/y7/p;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/y7/b;->o:Lcom/smartdigimkt/y7/p;

    .line 30
    new-instance v0, Lcom/smartdigimkt/y7/t;

    invoke-direct {v0}, Lcom/smartdigimkt/y7/t;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/y7/b;->p:Lcom/smartdigimkt/y7/t;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/y7/b;->r:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/y7/b;->s:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smartdigimkt/y7/b;->t:Landroid/os/Handler;

    .line 39
    iput-object p1, p0, Lcom/smartdigimkt/y7/b;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "StringSet"

    if-eqz p3, :cond_1

    .line 44
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    const-string v2, "duplicate encoder tag:StringSet"

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/y7/b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_1
    sget-object p3, Lcom/smartdigimkt/y7/a0;->a:Lcom/smartdigimkt/y7/a0;

    .line 54
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lcom/smartdigimkt/y7/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a(II)I
    .locals 1

    const/high16 v0, 0x10000000

    if-ge p1, v0, :cond_2

    .line 1
    sget v0, Lcom/smartdigimkt/y7/b;->w:I

    if-gt p1, v0, :cond_0

    return v0

    :cond_0
    :goto_0
    if-ge p0, p1, :cond_1

    shl-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "data size out of limit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(IJ)J
    .locals 2

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x3

    shl-long v0, p1, p0

    rsub-int/lit8 p0, p0, 0x40

    ushr-long p0, p1, p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 214
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 215
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(I)Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BB)I
    .locals 10

    const/4 v0, 0x0

    .line 476
    iput-object v0, p0, Lcom/smartdigimkt/y7/b;->l:Ljava/lang/String;

    .line 477
    array-length v0, p2

    const/16 v1, 0x1000

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 478
    array-length v0, p2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p3, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;BI)V

    .line 481
    iget-object p1, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    array-length p3, p2

    int-to-short p3, p3

    .line 482
    iget-object v0, p1, Lcom/smartdigimkt/y7/q;->b:[B

    .line 483
    iget v1, p1, Lcom/smartdigimkt/y7/q;->c:I

    add-int/lit8 v3, v1, 0x1

    int-to-byte v4, p3

    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x2

    .line 484
    iput v1, p1, Lcom/smartdigimkt/y7/q;->c:I

    shr-int/lit8 p3, p3, 0x8

    int-to-byte p3, p3

    aput-byte p3, v0, v3

    .line 485
    array-length p3, p2

    if-lez p3, :cond_0

    .line 487
    invoke-static {p2, v2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 488
    iget p2, p1, Lcom/smartdigimkt/y7/q;->c:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/smartdigimkt/y7/q;->c:I

    :cond_0
    return v1

    .line 489
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Large value, key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->f(Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 490
    new-array v1, v0, [B

    .line 491
    sget-object v3, Lcom/smartdigimkt/y7/b0;->a:Ljava/security/SecureRandom;

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v3, 0x20

    .line 492
    new-array v4, v3, [C

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_2

    .line 494
    aget-byte v6, v1, v5

    shl-int/lit8 v7, v5, 0x1

    .line 496
    sget-object v8, Lcom/smartdigimkt/y7/b0;->b:[C

    shr-int/lit8 v9, v6, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v8, v9

    aput-char v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    and-int/lit8 v6, v6, 0xf

    .line 497
    aget-char v6, v8, v6

    aput-char v6, v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 499
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 500
    new-array v1, v3, [B

    .line 502
    invoke-virtual {v0, v2, v3, v1, v2}, Ljava/lang/String;->getBytes(II[BI)V

    or-int/lit8 p3, p3, 0x40

    int-to-byte p3, p3

    const/16 v4, 0x22

    .line 503
    invoke-virtual {p0, p1, p3, v4}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;BI)V

    .line 506
    iget-object p3, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    int-to-short v4, v3

    .line 507
    iget-object v5, p3, Lcom/smartdigimkt/y7/q;->b:[B

    .line 508
    iget v6, p3, Lcom/smartdigimkt/y7/q;->c:I

    add-int/lit8 v7, v6, 0x1

    int-to-byte v8, v4

    aput-byte v8, v5, v6

    add-int/lit8 v6, v6, 0x2

    .line 509
    iput v6, p3, Lcom/smartdigimkt/y7/q;->c:I

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v5, v7

    .line 510
    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 511
    iget v1, p3, Lcom/smartdigimkt/y7/q;->c:I

    add-int/2addr v1, v3

    iput v1, p3, Lcom/smartdigimkt/y7/q;->c:I

    if-lez v6, :cond_3

    .line 512
    iget-object p3, p0, Lcom/smartdigimkt/y7/b;->m:Lcom/smartdigimkt/y7/e0;

    invoke-virtual {p3, p2, v0}, Lcom/smartdigimkt/y7/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    iget-object p3, p0, Lcom/smartdigimkt/y7/b;->o:Lcom/smartdigimkt/y7/p;

    new-instance v1, Lcom/smartdigimkt/y7/b$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/smartdigimkt/y7/b$$ExternalSyntheticLambda1;-><init>(Lcom/smartdigimkt/y7/b;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    new-instance p1, Lcom/smartdigimkt/y7/n;

    invoke-direct {p1, p3, v0, v1}, Lcom/smartdigimkt/y7/n;-><init>(Lcom/smartdigimkt/y7/p;Ljava/lang/String;Lcom/smartdigimkt/y7/o;)V

    .line 515
    iget-object p2, p3, Lcom/smartdigimkt/y7/p;->a:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    invoke-static {}, Lcom/smartdigimkt/y7/s;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 517
    iput-object v0, p0, Lcom/smartdigimkt/y7/b;->l:Ljava/lang/String;

    :cond_3
    return v6
.end method

.method public final a(Lcom/smartdigimkt/y7/k;)Ljava/lang/String;
    .locals 3

    .line 240
    iget-object p1, p1, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->m:Lcom/smartdigimkt/y7/e0;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/y7/e0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smartdigimkt/y7/c0;->c(Ljava/io/File;)[B

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 247
    new-instance p1, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 251
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/smartdigimkt/y7/j;)Ljava/util/LinkedHashSet;
    .locals 6

    .line 261
    const-string v0, "No encoder for tag:"

    iget-object v1, p1, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 262
    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->m:Lcom/smartdigimkt/y7/e0;

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/y7/e0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/smartdigimkt/y7/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/smartdigimkt/y7/c0;->c(Ljava/io/File;)[B

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v1, 0x0

    .line 267
    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    .line 268
    iget-object v3, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v1}, Lcom/smartdigimkt/y7/q;->a([BII)Ljava/lang/String;

    move-result-object v3

    .line 269
    iget-object v5, p0, Lcom/smartdigimkt/y7/b;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/y7/a0;

    if-eqz v5, :cond_1

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v1, v4

    .line 273
    array-length p1, v2

    sub-int/2addr p1, v1

    invoke-virtual {v5, v2, v1, p1}, Lcom/smartdigimkt/y7/a0;->a([BII)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1

    .line 275
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->b(Ljava/lang/Exception;)V

    goto :goto_1

    .line 278
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Read object data failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 281
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a()V
.end method

.method public abstract a(BI)V
.end method

.method public a(BII)V
    .locals 8

    .line 231
    iget v0, p0, Lcom/smartdigimkt/y7/b;->q:I

    sub-int v1, p3, p2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/smartdigimkt/y7/b;->q:I

    .line 232
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->r:Ljava/util/ArrayList;

    new-instance v1, Lcom/smartdigimkt/y7/a;

    invoke-direct {v1, p2, p3}, Lcom/smartdigimkt/y7/a;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    .line 233
    iget-object p3, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget-object p3, p3, Lcom/smartdigimkt/y7/q;->b:[B

    aget-byte v0, p3, p2

    and-int/lit8 v1, p2, 0x7

    shl-int/lit8 v1, v1, 0x3

    .line 235
    iget-wide v2, p0, Lcom/smartdigimkt/y7/b;->f:J

    xor-int/2addr v0, p1

    int-to-long v4, v0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-long v0, v4, v1

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/y7/b;->f:J

    .line 236
    aput-byte p1, p3, p2

    return-void
.end method

.method public abstract a(I)V
.end method

.method public abstract a(III)V
.end method

.method public abstract a(IJI)V
.end method

.method public abstract a(IJJ)V
.end method

.method public final a(ILjava/lang/String;II)V
    .locals 10

    .line 192
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 193
    iget-object v1, v0, Lcom/smartdigimkt/y7/q;->b:[B

    iget v2, v0, Lcom/smartdigimkt/y7/q;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/smartdigimkt/y7/q;->c:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 194
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y7/q;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 195
    iget-object v3, p0, Lcom/smartdigimkt/y7/b;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/y7/a0;

    add-int/lit8 v1, v1, 0x1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-eqz v3, :cond_0

    .line 202
    :try_start_0
    iget-object v2, v0, Lcom/smartdigimkt/y7/q;->b:[B

    iget v0, v0, Lcom/smartdigimkt/y7/q;->c:I

    invoke-virtual {v3, v2, v0, v1}, Lcom/smartdigimkt/y7/a0;->a([BII)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 204
    new-instance v4, Lcom/smartdigimkt/y7/j;

    add-int/lit8 v6, p4, 0x2

    const/4 v9, 0x0

    move v8, p1

    move v5, p3

    invoke-direct/range {v4 .. v9}, Lcom/smartdigimkt/y7/j;-><init>(IILjava/lang/Object;IZ)V

    .line 206
    iget-object p1, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 209
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    return-void

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "object with tag: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " without encoder"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->c(Ljava/lang/String;)V

    return-void

    .line 213
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "parse dara failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(I[B)V
.end method

.method public final synthetic a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    .locals 0

    .line 376
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 216
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 220
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->b(Ljava/lang/Exception;)V

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->e()V

    .line 224
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/y7/b;->a(Ljava/io/File;)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 228
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->b(Ljava/lang/Exception;)V

    .line 230
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->d:Lcom/smartdigimkt/z7/a;

    if-eqz v0, :cond_0

    .line 238
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/z7/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;BI)V
    .locals 2

    .line 413
    invoke-static {p1}, Lcom/smartdigimkt/y7/q;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p3

    .line 414
    iput v1, p0, Lcom/smartdigimkt/y7/b;->j:I

    .line 415
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/y7/b;->a(I)V

    .line 416
    iget p3, p0, Lcom/smartdigimkt/y7/b;->e:I

    iput p3, p0, Lcom/smartdigimkt/y7/b;->i:I

    .line 417
    iget v1, p0, Lcom/smartdigimkt/y7/b;->j:I

    add-int/2addr v1, p3

    iput v1, p0, Lcom/smartdigimkt/y7/b;->e:I

    .line 418
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iput p3, v1, Lcom/smartdigimkt/y7/q;->c:I

    .line 419
    invoke-virtual {v1, p2}, Lcom/smartdigimkt/y7/q;->a(B)V

    .line 420
    iget-object p2, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    int-to-byte p3, v0

    invoke-virtual {p2, p3}, Lcom/smartdigimkt/y7/q;->a(B)V

    .line 421
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne v0, p2, :cond_0

    .line 423
    iget-object p2, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget-object p3, p2, Lcom/smartdigimkt/y7/q;->b:[B

    iget p2, p2, Lcom/smartdigimkt/y7/q;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p3, p2}, Ljava/lang/String;->getBytes(II[BI)V

    .line 424
    iget-object p1, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget p2, p1, Lcom/smartdigimkt/y7/q;->c:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/smartdigimkt/y7/q;->c:I

    return-void

    .line 426
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/y7/q;->b(Ljava/lang/String;)V

    return-void

    .line 427
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key\'s length must less than 256"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;D)V
    .locals 8

    monitor-enter p0

    .line 282
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->c()V

    .line 284
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/y7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    .line 285
    :try_start_1
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/d;->a()B

    move-result v2

    if-eq v2, v1, :cond_0

    .line 286
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_4

    .line 289
    :cond_0
    :goto_0
    :try_start_2
    check-cast v0, Lcom/smartdigimkt/y7/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_1

    .line 290
    :try_start_3
    sget-object v0, Lcom/smartdigimkt/y7/b;->v:[I

    aget v0, v0, v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;BI)V

    .line 291
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget v1, v0, Lcom/smartdigimkt/y7/q;->c:I

    .line 292
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 293
    iget v4, v0, Lcom/smartdigimkt/y7/q;->c:I

    invoke-virtual {v0, v4, v2, v3}, Lcom/smartdigimkt/y7/q;->a(IJ)V

    .line 294
    iget v2, v0, Lcom/smartdigimkt/y7/q;->c:I

    add-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/smartdigimkt/y7/q;->c:I

    .line 295
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->f()V

    .line 296
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    new-instance v2, Lcom/smartdigimkt/y7/f;

    invoke-direct {v2, p2, p3, v1}, Lcom/smartdigimkt/y7/f;-><init>(DI)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 298
    :cond_1
    :try_start_4
    iget-wide v1, v0, Lcom/smartdigimkt/y7/f;->b:D

    cmpl-double v1, v1, p2

    if-eqz v1, :cond_2

    .line 299
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    .line 300
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget v2, v0, Lcom/smartdigimkt/y7/d;->a:I

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/y7/q;->a(I)J

    move-result-wide v1

    xor-long v6, v4, v1

    .line 302
    iput-wide p2, v0, Lcom/smartdigimkt/y7/f;->b:D

    .line 303
    iget v3, v0, Lcom/smartdigimkt/y7/d;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, p0

    :try_start_5
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/y7/b;->a(IJJ)V

    .line 304
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, p0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_3
    move-object p1, v0

    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_3
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;Lcom/smartdigimkt/y7/a0;)V
    .locals 9

    monitor-enter p0

    .line 323
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 327
    const-string v1, "StringSet"

    .line 331
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    .line 336
    :try_start_1
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 341
    :try_start_2
    invoke-virtual {p3, p2}, Lcom/smartdigimkt/y7/a0;->a(Ljava/lang/Object;)[B

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p3, v0

    .line 343
    :try_start_3
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p3, v2

    :goto_0
    if-nez p3, :cond_1

    .line 346
    :try_start_4
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 350
    :cond_1
    :try_start_5
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->c()V

    .line 351
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/y7/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_2

    .line 352
    :try_start_6
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/d;->a()B

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 353
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 356
    :goto_1
    :try_start_7
    move-object v7, v2

    check-cast v7, Lcom/smartdigimkt/y7/j;

    .line 359
    invoke-static {v1}, Lcom/smartdigimkt/y7/q;->a(Ljava/lang/String;)I

    move-result v0

    .line 360
    new-instance v2, Lcom/smartdigimkt/y7/q;

    add-int/lit8 v3, v0, 0x1

    array-length v4, p3

    add-int/2addr v3, v4

    .line 361
    new-array v3, v3, [B

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/smartdigimkt/y7/q;-><init>(I[B)V

    int-to-byte v0, v0

    .line 362
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/y7/q;->a(B)V

    .line 363
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/y7/q;->b(Ljava/lang/String;)V

    .line 364
    array-length v0, p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-lez v0, :cond_3

    .line 366
    :try_start_8
    iget-object v1, v2, Lcom/smartdigimkt/y7/q;->b:[B

    iget v3, v2, Lcom/smartdigimkt/y7/q;->c:I

    invoke-static {p3, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    iget p3, v2, Lcom/smartdigimkt/y7/q;->c:I

    add-int/2addr p3, v0

    iput p3, v2, Lcom/smartdigimkt/y7/q;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 368
    :cond_3
    :try_start_9
    iget-object v6, v2, Lcom/smartdigimkt/y7/q;->b:[B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v6, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    const/16 v8, 0x8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 372
    :try_start_a
    invoke-virtual/range {v3 .. v8}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;Ljava/lang/Object;[BLcom/smartdigimkt/y7/l;B)V

    .line 373
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/y7/b;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit p0

    return-void

    :cond_5
    move-object v3, p0

    .line 374
    :try_start_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encoder hasn\'t been registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object v3, p0

    .line 375
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encoder is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception v0

    move-object v3, p0

    :goto_2
    move-object p1, v0

    :goto_3
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;[BLcom/smartdigimkt/y7/l;B)V
    .locals 10

    const/16 v0, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p4, :cond_4

    .line 428
    invoke-virtual {p0, p1, p3, p5}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;[BB)I

    move-result v6

    if-lez v6, :cond_9

    .line 432
    iget-object p4, p0, Lcom/smartdigimkt/y7/b;->l:Ljava/lang/String;

    if-eqz p4, :cond_0

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, v2

    :goto_0
    if-eqz v9, :cond_1

    .line 434
    iget-object p3, p0, Lcom/smartdigimkt/y7/b;->n:Lcom/smartdigimkt/y7/e0;

    invoke-virtual {p3, p2, p1}, Lcom/smartdigimkt/y7/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    iget-object p2, p0, Lcom/smartdigimkt/y7/b;->l:Ljava/lang/String;

    .line 437
    iput-object v3, p0, Lcom/smartdigimkt/y7/b;->l:Ljava/lang/String;

    goto :goto_1

    .line 439
    :cond_1
    array-length v0, p3

    :goto_1
    move-object v7, p2

    move v8, v0

    const/4 p2, 0x6

    if-ne p5, p2, :cond_2

    .line 444
    new-instance v4, Lcom/smartdigimkt/y7/k;

    iget v5, p0, Lcom/smartdigimkt/y7/b;->i:I

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lcom/smartdigimkt/y7/k;-><init>(IILjava/lang/String;IZ)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x7

    if-ne p5, p2, :cond_3

    .line 446
    new-instance v4, Lcom/smartdigimkt/y7/c;

    iget v5, p0, Lcom/smartdigimkt/y7/b;->i:I

    invoke-direct/range {v4 .. v9}, Lcom/smartdigimkt/y7/c;-><init>(IILjava/lang/Object;IZ)V

    goto :goto_2

    .line 448
    :cond_3
    new-instance v4, Lcom/smartdigimkt/y7/j;

    iget v5, p0, Lcom/smartdigimkt/y7/b;->i:I

    invoke-direct/range {v4 .. v9}, Lcom/smartdigimkt/y7/j;-><init>(IILjava/lang/Object;IZ)V

    .line 450
    :goto_2
    iget-object p2, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->f()V

    return-void

    .line 452
    :cond_4
    iget-boolean p5, p4, Lcom/smartdigimkt/y7/l;->e:Z

    if-nez p5, :cond_5

    iget p5, p4, Lcom/smartdigimkt/y7/l;->d:I

    array-length v4, p3

    if-ne p5, v4, :cond_5

    .line 453
    iget p1, p4, Lcom/smartdigimkt/y7/d;->a:I

    invoke-virtual {p0, p1, p3}, Lcom/smartdigimkt/y7/b;->a(I[B)V

    .line 454
    iput-object p2, p4, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;

    return-void

    .line 455
    :cond_5
    invoke-virtual {p4}, Lcom/smartdigimkt/y7/d;->a()B

    move-result p5

    invoke-virtual {p0, p1, p3, p5}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;[BB)I

    move-result p5

    if-lez p5, :cond_9

    .line 457
    iget-boolean v4, p4, Lcom/smartdigimkt/y7/l;->e:Z

    if-eqz v4, :cond_6

    iget-object v4, p4, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v4, v3

    .line 458
    :goto_3
    invoke-virtual {p4}, Lcom/smartdigimkt/y7/d;->a()B

    move-result v5

    iget v6, p4, Lcom/smartdigimkt/y7/l;->c:I

    iget v7, p4, Lcom/smartdigimkt/y7/d;->a:I

    iget v8, p4, Lcom/smartdigimkt/y7/l;->d:I

    add-int/2addr v7, v8

    invoke-virtual {p0, v5, v6, v7}, Lcom/smartdigimkt/y7/b;->a(BII)V

    .line 459
    iget-object v5, p0, Lcom/smartdigimkt/y7/b;->l:Ljava/lang/String;

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    .line 460
    :goto_4
    iget v2, p0, Lcom/smartdigimkt/y7/b;->i:I

    iput v2, p4, Lcom/smartdigimkt/y7/l;->c:I

    .line 461
    iput p5, p4, Lcom/smartdigimkt/y7/d;->a:I

    .line 462
    iput-boolean v1, p4, Lcom/smartdigimkt/y7/l;->e:Z

    if-eqz v1, :cond_8

    .line 464
    iget-object p3, p0, Lcom/smartdigimkt/y7/b;->n:Lcom/smartdigimkt/y7/e0;

    invoke-virtual {p3, p2, p1}, Lcom/smartdigimkt/y7/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iget-object p1, p0, Lcom/smartdigimkt/y7/b;->l:Ljava/lang/String;

    iput-object p1, p4, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;

    .line 466
    iput v0, p4, Lcom/smartdigimkt/y7/l;->d:I

    .line 467
    iput-object v3, p0, Lcom/smartdigimkt/y7/b;->l:Ljava/lang/String;

    goto :goto_5

    .line 469
    :cond_8
    iput-object p2, p4, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;

    .line 470
    array-length p1, p3

    iput p1, p4, Lcom/smartdigimkt/y7/l;->d:I

    .line 472
    :goto_5
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->f()V

    .line 473
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->a()V

    if-eqz v4, :cond_9

    .line 475
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/y7/b;->i(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;[B)V
    .locals 7

    monitor-enter p0

    .line 305
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_0

    .line 307
    :try_start_1
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    .line 309
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->c()V

    .line 310
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/y7/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 311
    :try_start_3
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/d;->a()B

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    .line 312
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    .line 315
    :cond_1
    :try_start_4
    move-object v5, v0

    check-cast v5, Lcom/smartdigimkt/y7/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v6, 0x7

    move-object v4, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 321
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;Ljava/lang/Object;[BLcom/smartdigimkt/y7/l;B)V

    .line 322
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/y7/b;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p1, v0

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final synthetic a(Ljava/lang/String;[BLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    .line 518
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-static {v0, p2, p4}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;[BLjava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 521
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Write large value with key:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/util/Map;)V
    .locals 4

    monitor-enter p0

    .line 377
    :try_start_0
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 378
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 379
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 380
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 381
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 382
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/y7/b;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 383
    :cond_1
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 384
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/y7/b;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 385
    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 386
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/y7/b;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 387
    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 388
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/smartdigimkt/y7/b;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 389
    :cond_4
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_5

    .line 390
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/y7/b;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 391
    :cond_5
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_6

    .line 392
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;D)V

    goto :goto_0

    .line 393
    :cond_6
    instance-of v2, v0, [B

    if-eqz v2, :cond_7

    .line 394
    check-cast v0, [B

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 395
    :cond_7
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_9

    .line 396
    check-cast v0, Ljava/util/Set;

    .line 397
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 399
    :cond_8
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/y7/b;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 412
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "missing encoders"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
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

.method public final a(Ljava/io/File;)Z
    .locals 7

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const-wide/32 v4, 0x10000000

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    long-to-int v0, v0

    .line 8
    sget v1, Lcom/smartdigimkt/y7/b;->w:I

    invoke-static {v1, v0}, Lcom/smartdigimkt/y7/b;->a(II)I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/smartdigimkt/y7/q;->b:[B

    array-length v4, v4

    if-ne v4, v1, :cond_1

    .line 12
    iput v3, v2, Lcom/smartdigimkt/y7/q;->c:I

    goto :goto_0

    .line 14
    :cond_1
    new-instance v2, Lcom/smartdigimkt/y7/q;

    new-array v1, v1, [B

    .line 15
    invoke-direct {v2, v3, v1}, Lcom/smartdigimkt/y7/q;-><init>(I[B)V

    .line 16
    iput-object v2, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 18
    :goto_0
    iget-object v1, v2, Lcom/smartdigimkt/y7/q;->b:[B

    .line 19
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v4, p1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move p1, v3

    :goto_1
    if-ge p1, v0, :cond_3

    sub-int v5, v0, p1

    .line 23
    :try_start_0
    invoke-virtual {v4, v1, p1, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p1, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 28
    invoke-static {v4}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/Closeable;)V

    .line 29
    throw p1

    .line 30
    :cond_3
    :goto_2
    invoke-static {v4}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/Closeable;)V

    .line 31
    invoke-virtual {v2}, Lcom/smartdigimkt/y7/q;->a()I

    move-result p1

    if-gez p1, :cond_4

    return v3

    :cond_4
    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v1, p1

    .line 36
    invoke-static {p1}, Lcom/smartdigimkt/y7/b;->c(I)Z

    move-result p1

    .line 37
    iget v4, v2, Lcom/smartdigimkt/y7/q;->c:I

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/y7/q;->a(I)J

    move-result-wide v4

    .line 38
    iget v6, v2, Lcom/smartdigimkt/y7/q;->c:I

    add-int/lit8 v6, v6, 0x8

    iput v6, v2, Lcom/smartdigimkt/y7/q;->c:I

    add-int/lit8 v6, v1, 0xc

    .line 39
    iput v6, p0, Lcom/smartdigimkt/y7/b;->e:I

    if-ltz v1, :cond_5

    const/16 v6, 0xc

    sub-int/2addr v0, v6

    if-gt v1, v0, :cond_5

    .line 41
    invoke-virtual {v2, v6, v1}, Lcom/smartdigimkt/y7/q;->a(II)J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_5

    .line 42
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 43
    iput-wide v4, p0, Lcom/smartdigimkt/y7/b;->f:J

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_3
    return v3
.end method

.method public final a(Z)Z
    .locals 13

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 44
    const-string p1, "miss cipher"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->c(Ljava/lang/String;)V

    return v1

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    const/16 v0, 0xc

    .line 49
    iput v0, p1, Lcom/smartdigimkt/y7/q;->c:I

    .line 51
    :goto_0
    :try_start_0
    iget v3, p1, Lcom/smartdigimkt/y7/q;->c:I

    iget v0, p0, Lcom/smartdigimkt/y7/b;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "parse dara failed"

    const/4 v4, 0x1

    if-ge v3, v0, :cond_13

    .line 52
    :try_start_1
    iget-object v0, p1, Lcom/smartdigimkt/y7/q;->b:[B

    add-int/lit8 v5, v3, 0x1

    iput v5, p1, Lcom/smartdigimkt/y7/q;->c:I

    aget-byte v6, v0, v3

    and-int/lit8 v7, v6, 0x3f

    int-to-byte v7, v7

    if-lt v7, v4, :cond_12

    const/16 v8, 0x8

    if-gt v7, v8, :cond_12

    add-int/lit8 v2, v3, 0x2

    .line 53
    iput v2, p1, Lcom/smartdigimkt/y7/q;->c:I

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    if-eqz v5, :cond_11

    const v9, 0xffff

    const/4 v10, 0x5

    if-gez v6, :cond_2

    add-int/2addr v2, v5

    .line 54
    iput v2, p1, Lcom/smartdigimkt/y7/q;->c:I

    if-gt v7, v10, :cond_1

    .line 55
    sget-object v0, Lcom/smartdigimkt/y7/b;->v:[I

    aget v0, v0, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 56
    aget-byte v5, v0, v2

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v2, v2, 0x2

    iput v2, p1, Lcom/smartdigimkt/y7/q;->c:I

    aget-byte v0, v0, v4

    shl-int/2addr v0, v8

    or-int/2addr v0, v5

    int-to-short v0, v0

    and-int/2addr v0, v9

    .line 57
    :goto_1
    iget v2, p1, Lcom/smartdigimkt/y7/q;->c:I

    add-int/2addr v2, v0

    iput v2, p1, Lcom/smartdigimkt/y7/q;->c:I

    .line 58
    iget v0, p0, Lcom/smartdigimkt/y7/b;->q:I

    sub-int v4, v2, v3

    add-int/2addr v4, v0

    iput v4, p0, Lcom/smartdigimkt/y7/b;->q:I

    .line 59
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->r:Ljava/util/ArrayList;

    new-instance v4, Lcom/smartdigimkt/y7/a;

    invoke-direct {v4, v3, v2}, Lcom/smartdigimkt/y7/a;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1, v5}, Lcom/smartdigimkt/y7/q;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget v2, p1, Lcom/smartdigimkt/y7/q;->c:I

    if-gt v7, v10, :cond_8

    if-eq v7, v4, :cond_6

    const/4 v3, 0x2

    if-eq v7, v3, :cond_5

    const/4 v3, 0x3

    if-eq v7, v3, :cond_4

    const/4 v3, 0x4

    if-eq v7, v3, :cond_3

    .line 77
    iget-object v3, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    new-instance v4, Lcom/smartdigimkt/y7/f;

    .line 78
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/y7/q;->a(I)J

    move-result-wide v5

    .line 79
    iget v7, p1, Lcom/smartdigimkt/y7/q;->c:I

    add-int/2addr v7, v8

    iput v7, p1, Lcom/smartdigimkt/y7/q;->c:I

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 81
    invoke-direct {v4, v5, v6, v2}, Lcom/smartdigimkt/y7/f;-><init>(DI)V

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 82
    :cond_3
    iget-object v3, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    new-instance v4, Lcom/smartdigimkt/y7/i;

    .line 83
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/y7/q;->a(I)J

    move-result-wide v5

    .line 84
    iget v7, p1, Lcom/smartdigimkt/y7/q;->c:I

    add-int/2addr v7, v8

    iput v7, p1, Lcom/smartdigimkt/y7/q;->c:I

    .line 85
    invoke-direct {v4, v2, v5, v6}, Lcom/smartdigimkt/y7/i;-><init>(IJ)V

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 88
    :cond_4
    iget-object v3, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    new-instance v4, Lcom/smartdigimkt/y7/g;

    .line 89
    invoke-virtual {p1}, Lcom/smartdigimkt/y7/q;->a()I

    move-result v5

    .line 90
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 91
    invoke-direct {v4, v2, v5}, Lcom/smartdigimkt/y7/g;-><init>(IF)V

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 92
    :cond_5
    iget-object v3, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    new-instance v4, Lcom/smartdigimkt/y7/h;

    .line 93
    invoke-virtual {p1}, Lcom/smartdigimkt/y7/q;->a()I

    move-result v5

    .line 94
    invoke-direct {v4, v2, v5}, Lcom/smartdigimkt/y7/h;-><init>(II)V

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 95
    :cond_6
    iget-object v3, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    new-instance v5, Lcom/smartdigimkt/y7/e;

    .line 96
    iget-object v6, p1, Lcom/smartdigimkt/y7/q;->b:[B

    add-int/lit8 v7, v2, 0x1

    iput v7, p1, Lcom/smartdigimkt/y7/q;->c:I

    aget-byte v6, v6, v2

    if-ne v6, v4, :cond_7

    goto :goto_2

    :cond_7
    move v4, v1

    .line 97
    :goto_2
    invoke-direct {v5, v4, v2}, Lcom/smartdigimkt/y7/e;-><init>(ZI)V

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 98
    :cond_8
    iget-object v5, p1, Lcom/smartdigimkt/y7/q;->b:[B

    add-int/lit8 v10, v2, 0x1

    aget-byte v11, v5, v2

    and-int/lit16 v11, v11, 0xff

    move v12, v4

    add-int/lit8 v4, v2, 0x2

    iput v4, p1, Lcom/smartdigimkt/y7/q;->c:I

    aget-byte v10, v5, v10

    shl-int/lit8 v8, v10, 0x8

    or-int/2addr v8, v11

    int-to-short v8, v8

    and-int/2addr v8, v9

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_9

    move v6, v7

    move v7, v12

    goto :goto_3

    :cond_9
    move v6, v7

    move v7, v1

    :goto_3
    if-eqz v7, :cond_b

    const/16 v9, 0x20

    if-ne v8, v9, :cond_a

    goto :goto_4

    .line 99
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "name size not match"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    const/4 v9, 0x6

    if-eq v6, v9, :cond_f

    const/4 v9, 0x7

    if-eq v6, v9, :cond_d

    if-eqz v7, :cond_c

    .line 112
    invoke-virtual {p1, v8}, Lcom/smartdigimkt/y7/q;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 113
    iget-object v9, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    new-instance v2, Lcom/smartdigimkt/y7/j;

    const/4 v7, 0x1

    move v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/y7/j;-><init>(IILjava/lang/Object;IZ)V

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    move v6, v8

    .line 115
    invoke-virtual {p0, v6, v0, v3, v2}, Lcom/smartdigimkt/y7/b;->a(ILjava/lang/String;II)V

    add-int/2addr v4, v6

    .line 116
    iput v4, p1, Lcom/smartdigimkt/y7/q;->c:I

    goto/16 :goto_0

    :cond_d
    move v6, v8

    if-eqz v7, :cond_e

    .line 117
    invoke-virtual {p1, v6}, Lcom/smartdigimkt/y7/q;->c(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object v5, v2

    goto :goto_6

    .line 118
    :cond_e
    new-array v2, v6, [B

    .line 119
    invoke-static {v5, v4, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iget v5, p1, Lcom/smartdigimkt/y7/q;->c:I

    add-int/2addr v5, v6

    iput v5, p1, Lcom/smartdigimkt/y7/q;->c:I

    goto :goto_5

    .line 121
    :goto_6
    iget-object v8, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    new-instance v2, Lcom/smartdigimkt/y7/c;

    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/y7/c;-><init>(IILjava/lang/Object;IZ)V

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    move v6, v8

    if-eqz v7, :cond_10

    .line 122
    invoke-virtual {p1, v6}, Lcom/smartdigimkt/y7/q;->c(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object v5, v2

    goto :goto_8

    :cond_10
    invoke-virtual {p1, v6}, Lcom/smartdigimkt/y7/q;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 123
    :goto_8
    iget-object v8, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    new-instance v2, Lcom/smartdigimkt/y7/k;

    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/y7/k;-><init>(IILjava/lang/String;IZ)V

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 124
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid key size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_12
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_13
    move v12, v4

    if-eq v3, v0, :cond_14

    .line 190
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    return v1

    :cond_14
    return v12

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 191
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    return v1
.end method

.method public final a(Lcom/smartdigimkt/y7/c;)[B
    .locals 3

    .line 252
    iget-object p1, p1, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->m:Lcom/smartdigimkt/y7/e0;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/y7/e0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smartdigimkt/y7/c0;->c(Ljava/io/File;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :catch_0
    move-exception p1

    .line 260
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".kvc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(I)V
    .locals 19

    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/y7/b;->r:Ljava/util/ArrayList;

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/y7/a;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    move v7, v2

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    .line 12
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smartdigimkt/y7/a;

    .line 13
    iget v9, v8, Lcom/smartdigimkt/y7/a;->a:I

    iget v10, v3, Lcom/smartdigimkt/y7/a;->b:I

    if-ne v9, v10, :cond_0

    .line 14
    iget v8, v8, Lcom/smartdigimkt/y7/a;->b:I

    iput v8, v3, Lcom/smartdigimkt/y7/a;->b:I

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    if-eq v7, v6, :cond_1

    .line 18
    invoke-virtual {v1, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v3, v8

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v7, v5

    if-le v4, v7, :cond_3

    .line 25
    invoke-virtual {v1, v7, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/y7/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/y7/a;

    .line 27
    iget v3, v1, Lcom/smartdigimkt/y7/a;->a:I

    .line 28
    iget v4, v0, Lcom/smartdigimkt/y7/b;->e:I

    iget v6, v0, Lcom/smartdigimkt/y7/b;->q:I

    sub-int v6, v4, v6

    add-int/lit8 v7, v6, -0xc

    sub-int v8, v6, v3

    sub-int/2addr v4, v3

    add-int v9, v4, v8

    if-ge v7, v9, :cond_4

    move v9, v5

    goto :goto_2

    :cond_4
    move v9, v2

    :goto_2
    if-nez v9, :cond_5

    .line 34
    iget-wide v10, v0, Lcom/smartdigimkt/y7/b;->f:J

    iget-object v12, v0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    invoke-virtual {v12, v3, v4}, Lcom/smartdigimkt/y7/q;->a(II)J

    move-result-wide v12

    xor-long/2addr v10, v12

    iput-wide v10, v0, Lcom/smartdigimkt/y7/b;->f:J

    .line 37
    :cond_5
    iget-object v4, v0, Lcom/smartdigimkt/y7/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 38
    iget v10, v0, Lcom/smartdigimkt/y7/b;->e:I

    iget-object v11, v0, Lcom/smartdigimkt/y7/b;->r:Ljava/util/ArrayList;

    add-int/lit8 v12, v4, -0x1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/smartdigimkt/y7/a;

    iget v11, v11, Lcom/smartdigimkt/y7/a;->b:I

    sub-int/2addr v10, v11

    if-lez v10, :cond_6

    move v11, v4

    goto :goto_3

    :cond_6
    move v11, v12

    .line 40
    :goto_3
    new-array v13, v11, [I

    .line 41
    new-array v14, v11, [I

    .line 42
    iget v15, v1, Lcom/smartdigimkt/y7/a;->a:I

    .line 43
    iget v1, v1, Lcom/smartdigimkt/y7/a;->b:I

    move/from16 v16, v5

    :goto_4
    if-ge v5, v4, :cond_7

    .line 45
    iget-object v2, v0, Lcom/smartdigimkt/y7/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/y7/a;

    move/from16 v17, v4

    .line 46
    iget v4, v2, Lcom/smartdigimkt/y7/a;->a:I

    sub-int/2addr v4, v1

    move/from16 v18, v5

    .line 47
    iget-object v5, v0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget-object v5, v5, Lcom/smartdigimkt/y7/q;->b:[B

    invoke-static {v5, v1, v5, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v18, -0x1

    .line 49
    aput v1, v13, v5

    sub-int/2addr v1, v15

    .line 50
    aput v1, v14, v5

    add-int/2addr v15, v4

    .line 52
    iget v1, v2, Lcom/smartdigimkt/y7/a;->b:I

    add-int/lit8 v5, v18, 0x1

    move/from16 v4, v17

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    if-lez v10, :cond_8

    .line 55
    iget-object v2, v0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget-object v2, v2, Lcom/smartdigimkt/y7/q;->b:[B

    invoke-static {v2, v1, v2, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    aput v1, v13, v12

    sub-int/2addr v1, v15

    .line 58
    aput v1, v14, v12

    :cond_8
    const/4 v1, 0x0

    .line 59
    iput v1, v0, Lcom/smartdigimkt/y7/b;->q:I

    .line 60
    iget-object v2, v0, Lcom/smartdigimkt/y7/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v9, :cond_9

    .line 61
    iget-object v2, v0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    const/16 v4, 0xc

    invoke-virtual {v2, v4, v7}, Lcom/smartdigimkt/y7/q;->a(II)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/smartdigimkt/y7/b;->f:J

    goto :goto_5

    .line 63
    :cond_9
    iget-wide v4, v0, Lcom/smartdigimkt/y7/b;->f:J

    iget-object v2, v0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    invoke-virtual {v2, v3, v8}, Lcom/smartdigimkt/y7/q;->a(II)J

    move-result-wide v9

    xor-long/2addr v4, v9

    iput-wide v4, v0, Lcom/smartdigimkt/y7/b;->f:J

    .line 65
    :goto_5
    iput v6, v0, Lcom/smartdigimkt/y7/b;->e:I

    move/from16 v2, p1

    .line 67
    invoke-virtual {v0, v3, v2, v8}, Lcom/smartdigimkt/y7/b;->a(III)V

    .line 68
    iget-object v2, v0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/y7/d;

    .line 70
    iget v5, v4, Lcom/smartdigimkt/y7/d;->a:I

    if-le v5, v3, :cond_a

    add-int/lit8 v6, v11, -0x1

    move v7, v1

    :goto_7
    if-gt v7, v6, :cond_d

    add-int v8, v7, v6

    ushr-int/lit8 v8, v8, 0x1

    .line 71
    aget v9, v13, v8

    if-ge v9, v5, :cond_b

    add-int/lit8 v7, v8, 0x1

    goto :goto_7

    :cond_b
    if-le v9, v5, :cond_c

    add-int/lit8 v6, v8, -0x1

    goto :goto_7

    :cond_c
    move v6, v8

    .line 72
    :cond_d
    aget v5, v14, v6

    .line 73
    iget v6, v4, Lcom/smartdigimkt/y7/d;->a:I

    sub-int/2addr v6, v5

    iput v6, v4, Lcom/smartdigimkt/y7/d;->a:I

    .line 74
    invoke-virtual {v4}, Lcom/smartdigimkt/y7/d;->a()B

    move-result v6

    const/4 v7, 0x6

    if-lt v6, v7, :cond_a

    .line 75
    check-cast v4, Lcom/smartdigimkt/y7/l;

    iget v6, v4, Lcom/smartdigimkt/y7/l;->c:I

    sub-int/2addr v6, v5

    iput v6, v4, Lcom/smartdigimkt/y7/l;->c:I

    goto :goto_6

    .line 76
    :cond_e
    const-string v1, "gc finish"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y7/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->d:Lcom/smartdigimkt/z7/a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/z7/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/y7/s;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/y7/b$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/y7/b$$ExternalSyntheticLambda2;-><init>(Lcom/smartdigimkt/y7/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract c()V
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->d:Lcom/smartdigimkt/z7/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/z7/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized contains(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/y7/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/d;->a()B

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    check-cast v0, Lcom/smartdigimkt/y7/j;

    .line 16
    iget-boolean v2, v0, Lcom/smartdigimkt/y7/l;->e:Z

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->n:Lcom/smartdigimkt/y7/e0;

    invoke-virtual {v2, p1}, Lcom/smartdigimkt/y7/e0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v2

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->a(Lcom/smartdigimkt/y7/j;)Ljava/util/LinkedHashSet;

    move-result-object v0

    if-nez v0, :cond_2

    .line 23
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 26
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->n:Lcom/smartdigimkt/y7/e0;

    invoke-virtual {v1, v0, p1}, Lcom/smartdigimkt/y7/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 30
    :cond_3
    :try_start_3
    iget-object p1, v0, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 2

    const/16 v0, 0xc

    .line 1
    iput v0, p0, Lcom/smartdigimkt/y7/b;->e:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/smartdigimkt/y7/b;->f:J

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->n:Lcom/smartdigimkt/y7/e0;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/smartdigimkt/y7/e0;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/e0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->m:Lcom/smartdigimkt/y7/e0;

    invoke-virtual {v0}, Lcom/smartdigimkt/y7/e0;->b()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/smartdigimkt/y7/b;->q:I

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->d()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/smartdigimkt/y7/q;->b:[B

    array-length v2, v2

    sget v3, Lcom/smartdigimkt/y7/b;->w:I

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v3, v4}, Lcom/smartdigimkt/y7/q;->a(IJ)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lcom/smartdigimkt/y7/q;

    sget v2, Lcom/smartdigimkt/y7/b;->w:I

    .line 7
    new-array v2, v2, [B

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/y7/q;-><init>(I[B)V

    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    invoke-virtual {v0, v1, v1}, Lcom/smartdigimkt/y7/q;->b(II)V

    return-void
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    return-object p0
.end method

.method public abstract f()V
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->d:Lcom/smartdigimkt/z7/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/z7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->o:Lcom/smartdigimkt/y7/p;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/y7/p;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/y7/n;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, v0, Lcom/smartdigimkt/y7/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V

    return-void
.end method

.method public final declared-synchronized getAll()Ljava/util/Map;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 5
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/y7/d;

    .line 10
    invoke-virtual {v2}, Lcom/smartdigimkt/y7/d;->a()B

    move-result v4

    packed-switch v4, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_1

    .line 35
    :pswitch_0
    check-cast v2, Lcom/smartdigimkt/y7/j;

    .line 36
    iget-boolean v4, v2, Lcom/smartdigimkt/y7/l;->e:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/y7/b;->a(Lcom/smartdigimkt/y7/j;)Ljava/util/LinkedHashSet;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;

    goto :goto_1

    .line 37
    :pswitch_1
    check-cast v2, Lcom/smartdigimkt/y7/c;

    .line 38
    iget-boolean v4, v2, Lcom/smartdigimkt/y7/l;->e:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/y7/b;->a(Lcom/smartdigimkt/y7/c;)[B

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;

    goto :goto_1

    .line 39
    :pswitch_2
    check-cast v2, Lcom/smartdigimkt/y7/k;

    .line 40
    iget-boolean v4, v2, Lcom/smartdigimkt/y7/l;->e:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/y7/b;->a(Lcom/smartdigimkt/y7/k;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v2, v2, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;

    goto :goto_1

    .line 41
    :pswitch_3
    check-cast v2, Lcom/smartdigimkt/y7/f;

    iget-wide v4, v2, Lcom/smartdigimkt/y7/f;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    .line 42
    :pswitch_4
    check-cast v2, Lcom/smartdigimkt/y7/i;

    iget-wide v4, v2, Lcom/smartdigimkt/y7/i;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    .line 43
    :pswitch_5
    check-cast v2, Lcom/smartdigimkt/y7/g;

    iget v2, v2, Lcom/smartdigimkt/y7/g;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    .line 44
    :pswitch_6
    check-cast v2, Lcom/smartdigimkt/y7/h;

    iget v2, v2, Lcom/smartdigimkt/y7/h;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 45
    :pswitch_7
    check-cast v2, Lcom/smartdigimkt/y7/e;

    iget-boolean v2, v2, Lcom/smartdigimkt/y7/e;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    .line 73
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/y7/d;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/y7/d;->a()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/smartdigimkt/y7/e;

    iget-boolean p2, p1, Lcom/smartdigimkt/y7/e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getFloat(Ljava/lang/String;F)F
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/y7/d;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/y7/d;->a()B

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/smartdigimkt/y7/g;

    iget p2, p1, Lcom/smartdigimkt/y7/g;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getInt(Ljava/lang/String;I)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/y7/d;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/y7/d;->a()B

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/smartdigimkt/y7/h;

    iget p2, p1, Lcom/smartdigimkt/y7/h;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getLong(Ljava/lang/String;J)J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/y7/d;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/y7/d;->a()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/smartdigimkt/y7/i;

    iget-wide p2, p1, Lcom/smartdigimkt/y7/i;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-wide p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/y7/d;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/d;->a()B

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    check-cast v0, Lcom/smartdigimkt/y7/k;

    .line 6
    iget-boolean v1, v0, Lcom/smartdigimkt/y7/l;->e:Z

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->n:Lcom/smartdigimkt/y7/e0;

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/y7/e0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 11
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->a(Lcom/smartdigimkt/y7/k;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/y7/b;->n:Lcom/smartdigimkt/y7/e0;

    invoke-virtual {p2, v0, p1}, Lcom/smartdigimkt/y7/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 17
    :cond_3
    :goto_0
    :try_start_2
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    .line 24
    :cond_4
    :try_start_3
    iget-object p1, v0, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :goto_1
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 3
    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->t:Landroid/os/Handler;

    new-instance v3, Lcom/smartdigimkt/y7/b$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, p1}, Lcom/smartdigimkt/y7/b$$ExternalSyntheticLambda0;-><init>(Lcom/smartdigimkt/y7/b;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public final declared-synchronized putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->c()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/y7/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/d;->a()B

    move-result v2

    if-eq v2, v1, :cond_0

    .line 5
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    .line 8
    :cond_0
    check-cast v0, Lcom/smartdigimkt/y7/e;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/smartdigimkt/y7/b;->v:[I

    aget v0, v0, v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;BI)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget v1, v0, Lcom/smartdigimkt/y7/q;->c:I

    int-to-byte v2, p2

    .line 11
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/y7/q;->a(B)V

    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->f()V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    new-instance v2, Lcom/smartdigimkt/y7/e;

    invoke-direct {v2, p2, v1}, Lcom/smartdigimkt/y7/e;-><init>(ZI)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v1, v0, Lcom/smartdigimkt/y7/e;->b:Z

    if-eq v1, p2, :cond_2

    .line 16
    iput-boolean p2, v0, Lcom/smartdigimkt/y7/e;->b:Z

    int-to-byte p2, p2

    .line 17
    iget v0, v0, Lcom/smartdigimkt/y7/d;->a:I

    invoke-virtual {p0, p2, v0}, Lcom/smartdigimkt/y7/b;->a(BI)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->c()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/y7/d;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/d;->a()B

    move-result v2

    if-eq v2, v1, :cond_0

    .line 5
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    .line 8
    :cond_0
    check-cast v0, Lcom/smartdigimkt/y7/g;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/smartdigimkt/y7/b;->v:[I

    aget v0, v0, v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;BI)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget v1, v0, Lcom/smartdigimkt/y7/q;->c:I

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    .line 12
    iget-object v3, v0, Lcom/smartdigimkt/y7/q;->b:[B

    iget v4, v0, Lcom/smartdigimkt/y7/q;->c:I

    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, v2

    aput-byte v6, v3, v4

    add-int/lit8 v6, v4, 0x2

    shr-int/lit8 v7, v2, 0x8

    int-to-byte v7, v7

    .line 13
    aput-byte v7, v3, v5

    add-int/lit8 v5, v4, 0x3

    shr-int/lit8 v7, v2, 0x10

    int-to-byte v7, v7

    .line 14
    aput-byte v7, v3, v6

    add-int/lit8 v4, v4, 0x4

    .line 15
    iput v4, v0, Lcom/smartdigimkt/y7/q;->c:I

    shr-int/lit8 v0, v2, 0x18

    int-to-byte v0, v0

    aput-byte v0, v3, v5

    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->f()V

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    new-instance v2, Lcom/smartdigimkt/y7/g;

    invoke-direct {v2, v1, p2}, Lcom/smartdigimkt/y7/g;-><init>(IF)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v1, v0, Lcom/smartdigimkt/y7/g;->b:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_2

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget v3, v0, Lcom/smartdigimkt/y7/d;->a:I

    .line 22
    iget-object v2, v2, Lcom/smartdigimkt/y7/q;->b:[B

    add-int/lit8 v4, v3, 0x1

    .line 23
    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v3, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x3

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v4, v6

    aget-byte v2, v2, v5

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v4

    xor-int/2addr v2, v1

    int-to-long v4, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 24
    iput p2, v0, Lcom/smartdigimkt/y7/g;->b:F

    .line 25
    invoke-virtual {p0, v1, v4, v5, v3}, Lcom/smartdigimkt/y7/b;->a(IJI)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->c()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/y7/d;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/d;->a()B

    move-result v2

    if-eq v2, v1, :cond_0

    .line 5
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    .line 8
    :cond_0
    check-cast v0, Lcom/smartdigimkt/y7/h;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/smartdigimkt/y7/b;->v:[I

    aget v0, v0, v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;BI)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget v1, v0, Lcom/smartdigimkt/y7/q;->c:I

    .line 11
    iget-object v2, v0, Lcom/smartdigimkt/y7/q;->b:[B

    add-int/lit8 v3, v1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v2, v1

    add-int/lit8 v4, v1, 0x2

    shr-int/lit8 v5, p2, 0x8

    int-to-byte v5, v5

    .line 12
    aput-byte v5, v2, v3

    add-int/lit8 v3, v1, 0x3

    shr-int/lit8 v5, p2, 0x10

    int-to-byte v5, v5

    .line 13
    aput-byte v5, v2, v4

    add-int/lit8 v4, v1, 0x4

    .line 14
    iput v4, v0, Lcom/smartdigimkt/y7/q;->c:I

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->f()V

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    new-instance v2, Lcom/smartdigimkt/y7/h;

    invoke-direct {v2, v1, p2}, Lcom/smartdigimkt/y7/h;-><init>(II)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v1, v0, Lcom/smartdigimkt/y7/h;->b:I

    if-eq v1, p2, :cond_2

    xor-int/2addr v1, p2

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    .line 22
    iput p2, v0, Lcom/smartdigimkt/y7/h;->b:I

    .line 23
    iget v0, v0, Lcom/smartdigimkt/y7/d;->a:I

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/smartdigimkt/y7/b;->a(IJI)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->c()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/y7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/d;->a()B

    move-result v2

    if-eq v2, v1, :cond_0

    .line 5
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_4

    .line 8
    :cond_0
    :goto_0
    :try_start_2
    check-cast v0, Lcom/smartdigimkt/y7/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_1

    .line 9
    :try_start_3
    sget-object v0, Lcom/smartdigimkt/y7/b;->v:[I

    aget v0, v0, v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;BI)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget v1, v0, Lcom/smartdigimkt/y7/q;->c:I

    .line 11
    invoke-virtual {v0, v1, p2, p3}, Lcom/smartdigimkt/y7/q;->a(IJ)V

    .line 12
    iget v2, v0, Lcom/smartdigimkt/y7/q;->c:I

    add-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/smartdigimkt/y7/q;->c:I

    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->f()V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    new-instance v2, Lcom/smartdigimkt/y7/i;

    invoke-direct {v2, v1, p2, p3}, Lcom/smartdigimkt/y7/i;-><init>(IJ)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 16
    :cond_1
    :try_start_4
    iget-wide v1, v0, Lcom/smartdigimkt/y7/i;->b:J

    cmp-long v3, v1, p2

    if-eqz v3, :cond_2

    xor-long v8, p2, v1

    .line 20
    iput-wide p2, v0, Lcom/smartdigimkt/y7/i;->b:J

    .line 21
    iget v5, v0, Lcom/smartdigimkt/y7/d;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v4, p0

    move-wide v6, p2

    :try_start_5
    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/y7/b;->a(IJJ)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v4, p0

    :goto_2
    monitor-exit p0

    return-object v4

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_3
    move-object p1, v0

    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_3
.end method

.method public final declared-synchronized putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {v2}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;)V

    if-nez v3, :cond_0

    .line 3
    invoke-interface/range {p0 .. p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_7

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/y7/d;

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/d;->a()B

    move-result v6

    if-eq v6, v5, :cond_1

    .line 7
    invoke-interface/range {p0 .. p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v0, v4

    .line 10
    :cond_1
    check-cast v0, Lcom/smartdigimkt/y7/k;

    if-eqz v0, :cond_2

    .line 11
    iget-boolean v6, v0, Lcom/smartdigimkt/y7/l;->e:Z

    if-nez v6, :cond_2

    iget-object v6, v0, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    monitor-exit p0

    return-object v1

    .line 14
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/smartdigimkt/y7/b;->c()V

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    const/16 v7, 0x1000

    if-ge v6, v7, :cond_c

    .line 16
    invoke-static {v3}, Lcom/smartdigimkt/y7/q;->a(Ljava/lang/String;)I

    move-result v7

    const/4 v6, 0x0

    if-nez v0, :cond_6

    .line 18
    invoke-static {v2}, Lcom/smartdigimkt/y7/q;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0xff

    if-gt v0, v4, :cond_5

    add-int/lit8 v4, v0, 0x4

    add-int v8, v4, v7

    .line 23
    iput v8, v1, Lcom/smartdigimkt/y7/b;->j:I

    .line 24
    invoke-virtual {v1, v8}, Lcom/smartdigimkt/y7/b;->a(I)V

    .line 25
    iget v8, v1, Lcom/smartdigimkt/y7/b;->e:I

    iput v8, v1, Lcom/smartdigimkt/y7/b;->i:I

    .line 26
    iget v9, v1, Lcom/smartdigimkt/y7/b;->j:I

    add-int/2addr v9, v8

    iput v9, v1, Lcom/smartdigimkt/y7/b;->e:I

    .line 27
    iget-object v9, v1, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iput v8, v9, Lcom/smartdigimkt/y7/q;->c:I

    .line 28
    invoke-virtual {v9, v5}, Lcom/smartdigimkt/y7/q;->a(B)V

    .line 29
    iget-object v5, v1, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    int-to-byte v8, v0

    invoke-virtual {v5, v8}, Lcom/smartdigimkt/y7/q;->a(B)V

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v0, v5, :cond_3

    .line 32
    iget-object v5, v1, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget-object v8, v5, Lcom/smartdigimkt/y7/q;->b:[B

    iget v5, v5, Lcom/smartdigimkt/y7/q;->c:I

    invoke-virtual {v2, v6, v0, v8, v5}, Ljava/lang/String;->getBytes(II[BI)V

    .line 33
    iget-object v5, v1, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget v8, v5, Lcom/smartdigimkt/y7/q;->c:I

    add-int/2addr v8, v0

    iput v8, v5, Lcom/smartdigimkt/y7/q;->c:I

    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, v1, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/y7/q;->b(Ljava/lang/String;)V

    .line 36
    :goto_0
    iget-object v0, v1, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    int-to-short v5, v7

    .line 37
    iget-object v8, v0, Lcom/smartdigimkt/y7/q;->b:[B

    .line 38
    iget v9, v0, Lcom/smartdigimkt/y7/q;->c:I

    add-int/lit8 v10, v9, 0x1

    int-to-byte v11, v5

    aput-byte v11, v8, v9

    add-int/lit8 v9, v9, 0x2

    .line 39
    iput v9, v0, Lcom/smartdigimkt/y7/q;->c:I

    shr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v8, v10

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v7, v0, :cond_4

    .line 43
    iget-object v0, v1, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget-object v5, v0, Lcom/smartdigimkt/y7/q;->b:[B

    iget v0, v0, Lcom/smartdigimkt/y7/q;->c:I

    invoke-virtual {v3, v6, v7, v5, v0}, Ljava/lang/String;->getBytes(II[BI)V

    goto :goto_1

    .line 45
    :cond_4
    iget-object v0, v1, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/y7/q;->b(Ljava/lang/String;)V

    .line 46
    :goto_1
    iget-object v0, v1, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    new-instance v3, Lcom/smartdigimkt/y7/k;

    move v5, v4

    iget v4, v1, Lcom/smartdigimkt/y7/b;->i:I

    add-int/2addr v5, v4

    const/4 v8, 0x0

    move-object/from16 v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/smartdigimkt/y7/k;-><init>(IILjava/lang/String;IZ)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v1}, Lcom/smartdigimkt/y7/b;->f()V

    goto/16 :goto_6

    .line 48
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "key\'s length must less than 256"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_6
    iget v8, v0, Lcom/smartdigimkt/y7/d;->a:I

    iget v9, v0, Lcom/smartdigimkt/y7/l;->c:I

    sub-int v9, v8, v9

    .line 50
    iget v10, v0, Lcom/smartdigimkt/y7/l;->d:I

    if-ne v10, v7, :cond_8

    .line 51
    iget-wide v11, v1, Lcom/smartdigimkt/y7/b;->f:J

    iget-object v5, v1, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    invoke-virtual {v5, v8, v10}, Lcom/smartdigimkt/y7/q;->a(II)J

    move-result-wide v8

    xor-long/2addr v8, v11

    iput-wide v8, v1, Lcom/smartdigimkt/y7/b;->f:J

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v7, v5, :cond_7

    .line 54
    iget-object v5, v1, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget-object v5, v5, Lcom/smartdigimkt/y7/q;->b:[B

    iget v8, v0, Lcom/smartdigimkt/y7/d;->a:I

    invoke-virtual {v3, v6, v7, v5, v8}, Ljava/lang/String;->getBytes(II[BI)V

    goto :goto_2

    .line 56
    :cond_7
    iget-object v5, v1, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget v8, v0, Lcom/smartdigimkt/y7/d;->a:I

    iput v8, v5, Lcom/smartdigimkt/y7/q;->c:I

    .line 57
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/y7/q;->b(Ljava/lang/String;)V

    .line 59
    :goto_2
    iget v5, v0, Lcom/smartdigimkt/y7/d;->a:I

    iput v5, v1, Lcom/smartdigimkt/y7/b;->i:I

    .line 60
    iput v7, v1, Lcom/smartdigimkt/y7/b;->j:I

    goto :goto_4

    :cond_8
    add-int v8, v9, v7

    .line 63
    iput v8, v1, Lcom/smartdigimkt/y7/b;->j:I

    .line 64
    invoke-virtual {v1, v8}, Lcom/smartdigimkt/y7/b;->a(I)V

    .line 65
    iget v8, v1, Lcom/smartdigimkt/y7/b;->e:I

    iput v8, v1, Lcom/smartdigimkt/y7/b;->i:I

    .line 66
    iget v10, v1, Lcom/smartdigimkt/y7/b;->j:I

    add-int/2addr v10, v8

    iput v10, v1, Lcom/smartdigimkt/y7/b;->e:I

    .line 67
    iget-object v10, v1, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iput v8, v10, Lcom/smartdigimkt/y7/q;->c:I

    .line 68
    invoke-virtual {v10, v5}, Lcom/smartdigimkt/y7/q;->a(B)V

    add-int/lit8 v8, v9, -0x3

    .line 70
    iget-object v10, v1, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget-object v11, v10, Lcom/smartdigimkt/y7/q;->b:[B

    iget v12, v0, Lcom/smartdigimkt/y7/l;->c:I

    const/4 v13, 0x1

    add-int/2addr v12, v13

    iget v10, v10, Lcom/smartdigimkt/y7/q;->c:I

    invoke-static {v11, v12, v11, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget-object v10, v1, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget v11, v10, Lcom/smartdigimkt/y7/q;->c:I

    add-int/2addr v11, v8

    iput v11, v10, Lcom/smartdigimkt/y7/q;->c:I

    int-to-short v8, v7

    .line 72
    iget-object v12, v10, Lcom/smartdigimkt/y7/q;->b:[B

    add-int/lit8 v14, v11, 0x1

    int-to-byte v15, v8

    .line 73
    aput-byte v15, v12, v11

    add-int/lit8 v11, v11, 0x2

    .line 74
    iput v11, v10, Lcom/smartdigimkt/y7/q;->c:I

    shr-int/lit8 v8, v8, 0x8

    int-to-byte v8, v8

    aput-byte v8, v12, v14

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v7, v8, :cond_9

    .line 78
    iget-object v8, v1, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    iget-object v10, v8, Lcom/smartdigimkt/y7/q;->b:[B

    iget v8, v8, Lcom/smartdigimkt/y7/q;->c:I

    invoke-virtual {v3, v6, v7, v10, v8}, Ljava/lang/String;->getBytes(II[BI)V

    goto :goto_3

    .line 80
    :cond_9
    iget-object v8, v1, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    invoke-virtual {v8, v3}, Lcom/smartdigimkt/y7/q;->b(Ljava/lang/String;)V

    .line 81
    :goto_3
    iget v8, v0, Lcom/smartdigimkt/y7/l;->c:I

    iget v10, v0, Lcom/smartdigimkt/y7/d;->a:I

    iget v11, v0, Lcom/smartdigimkt/y7/l;->d:I

    add-int/2addr v10, v11

    invoke-virtual {v1, v5, v8, v10}, Lcom/smartdigimkt/y7/b;->a(BII)V

    .line 83
    iget-boolean v5, v0, Lcom/smartdigimkt/y7/l;->e:Z

    if-eqz v5, :cond_a

    iget-object v4, v0, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 85
    :cond_a
    iput-boolean v6, v0, Lcom/smartdigimkt/y7/l;->e:Z

    .line 86
    iget v5, v1, Lcom/smartdigimkt/y7/b;->i:I

    iput v5, v0, Lcom/smartdigimkt/y7/l;->c:I

    add-int/2addr v5, v9

    .line 87
    iput v5, v0, Lcom/smartdigimkt/y7/d;->a:I

    .line 88
    iput v7, v0, Lcom/smartdigimkt/y7/l;->d:I

    move v6, v13

    .line 90
    :goto_4
    iput-object v3, v0, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;

    .line 91
    invoke-virtual {v1}, Lcom/smartdigimkt/y7/b;->f()V

    if-eqz v6, :cond_b

    .line 93
    invoke-virtual {v1}, Lcom/smartdigimkt/y7/b;->a()V

    :cond_b
    if-eqz v4, :cond_f

    .line 96
    invoke-virtual {v1, v4}, Lcom/smartdigimkt/y7/b;->i(Ljava/lang/String;)V

    goto :goto_6

    .line 99
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Lcom/smartdigimkt/y7/b;->u:[B

    goto :goto_5

    :cond_d
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    :goto_5
    if-nez v4, :cond_e

    .line 103
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Encrypt failed"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_e
    const/4 v6, 0x6

    move-object v5, v0

    .line 106
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;Ljava/lang/Object;[BLcom/smartdigimkt/y7/l;B)V

    .line 108
    :cond_f
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/smartdigimkt/y7/b;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/smartdigimkt/y7/a0;->a:Lcom/smartdigimkt/y7/a0;

    invoke-virtual {p0, p1, p2, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/smartdigimkt/y7/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public final declared-synchronized unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
