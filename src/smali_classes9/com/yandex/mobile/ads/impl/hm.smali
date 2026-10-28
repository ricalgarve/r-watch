.class public final Lcom/yandex/mobile/ads/impl/hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hm$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dm;

.field private final b:Lcom/yandex/mobile/ads/impl/kv;

.field private final c:Lcom/yandex/mobile/ads/impl/g42;

.field private final d:Lcom/yandex/mobile/ads/impl/kv;

.field private final e:Lcom/yandex/mobile/ads/impl/pm;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private i:Landroid/net/Uri;

.field private j:Lcom/yandex/mobile/ads/impl/ov;

.field private k:Lcom/yandex/mobile/ads/impl/ov;

.field private l:Lcom/yandex/mobile/ads/impl/kv;

.field private m:J

.field private n:J

.field private o:J

.field private p:Lcom/yandex/mobile/ads/impl/qm;

.field private q:Z

.field private r:Z

.field private s:J


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/dm;Lcom/yandex/mobile/ads/impl/kv;Lcom/yandex/mobile/ads/impl/za0;Lcom/yandex/mobile/ads/impl/gm;Lcom/yandex/mobile/ads/impl/pm;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hm;->a:Lcom/yandex/mobile/ads/impl/dm;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hm;->b:Lcom/yandex/mobile/ads/impl/kv;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p5, Lcom/yandex/mobile/ads/impl/pm;->a:Lcom/yandex/mobile/ads/impl/pm;

    :goto_0
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/hm;->e:Lcom/yandex/mobile/ads/impl/pm;

    const/4 p1, 0x1

    and-int/lit8 p3, p6, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, p5

    .line 6
    :goto_1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hm;->f:Z

    .line 7
    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/hm;->g:Z

    .line 8
    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/hm;->h:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hm;->d:Lcom/yandex/mobile/ads/impl/kv;

    if-eqz p4, :cond_2

    .line 19
    new-instance p1, Lcom/yandex/mobile/ads/impl/g42;

    invoke-direct {p1, p2, p4}, Lcom/yandex/mobile/ads/impl/g42;-><init>(Lcom/yandex/mobile/ads/impl/kv;Lcom/yandex/mobile/ads/impl/gm;)V

    .line 20
    :cond_2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hm;->c:Lcom/yandex/mobile/ads/impl/g42;

    return-void

    .line 22
    :cond_3
    sget-object p2, Lcom/yandex/mobile/ads/impl/ih1;->a:Lcom/yandex/mobile/ads/impl/ih1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hm;->d:Lcom/yandex/mobile/ads/impl/kv;

    .line 23
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hm;->c:Lcom/yandex/mobile/ads/impl/g42;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/dm;Lcom/yandex/mobile/ads/impl/kv;Lcom/yandex/mobile/ads/impl/za0;Lcom/yandex/mobile/ads/impl/gm;Lcom/yandex/mobile/ads/impl/pm;IILcom/yandex/mobile/ads/impl/hm-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/yandex/mobile/ads/impl/hm;-><init>(Lcom/yandex/mobile/ads/impl/dm;Lcom/yandex/mobile/ads/impl/kv;Lcom/yandex/mobile/ads/impl/za0;Lcom/yandex/mobile/ads/impl/gm;Lcom/yandex/mobile/ads/impl/pm;II)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ov;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1321
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ov;->h:Ljava/lang/String;

    sget v2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 1322
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/hm;->r:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    move-object v2, v8

    goto :goto_0

    .line 1324
    :cond_0
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/hm;->f:Z

    if-eqz v2, :cond_1

    .line 1326
    :try_start_0
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/hm;->a:Lcom/yandex/mobile/ads/impl/dm;

    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/hm;->n:J

    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/hm;->o:J

    invoke-interface/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/dm;->e(Ljava/lang/String;JJ)Lcom/yandex/mobile/ads/impl/qm;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1328
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1329
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 1332
    :cond_1
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/hm;->a:Lcom/yandex/mobile/ads/impl/dm;

    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/hm;->n:J

    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/hm;->o:J

    invoke-interface/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/dm;->c(Ljava/lang/String;JJ)Lcom/yandex/mobile/ads/impl/qm;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    .line 1340
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/hm;->d:Lcom/yandex/mobile/ads/impl/kv;

    .line 1342
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ov;->a()Lcom/yandex/mobile/ads/impl/ov$a;

    move-result-object v7

    iget-wide v9, v1, Lcom/yandex/mobile/ads/impl/hm;->n:J

    invoke-virtual {v7, v9, v10}, Lcom/yandex/mobile/ads/impl/ov$a;->b(J)Lcom/yandex/mobile/ads/impl/ov$a;

    move-result-object v7

    iget-wide v9, v1, Lcom/yandex/mobile/ads/impl/hm;->o:J

    invoke-virtual {v7, v9, v10}, Lcom/yandex/mobile/ads/impl/ov$a;->a(J)Lcom/yandex/mobile/ads/impl/ov$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/ov$a;->a()Lcom/yandex/mobile/ads/impl/ov;

    move-result-object v7

    const-wide/16 v15, -0x1

    goto :goto_2

    .line 1343
    :cond_2
    iget-boolean v6, v2, Lcom/yandex/mobile/ads/impl/qm;->e:Z

    if-eqz v6, :cond_4

    .line 1345
    iget-object v6, v2, Lcom/yandex/mobile/ads/impl/qm;->f:Ljava/io/File;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    .line 1346
    iget-wide v9, v2, Lcom/yandex/mobile/ads/impl/qm;->c:J

    .line 1347
    iget-wide v11, v1, Lcom/yandex/mobile/ads/impl/hm;->n:J

    sub-long/2addr v11, v9

    .line 1348
    iget-wide v13, v2, Lcom/yandex/mobile/ads/impl/qm;->d:J

    sub-long/2addr v13, v11

    const-wide/16 v15, -0x1

    .line 1349
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/hm;->o:J

    cmp-long v7, v4, v15

    if-eqz v7, :cond_3

    .line 1350
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    .line 1354
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ov;->a()Lcom/yandex/mobile/ads/impl/ov$a;

    move-result-object v4

    .line 1355
    invoke-virtual {v4, v6}, Lcom/yandex/mobile/ads/impl/ov$a;->a(Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/ov$a;

    move-result-object v4

    .line 1356
    invoke-virtual {v4, v9, v10}, Lcom/yandex/mobile/ads/impl/ov$a;->c(J)Lcom/yandex/mobile/ads/impl/ov$a;

    move-result-object v4

    .line 1357
    invoke-virtual {v4, v11, v12}, Lcom/yandex/mobile/ads/impl/ov$a;->b(J)Lcom/yandex/mobile/ads/impl/ov$a;

    move-result-object v4

    .line 1358
    invoke-virtual {v4, v13, v14}, Lcom/yandex/mobile/ads/impl/ov$a;->a(J)Lcom/yandex/mobile/ads/impl/ov$a;

    move-result-object v4

    .line 1359
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ov$a;->a()Lcom/yandex/mobile/ads/impl/ov;

    move-result-object v7

    .line 1360
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/hm;->b:Lcom/yandex/mobile/ads/impl/kv;

    goto :goto_2

    :cond_4
    const-wide/16 v15, -0x1

    .line 1361
    iget-wide v4, v2, Lcom/yandex/mobile/ads/impl/qm;->d:J

    cmp-long v6, v4, v15

    if-nez v6, :cond_5

    .line 1362
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/hm;->o:J

    goto :goto_1

    .line 1365
    :cond_5
    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/hm;->o:J

    cmp-long v9, v6, v15

    if-eqz v9, :cond_6

    .line 1366
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 1370
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ov;->a()Lcom/yandex/mobile/ads/impl/ov$a;

    move-result-object v6

    iget-wide v9, v1, Lcom/yandex/mobile/ads/impl/hm;->n:J

    invoke-virtual {v6, v9, v10}, Lcom/yandex/mobile/ads/impl/ov$a;->b(J)Lcom/yandex/mobile/ads/impl/ov$a;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/yandex/mobile/ads/impl/ov$a;->a(J)Lcom/yandex/mobile/ads/impl/ov$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ov$a;->a()Lcom/yandex/mobile/ads/impl/ov;

    move-result-object v7

    .line 1371
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/hm;->c:Lcom/yandex/mobile/ads/impl/g42;

    if-eqz v6, :cond_7

    goto :goto_2

    .line 1374
    :cond_7
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/hm;->d:Lcom/yandex/mobile/ads/impl/kv;

    .line 1375
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/hm;->a:Lcom/yandex/mobile/ads/impl/dm;

    invoke-interface {v4, v2}, Lcom/yandex/mobile/ads/impl/dm;->b(Lcom/yandex/mobile/ads/impl/qm;)V

    move-object v2, v8

    .line 1381
    :goto_2
    iget-boolean v4, v1, Lcom/yandex/mobile/ads/impl/hm;->r:Z

    if-nez v4, :cond_8

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/hm;->d:Lcom/yandex/mobile/ads/impl/kv;

    if-ne v6, v4, :cond_8

    .line 1382
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/hm;->n:J

    const-wide/32 v9, 0x19000

    add-long/2addr v4, v9

    goto :goto_3

    :cond_8
    const-wide v4, 0x7fffffffffffffffL

    .line 1383
    :goto_3
    iput-wide v4, v1, Lcom/yandex/mobile/ads/impl/hm;->s:J

    if-eqz p2, :cond_c

    .line 1384
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/hm;->l:Lcom/yandex/mobile/ads/impl/kv;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/hm;->d:Lcom/yandex/mobile/ads/impl/kv;

    if-ne v4, v5, :cond_b

    if-ne v6, v5, :cond_9

    goto :goto_5

    .line 1385
    :cond_9
    :try_start_1
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/hm;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 1386
    iget-boolean v3, v2, Lcom/yandex/mobile/ads/impl/qm;->e:Z

    if-nez v3, :cond_a

    .line 1387
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/hm;->a:Lcom/yandex/mobile/ads/impl/dm;

    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/dm;->b(Lcom/yandex/mobile/ads/impl/qm;)V

    .line 1389
    :cond_a
    throw v0

    .line 1390
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    .line 1391
    iget-boolean v4, v2, Lcom/yandex/mobile/ads/impl/qm;->e:Z

    if-nez v4, :cond_d

    .line 1392
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/hm;->p:Lcom/yandex/mobile/ads/impl/qm;

    .line 1394
    :cond_d
    iput-object v6, v1, Lcom/yandex/mobile/ads/impl/hm;->l:Lcom/yandex/mobile/ads/impl/kv;

    .line 1395
    iput-object v7, v1, Lcom/yandex/mobile/ads/impl/hm;->k:Lcom/yandex/mobile/ads/impl/ov;

    const-wide/16 v4, 0x0

    .line 1396
    iput-wide v4, v1, Lcom/yandex/mobile/ads/impl/hm;->m:J

    .line 1397
    invoke-interface {v6, v7}, Lcom/yandex/mobile/ads/impl/kv;->a(Lcom/yandex/mobile/ads/impl/ov;)J

    move-result-wide v4

    .line 1400
    new-instance v2, Lcom/yandex/mobile/ads/impl/tr;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/tr;-><init>()V

    .line 1401
    iget-wide v9, v7, Lcom/yandex/mobile/ads/impl/ov;->g:J

    cmp-long v7, v9, v15

    if-nez v7, :cond_e

    cmp-long v7, v4, v15

    if-eqz v7, :cond_e

    .line 1402
    iput-wide v4, v1, Lcom/yandex/mobile/ads/impl/hm;->o:J

    .line 1403
    iget-wide v9, v1, Lcom/yandex/mobile/ads/impl/hm;->n:J

    add-long/2addr v9, v4

    invoke-static {v2, v9, v10}, Lcom/yandex/mobile/ads/impl/tr;->a(Lcom/yandex/mobile/ads/impl/tr;J)V

    .line 1404
    :cond_e
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/hm;->h()Z

    move-result v4

    if-nez v4, :cond_10

    .line 1405
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/kv;->getUri()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lcom/yandex/mobile/ads/impl/hm;->i:Landroid/net/Uri;

    .line 1406
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ov;->a:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1407
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/hm;->i:Landroid/net/Uri;

    :cond_f
    invoke-static {v2, v8}, Lcom/yandex/mobile/ads/impl/tr;->a(Lcom/yandex/mobile/ads/impl/tr;Landroid/net/Uri;)V

    .line 1408
    :cond_10
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/hm;->l:Lcom/yandex/mobile/ads/impl/kv;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/hm;->c:Lcom/yandex/mobile/ads/impl/g42;

    if-ne v0, v4, :cond_11

    .line 1409
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/hm;->a:Lcom/yandex/mobile/ads/impl/dm;

    invoke-interface {v0, v3, v2}, Lcom/yandex/mobile/ads/impl/dm;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tr;)V

    :cond_11
    :goto_5
    return-void
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 840
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm;->l:Lcom/yandex/mobile/ads/impl/kv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 844
    :try_start_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 846
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hm;->k:Lcom/yandex/mobile/ads/impl/ov;

    .line 847
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hm;->l:Lcom/yandex/mobile/ads/impl/kv;

    .line 848
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm;->p:Lcom/yandex/mobile/ads/impl/qm;

    if-eqz v0, :cond_1

    .line 849
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hm;->a:Lcom/yandex/mobile/ads/impl/dm;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/dm;->b(Lcom/yandex/mobile/ads/impl/qm;)V

    .line 850
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hm;->p:Lcom/yandex/mobile/ads/impl/qm;

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 851
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hm;->k:Lcom/yandex/mobile/ads/impl/ov;

    .line 852
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hm;->l:Lcom/yandex/mobile/ads/impl/kv;

    .line 853
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hm;->p:Lcom/yandex/mobile/ads/impl/qm;

    if-eqz v2, :cond_2

    .line 854
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hm;->a:Lcom/yandex/mobile/ads/impl/dm;

    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/dm;->b(Lcom/yandex/mobile/ads/impl/qm;)V

    .line 855
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hm;->p:Lcom/yandex/mobile/ads/impl/qm;

    .line 857
    :cond_2
    throw v0
.end method

.method private h()Z
    .locals 2

    .line 832
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm;->l:Lcom/yandex/mobile/ads/impl/kv;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hm;->b:Lcom/yandex/mobile/ads/impl/kv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ov;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 577
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hm;->e:Lcom/yandex/mobile/ads/impl/pm;

    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/pm;->a(Lcom/yandex/mobile/ads/impl/ov;)Ljava/lang/String;

    move-result-object v1

    .line 578
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ov;->a()Lcom/yandex/mobile/ads/impl/ov$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/ov$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ov$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ov$a;->a()Lcom/yandex/mobile/ads/impl/ov;

    move-result-object v2

    .line 579
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/hm;->j:Lcom/yandex/mobile/ads/impl/ov;

    .line 580
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hm;->a:Lcom/yandex/mobile/ads/impl/dm;

    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/ov;->a:Landroid/net/Uri;

    .line 581
    invoke-interface {v3, v1}, Lcom/yandex/mobile/ads/impl/dm;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ez;

    move-result-object v3

    .line 582
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ez;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 583
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    move-object v4, v3

    .line 584
    :cond_1
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/hm;->i:Landroid/net/Uri;

    .line 585
    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/ov;->f:J

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/hm;->n:J

    .line 586
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/hm;->g:Z

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/hm;->q:Z

    if-eqz v3, :cond_2

    goto :goto_1

    .line 588
    :cond_2
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/hm;->h:Z

    if-eqz v3, :cond_3

    iget-wide v7, p1, Lcom/yandex/mobile/ads/impl/ov;->g:J

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v4

    .line 589
    :goto_2
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/hm;->r:Z

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_4

    .line 595
    iput-wide v5, p0, Lcom/yandex/mobile/ads/impl/hm;->o:J

    goto :goto_3

    .line 597
    :cond_4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hm;->a:Lcom/yandex/mobile/ads/impl/dm;

    invoke-interface {v3, v1}, Lcom/yandex/mobile/ads/impl/dm;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ez;

    move-result-object v1

    .line 598
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ez;->b()J

    move-result-wide v9

    .line 599
    iput-wide v9, p0, Lcom/yandex/mobile/ads/impl/hm;->o:J

    cmp-long v1, v9, v5

    if-eqz v1, :cond_6

    .line 601
    iget-wide v11, p1, Lcom/yandex/mobile/ads/impl/ov;->f:J

    sub-long/2addr v9, v11

    iput-wide v9, p0, Lcom/yandex/mobile/ads/impl/hm;->o:J

    cmp-long v1, v9, v7

    if-ltz v1, :cond_5

    goto :goto_3

    .line 603
    :cond_5
    new-instance p1, Lcom/yandex/mobile/ads/impl/lv;

    const/16 v1, 0x7d8

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/lv;-><init>(I)V

    throw p1

    .line 608
    :cond_6
    :goto_3
    iget-wide v9, p1, Lcom/yandex/mobile/ads/impl/ov;->g:J

    cmp-long v1, v9, v5

    if-eqz v1, :cond_8

    .line 610
    iget-wide v11, p0, Lcom/yandex/mobile/ads/impl/hm;->o:J

    cmp-long v1, v11, v5

    if-nez v1, :cond_7

    goto :goto_4

    .line 612
    :cond_7
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :goto_4
    iput-wide v9, p0, Lcom/yandex/mobile/ads/impl/hm;->o:J

    .line 614
    :cond_8
    iget-wide v9, p0, Lcom/yandex/mobile/ads/impl/hm;->o:J

    cmp-long v1, v9, v7

    if-gtz v1, :cond_9

    cmp-long v1, v9, v5

    if-nez v1, :cond_a

    .line 615
    :cond_9
    invoke-direct {p0, v2, v4}, Lcom/yandex/mobile/ads/impl/hm;->a(Lcom/yandex/mobile/ads/impl/ov;Z)V

    .line 617
    :cond_a
    iget-wide v1, p1, Lcom/yandex/mobile/ads/impl/ov;->g:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_b

    return-wide v1

    :cond_b
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/hm;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 618
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hm;->h()Z

    move-result v1

    if-nez v1, :cond_c

    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/dm$a;

    if-eqz v1, :cond_d

    .line 619
    :cond_c
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hm;->q:Z

    .line 620
    :cond_d
    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/w62;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm;->b:Lcom/yandex/mobile/ads/impl/kv;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/kv;->a(Lcom/yandex/mobile/ads/impl/w62;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm;->d:Lcom/yandex/mobile/ads/impl/kv;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/kv;->a(Lcom/yandex/mobile/ads/impl/w62;)V

    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 672
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hm;->j:Lcom/yandex/mobile/ads/impl/ov;

    .line 673
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hm;->i:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    .line 674
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/hm;->n:J

    .line 677
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hm;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 678
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hm;->h()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/dm$a;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 679
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/hm;->q:Z

    .line 680
    :cond_1
    throw v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/dm;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm;->a:Lcom/yandex/mobile/ads/impl/dm;

    return-object v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/pm;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm;->e:Lcom/yandex/mobile/ads/impl/pm;

    return-object v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hm;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm;->d:Lcom/yandex/mobile/ads/impl/kv;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kv;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 618
    :cond_0
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/hm;->o:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, -0x1

    if-nez v3, :cond_1

    return v4

    .line 621
    :cond_1
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/hm;->j:Lcom/yandex/mobile/ads/impl/ov;

    .line 622
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/hm;->k:Lcom/yandex/mobile/ads/impl/ov;

    .line 624
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    .line 625
    :try_start_0
    iget-wide v9, v1, Lcom/yandex/mobile/ads/impl/hm;->n:J

    iget-wide v11, v1, Lcom/yandex/mobile/ads/impl/hm;->s:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_2

    .line 626
    invoke-direct {v1, v3, v8}, Lcom/yandex/mobile/ads/impl/hm;->a(Lcom/yandex/mobile/ads/impl/ov;Z)V

    .line 628
    :cond_2
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/hm;->l:Lcom/yandex/mobile/ads/impl/kv;

    .line 629
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p1

    move/from16 v11, p2

    .line 630
    invoke-interface {v9, v10, v11, v0}, Lcom/yandex/mobile/ads/impl/hv;->read([BII)I

    move-result v9

    const-wide/16 v12, -0x1

    if-eq v9, v4, :cond_3

    .line 635
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/hm;->n:J

    int-to-long v4, v9

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/hm;->n:J

    .line 636
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/hm;->m:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/hm;->m:J

    .line 637
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/hm;->o:J

    cmp-long v0, v2, v12

    if-eqz v0, :cond_7

    sub-long/2addr v2, v4

    .line 638
    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/hm;->o:J

    return v9

    .line 639
    :cond_3
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/hm;->h()Z

    move-result v4

    if-nez v4, :cond_5

    .line 640
    iget-wide v14, v7, Lcom/yandex/mobile/ads/impl/ov;->g:J

    cmp-long v4, v14, v12

    if-eqz v4, :cond_4

    move-wide/from16 v16, v12

    iget-wide v12, v1, Lcom/yandex/mobile/ads/impl/hm;->m:J

    cmp-long v4, v12, v14

    if-gez v4, :cond_6

    .line 646
    :cond_4
    iget-object v0, v3, Lcom/yandex/mobile/ads/impl/ov;->h:Ljava/lang/String;

    sget v2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 647
    iput-wide v5, v1, Lcom/yandex/mobile/ads/impl/hm;->o:J

    .line 648
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/hm;->l:Lcom/yandex/mobile/ads/impl/kv;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/hm;->c:Lcom/yandex/mobile/ads/impl/g42;

    if-ne v2, v3, :cond_7

    .line 649
    new-instance v2, Lcom/yandex/mobile/ads/impl/tr;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/tr;-><init>()V

    .line 650
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/hm;->n:J

    invoke-static {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/tr;->a(Lcom/yandex/mobile/ads/impl/tr;J)V

    .line 651
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/hm;->a:Lcom/yandex/mobile/ads/impl/dm;

    invoke-interface {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/dm;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tr;)V

    return v9

    :cond_5
    move-wide/from16 v16, v12

    .line 652
    :cond_6
    iget-wide v12, v1, Lcom/yandex/mobile/ads/impl/hm;->o:J

    cmp-long v4, v12, v5

    if-gtz v4, :cond_8

    cmp-long v4, v12, v16

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    return v9

    .line 653
    :cond_8
    :goto_0
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/hm;->e()V

    .line 654
    invoke-direct {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/hm;->a(Lcom/yandex/mobile/ads/impl/ov;Z)V

    .line 655
    invoke-virtual/range {p0 .. p3}, Lcom/yandex/mobile/ads/impl/hm;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 656
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/hm;->h()Z

    move-result v2

    if-nez v2, :cond_9

    instance-of v2, v0, Lcom/yandex/mobile/ads/impl/dm$a;

    if-eqz v2, :cond_a

    .line 657
    :cond_9
    iput-boolean v8, v1, Lcom/yandex/mobile/ads/impl/hm;->q:Z

    .line 658
    :cond_a
    throw v0
.end method
