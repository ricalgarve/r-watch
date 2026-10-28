.class public final Lads_mobile_sdk/xh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/th2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lads_mobile_sdk/mz0;

.field public final d:Ljava/lang/String;

.field public final e:Lads_mobile_sdk/ty0;

.field public final f:Ljava/lang/String;

.field public final g:Lads_mobile_sdk/pd3;

.field public final h:Lads_mobile_sdk/ji2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/f7;Lads_mobile_sdk/mz0;Lads_mobile_sdk/pd3;Lads_mobile_sdk/ji2;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lads_mobile_sdk/xh2;->a:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lads_mobile_sdk/xh2;->b:Ljava/util/concurrent/ExecutorService;

    .line 65
    iput-object p4, p0, Lads_mobile_sdk/xh2;->c:Lads_mobile_sdk/mz0;

    .line 66
    iput-object p5, p0, Lads_mobile_sdk/xh2;->g:Lads_mobile_sdk/pd3;

    .line 67
    iput-object p6, p0, Lads_mobile_sdk/xh2;->h:Lads_mobile_sdk/ji2;

    .line 69
    invoke-virtual {p3}, Lads_mobile_sdk/f7;->D()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/xh2;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {p3}, Lads_mobile_sdk/f7;->C()Lads_mobile_sdk/e7;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/xh2;->a(Lads_mobile_sdk/e7;)Lads_mobile_sdk/ty0;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/xh2;->e:Lads_mobile_sdk/ty0;

    .line 71
    invoke-virtual {p3}, Lads_mobile_sdk/f7;->J()Lads_mobile_sdk/ni2;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/ni2;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/xh2;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lads_mobile_sdk/e7;)Lads_mobile_sdk/ty0;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lads_mobile_sdk/e7;->getNumber()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 188
    :cond_0
    sget-object p0, Lads_mobile_sdk/ty0;->e:Lads_mobile_sdk/ty0;

    goto :goto_0

    .line 189
    :cond_1
    sget-object p0, Lads_mobile_sdk/ty0;->d:Lads_mobile_sdk/ty0;

    goto :goto_0

    .line 190
    :cond_2
    sget-object p0, Lads_mobile_sdk/ty0;->c:Lads_mobile_sdk/ty0;

    goto :goto_0

    .line 191
    :cond_3
    sget-object p0, Lads_mobile_sdk/ty0;->b:Lads_mobile_sdk/ty0;

    :goto_0
    if-eqz p0, :cond_4

    return-object p0

    .line 192
    :cond_4
    sget-object p0, Lads_mobile_sdk/ty0;->b:Lads_mobile_sdk/ty0;

    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/yy0;)Lads_mobile_sdk/nl0;
    .locals 7

    .line 442
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/oz0;

    .line 443
    iget v0, v0, Lads_mobile_sdk/oz0;->a:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 444
    iget-object p1, p0, Lads_mobile_sdk/xh2;->g:Lads_mobile_sdk/pd3;

    sget-object v0, Lads_mobile_sdk/nk0;->b:Lads_mobile_sdk/nk0;

    new-instance v6, Ljava/lang/String;

    .line 446
    invoke-static {}, Lads_mobile_sdk/nj3;->b()[B

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 447
    iget-object p1, p1, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    .line 448
    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/rj1;

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/16 v2, 0x4e22

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/rj1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 449
    sget-object p1, Lads_mobile_sdk/v63;->h:Lads_mobile_sdk/v63;

    .line 450
    invoke-static {}, Lads_mobile_sdk/nl0;->s()Lads_mobile_sdk/ml0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ml0;->a(Lads_mobile_sdk/v63;)Lads_mobile_sdk/ml0;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/nl0;

    return-object p1

    .line 451
    :cond_0
    :try_start_0
    check-cast p1, Lads_mobile_sdk/oz0;

    .line 452
    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lads_mobile_sdk/oz0;->b:[B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 453
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 454
    iget-object p1, p0, Lads_mobile_sdk/xh2;->g:Lads_mobile_sdk/pd3;

    sget-object v0, Lads_mobile_sdk/nk0;->P2:Lads_mobile_sdk/nk0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 455
    sget-object p1, Lads_mobile_sdk/v63;->i:Lads_mobile_sdk/v63;

    .line 456
    invoke-static {}, Lads_mobile_sdk/nl0;->s()Lads_mobile_sdk/ml0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ml0;->a(Lads_mobile_sdk/v63;)Lads_mobile_sdk/ml0;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/nl0;

    return-object p1

    :cond_1
    const/4 p1, 0x1

    .line 457
    invoke-static {v0, p1}, Lads_mobile_sdk/ke;->a(Ljava/lang/String;Z)[B

    move-result-object p1

    .line 460
    invoke-static {}, Lads_mobile_sdk/cl0;->b()Lads_mobile_sdk/cl0;

    move-result-object v0

    .line 461
    invoke-static {p1, v0}, Lads_mobile_sdk/r7;->a([BLads_mobile_sdk/cl0;)Lads_mobile_sdk/r7;

    move-result-object p1

    .line 464
    invoke-virtual {p1}, Lads_mobile_sdk/r7;->p()Lads_mobile_sdk/f62;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/f62;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 465
    invoke-virtual {p1}, Lads_mobile_sdk/r7;->p()Lads_mobile_sdk/f62;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/f62;->s()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 470
    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/xh2;->h:Lads_mobile_sdk/ji2;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ji2;->a(Lads_mobile_sdk/r7;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 471
    iget-object p1, p0, Lads_mobile_sdk/xh2;->g:Lads_mobile_sdk/pd3;

    sget-object v0, Lads_mobile_sdk/nk0;->R2:Lads_mobile_sdk/nk0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 472
    sget-object p1, Lads_mobile_sdk/v63;->m:Lads_mobile_sdk/v63;

    .line 473
    invoke-static {}, Lads_mobile_sdk/nl0;->s()Lads_mobile_sdk/ml0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ml0;->a(Lads_mobile_sdk/v63;)Lads_mobile_sdk/ml0;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/nl0;

    return-object p1

    .line 474
    :cond_3
    invoke-static {}, Lads_mobile_sdk/nl0;->s()Lads_mobile_sdk/ml0;

    move-result-object v0

    .line 476
    invoke-static {}, Lads_mobile_sdk/ci2;->t()Lads_mobile_sdk/ai2;

    move-result-object v1

    .line 477
    invoke-virtual {p1}, Lads_mobile_sdk/r7;->p()Lads_mobile_sdk/f62;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/f62;->q()Lads_mobile_sdk/h62;

    move-result-object v2

    invoke-virtual {v1, v2}, Lads_mobile_sdk/ai2;->a(Lads_mobile_sdk/h62;)Lads_mobile_sdk/ai2;

    move-result-object v1

    .line 478
    invoke-virtual {p1}, Lads_mobile_sdk/r7;->o()Lads_mobile_sdk/b91;

    move-result-object v2

    invoke-virtual {v1, v2}, Lads_mobile_sdk/ai2;->a(Lads_mobile_sdk/b91;)Lads_mobile_sdk/ai2;

    move-result-object v1

    .line 479
    invoke-virtual {v1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ci2;

    .line 480
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ml0;->a(Lads_mobile_sdk/ci2;)Lads_mobile_sdk/ml0;

    move-result-object v0

    .line 485
    invoke-virtual {p1}, Lads_mobile_sdk/r7;->p()Lads_mobile_sdk/f62;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/f62;->p()Lads_mobile_sdk/qq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ml0;->a(Lads_mobile_sdk/qq;)Lads_mobile_sdk/ml0;

    move-result-object p1

    sget-object v0, Lads_mobile_sdk/v63;->c:Lads_mobile_sdk/v63;

    .line 486
    invoke-virtual {p1, v0}, Lads_mobile_sdk/ml0;->a(Lads_mobile_sdk/v63;)Lads_mobile_sdk/ml0;

    move-result-object p1

    .line 487
    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/nl0;

    return-object p1

    .line 488
    :cond_4
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/xh2;->g:Lads_mobile_sdk/pd3;

    sget-object v0, Lads_mobile_sdk/nk0;->P2:Lads_mobile_sdk/nk0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 489
    sget-object p1, Lads_mobile_sdk/v63;->i:Lads_mobile_sdk/v63;

    .line 490
    invoke-static {}, Lads_mobile_sdk/nl0;->s()Lads_mobile_sdk/ml0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ml0;->a(Lads_mobile_sdk/v63;)Lads_mobile_sdk/ml0;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/nl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 491
    iget-object p1, p0, Lads_mobile_sdk/xh2;->g:Lads_mobile_sdk/pd3;

    sget-object v0, Lads_mobile_sdk/nk0;->b:Lads_mobile_sdk/nk0;

    .line 492
    iget-object p1, p1, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    .line 493
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/rj1;

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    const/16 v1, 0x4e24

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/rj1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 494
    sget-object p1, Lads_mobile_sdk/v63;->g:Lads_mobile_sdk/v63;

    .line 495
    invoke-static {}, Lads_mobile_sdk/nl0;->s()Lads_mobile_sdk/ml0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ml0;->a(Lads_mobile_sdk/v63;)Lads_mobile_sdk/ml0;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/nl0;

    return-object p1
.end method

.method public final a(Ljava/net/SocketException;)Lads_mobile_sdk/nl0;
    .locals 1

    .line 671
    iget-object p1, p0, Lads_mobile_sdk/xh2;->g:Lads_mobile_sdk/pd3;

    sget-object v0, Lads_mobile_sdk/nk0;->T2:Lads_mobile_sdk/nk0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 672
    sget-object p1, Lads_mobile_sdk/v63;->n:Lads_mobile_sdk/v63;

    .line 673
    invoke-static {}, Lads_mobile_sdk/nl0;->s()Lads_mobile_sdk/ml0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ml0;->a(Lads_mobile_sdk/v63;)Lads_mobile_sdk/ml0;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/nl0;

    return-object p1
.end method

.method public final a(Ljava/net/UnknownHostException;)Lads_mobile_sdk/nl0;
    .locals 1

    .line 578
    iget-object p1, p0, Lads_mobile_sdk/xh2;->g:Lads_mobile_sdk/pd3;

    sget-object v0, Lads_mobile_sdk/nk0;->S2:Lads_mobile_sdk/nk0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 579
    sget-object p1, Lads_mobile_sdk/v63;->n:Lads_mobile_sdk/v63;

    .line 580
    invoke-static {}, Lads_mobile_sdk/nl0;->s()Lads_mobile_sdk/ml0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ml0;->a(Lads_mobile_sdk/v63;)Lads_mobile_sdk/ml0;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/nl0;

    return-object p1
.end method

.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 268
    iget-object v0, p0, Lads_mobile_sdk/xh2;->g:Lads_mobile_sdk/pd3;

    sget-object v1, Lads_mobile_sdk/nk0;->N2:Lads_mobile_sdk/nk0;

    iget-object v2, p0, Lads_mobile_sdk/xh2;->c:Lads_mobile_sdk/mz0;

    .line 269
    invoke-static {}, Lads_mobile_sdk/p7;->o()Lads_mobile_sdk/o7;

    move-result-object v3

    .line 270
    invoke-static {}, Lads_mobile_sdk/nj3;->b()[B

    move-result-object v4

    .line 271
    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lads_mobile_sdk/qq;->a([BII)Lads_mobile_sdk/oq;

    move-result-object v4

    .line 272
    invoke-virtual {v3, v4}, Lads_mobile_sdk/o7;->a(Lads_mobile_sdk/oq;)Lads_mobile_sdk/o7;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v4, v4

    .line 273
    invoke-virtual {v3, v4, v5}, Lads_mobile_sdk/o7;->a(J)Lads_mobile_sdk/o7;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 274
    invoke-virtual {v3, v4}, Lads_mobile_sdk/o7;->c(Ljava/lang/String;)Lads_mobile_sdk/o7;

    move-result-object v3

    iget-object v4, p0, Lads_mobile_sdk/xh2;->a:Landroid/content/Context;

    .line 275
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lads_mobile_sdk/o7;->a(Ljava/lang/String;)Lads_mobile_sdk/o7;

    move-result-object v3

    .line 276
    :try_start_0
    iget-object v4, p0, Lads_mobile_sdk/xh2;->a:Landroid/content/Context;

    .line 277
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lads_mobile_sdk/xh2;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 278
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, -0x1

    :goto_0
    int-to-long v4, v4

    .line 279
    invoke-virtual {v3, v4, v5}, Lads_mobile_sdk/o7;->b(J)Lads_mobile_sdk/o7;

    move-result-object v3

    iget-object v4, p0, Lads_mobile_sdk/xh2;->d:Ljava/lang/String;

    .line 280
    invoke-virtual {v3, v4}, Lads_mobile_sdk/o7;->b(Ljava/lang/String;)Lads_mobile_sdk/o7;

    move-result-object v3

    .line 281
    invoke-virtual {v3}, Lads_mobile_sdk/o7;->d()Lads_mobile_sdk/o7;

    move-result-object v3

    iget-object v4, p0, Lads_mobile_sdk/xh2;->e:Lads_mobile_sdk/ty0;

    .line 282
    invoke-virtual {v3, v4}, Lads_mobile_sdk/o7;->a(Lads_mobile_sdk/ty0;)Lads_mobile_sdk/o7;

    move-result-object v3

    .line 283
    invoke-virtual {v3}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/p7;

    .line 285
    invoke-virtual {v3}, Lads_mobile_sdk/g;->a()[B

    move-result-object v3

    const/4 v4, 0x1

    .line 286
    invoke-static {v4}, Lads_mobile_sdk/ke;->a(Z)Lcom/google/common/io/BaseEncoding;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v3

    .line 287
    iget-object v4, p0, Lads_mobile_sdk/xh2;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 288
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 289
    const-string v5, "aspq"

    invoke-virtual {v4, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 290
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 291
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 292
    check-cast v2, Lads_mobile_sdk/pz0;

    .line 293
    new-array v4, v6, [B

    const/4 v5, 0x0

    .line 294
    invoke-virtual {v2, v3, v6, v4, v5}, Lads_mobile_sdk/pz0;->a(Ljava/lang/String;Z[BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 295
    invoke-static {v2}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Lads_mobile_sdk/xh2$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lads_mobile_sdk/xh2$$ExternalSyntheticLambda0;-><init>(Lads_mobile_sdk/xh2;)V

    iget-object v4, p0, Lads_mobile_sdk/xh2;->b:Ljava/util/concurrent/ExecutorService;

    .line 296
    invoke-virtual {v2, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Lads_mobile_sdk/xh2$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lads_mobile_sdk/xh2$$ExternalSyntheticLambda1;-><init>(Lads_mobile_sdk/xh2;)V

    .line 304
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 305
    const-class v5, Ljava/net/UnknownHostException;

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Lads_mobile_sdk/xh2$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lads_mobile_sdk/xh2$$ExternalSyntheticLambda2;-><init>(Lads_mobile_sdk/xh2;)V

    .line 320
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 321
    const-class v5, Ljava/net/SocketException;

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    .line 322
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
