.class public Lcom/bytedance/sdk/component/ztk/xt/ihg;
.super Lcom/bytedance/sdk/component/ztk/xt/ulu;
.source "SourceFile"


# instance fields
.field public ihg:Ljava/io/File;

.field private volatile lem:Z

.field public xt:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/xt/ihg/lem;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;-><init>(Lcom/bytedance/sdk/component/xt/ihg/lem;)V

    return-void
.end method

.method private static fje(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 479
    const-string v0, "Accept-Ranges"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "bytes"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 483
    :cond_0
    const-string v0, "accept-ranges"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 486
    :cond_1
    const-string v0, "Content-Range"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 487
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 488
    const-string v0, "content-range"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic ihg(Ljava/util/Map;)J
    .locals 2

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->uq(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/component/ztk/xt/ihg;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->qhj()V

    return-void
.end method

.method private qhj()V
    .locals 1

    .line 528
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ihg:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method static synthetic ulu(Ljava/util/Map;)Z
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ztk(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private static uq(Ljava/util/Map;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 495
    const-string v0, "content-length"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 496
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 497
    :cond_0
    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 498
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 500
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    return-wide v1

    :cond_2
    if-eqz p0, :cond_3

    .line 506
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_3
    return-wide v1
.end method

.method static synthetic xt(Lcom/bytedance/sdk/component/ztk/xt/ihg;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/ztk/xt/ihg;->lem:Z

    return p0
.end method

.method static synthetic xt(Ljava/util/Map;)Z
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->fje(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private static ztk(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 516
    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "gzip"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/component/ztk/xt;
    .locals 21

    move-object/from16 v1, p0

    .line 285
    iget-object v0, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ihg:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    iget-object v3, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt:Ljava/io/File;

    if-nez v3, :cond_0

    goto/16 :goto_a

    .line 289
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ihg:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 291
    new-instance v5, Lcom/bytedance/sdk/component/ztk/xt;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xc8

    const-string v8, "Success"

    move-wide v13, v11

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/sdk/component/ztk/xt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 292
    iget-object v0, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ihg:Ljava/io/File;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/ztk/xt;->ihg(Ljava/io/File;)V

    return-object v5

    .line 296
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    move-wide v5, v3

    .line 302
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;-><init>()V

    .line 305
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->dt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ihg(Ljava/lang/Object;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    .line 307
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ihg(Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;)V

    .line 309
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bytes="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Range"

    invoke-virtual {v1, v9, v7}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v7, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg;->wtz:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v9, "DownloadExecutor"

    if-eqz v7, :cond_3

    .line 313
    const-string v0, "execute: Url is Empty"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 317
    :cond_3
    :try_start_0
    iget-object v7, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg;->wtz:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 323
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt(Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;)V

    .line 326
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ihg()Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->xt()Lcom/bytedance/sdk/component/xt/ihg/fy;

    move-result-object v0

    .line 329
    :try_start_1
    iget-object v7, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ulu:Lcom/bytedance/sdk/component/xt/ihg/lem;

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/xt/ihg/lem;->ihg(Lcom/bytedance/sdk/component/xt/ihg/fy;)Lcom/bytedance/sdk/component/xt/ihg/xt;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v2

    .line 333
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/xt/ihg/xt;->xt()Lcom/bytedance/sdk/component/xt/ihg/hro;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 335
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/hro;->xi()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ihg(Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_1d

    .line 337
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/hro;->dt()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 338
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 339
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ztk()Lcom/bytedance/sdk/component/xt/ihg/uq;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    move v10, v9

    .line 341
    :goto_0
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/xt/ihg/uq;->ihg()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 342
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/component/xt/ihg/uq;->ihg(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/component/xt/ihg/uq;->xt(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    move v7, v9

    .line 345
    new-instance v9, Lcom/bytedance/sdk/component/ztk/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/hro;->dt()Z

    move-result v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ulu()I

    move-result v11

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/hro;->fje()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/hro;->xt()J

    move-result-wide v15

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ihg()J

    move-result-wide v17

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/bytedance/sdk/component/ztk/xt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 348
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/hro;->uq()Lcom/bytedance/sdk/component/xt/ihg/eam;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/xt/ihg/eam;->ihg()J

    move-result-wide v10

    cmp-long v12, v10, v3

    if-gtz v12, :cond_7

    .line 350
    invoke-static {v13}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->uq(Ljava/util/Map;)J

    move-result-wide v10

    .line 352
    :cond_7
    iget-object v12, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v14

    .line 354
    invoke-static {v13}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->fje(Ljava/util/Map;)Z

    move-result v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v2

    const/4 v2, -0x1

    if-eqz v12, :cond_8

    add-long/2addr v10, v14

    .line 357
    :try_start_2
    const-string v7, "Content-Range"

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 358
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_8

    move-wide/from16 v18, v3

    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v14, 0x1

    sub-long v14, v10, v14

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 360
    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    if-ne v4, v2, :cond_9

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "execute: The Content-Range Header is invalid Assume["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] vs Real["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], please remove the temporary file ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v1}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->qhj()V

    return-object v16

    :cond_8
    move-wide/from16 v18, v3

    :cond_9
    cmp-long v3, v10, v18

    if-lez v3, :cond_b

    .line 370
    iget-object v3, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v3, v3, v10

    if-nez v3, :cond_b

    .line 371
    iget-object v0, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt:Ljava/io/File;

    iget-object v2, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ihg:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 373
    iget-object v0, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ihg:Ljava/io/File;

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/ztk/xt;->ihg(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v9

    :cond_a
    return-object v16

    .line 384
    :cond_b
    :try_start_3
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v4, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt:Ljava/io/File;

    const-string v7, "rw"

    invoke-direct {v3, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v12, :cond_c

    .line 387
    :try_start_4
    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide v7, v5

    goto :goto_2

    :cond_c
    move-wide/from16 v7, v18

    .line 390
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-object/from16 v3, v16

    :catchall_1
    :goto_1
    const-wide/16 v7, 0x0

    .line 398
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/hro;->uq()Lcom/bytedance/sdk/component/xt/ihg/eam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/eam;->ulu()Ljava/io/InputStream;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 399
    :try_start_6
    invoke-static {v13}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ztk(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_d

    instance-of v4, v0, Ljava/util/zip/GZIPInputStream;

    if-nez v4, :cond_d

    .line 400
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v4

    :cond_d
    const/16 v4, 0x4000

    .line 405
    new-array v4, v4, [B

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :goto_3
    rsub-int v2, v13, 0x4000

    .line 408
    invoke-virtual {v0, v4, v13, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    move-object/from16 v20, v0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_11

    add-int/2addr v13, v2

    int-to-long v0, v2

    add-long/2addr v14, v0

    const-wide/16 v0, 0x4000

    .line 411
    :try_start_7
    rem-long v0, v14, v0

    const-wide/16 v18, 0x0

    cmp-long v0, v0, v18

    if-eqz v0, :cond_f

    sub-long v0, v10, v5

    cmp-long v0, v14, v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    move-object/from16 v1, p0

    goto :goto_6

    .line 413
    :cond_f
    :goto_5
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    .line 414
    invoke-virtual {v3, v4, v0, v13}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    int-to-long v0, v13

    add-long/2addr v7, v0

    const/4 v13, 0x0

    goto :goto_4

    .line 419
    :goto_6
    :try_start_8
    iget-boolean v0, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg;->lem:Z

    if-nez v0, :cond_10

    move-object/from16 v0, v20

    const/4 v2, -0x1

    goto :goto_3

    .line 420
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "net is cancel"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-object/from16 v1, p0

    goto :goto_7

    :cond_11
    if-eqz v2, :cond_12

    .line 424
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x0

    .line 425
    invoke-virtual {v3, v4, v7, v13}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_12
    const-wide/16 v18, 0x0

    if-eqz v12, :cond_13

    cmp-long v0, v5, v18

    if-nez v0, :cond_14

    .line 430
    :cond_13
    iget-object v0, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    :cond_14
    cmp-long v0, v10, v18

    if-lez v0, :cond_18

    .line 433
    iget-object v0, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_18

    .line 434
    iget-object v0, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt:Ljava/io/File;

    iget-object v2, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ihg:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 436
    iget-object v0, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ihg:Ljava/io/File;

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/ztk/xt;->ihg(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    if-eqz v20, :cond_15

    .line 456
    :try_start_9
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 462
    :catchall_3
    :cond_15
    :try_start_a
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    return-object v9

    :cond_16
    if-eqz v20, :cond_17

    .line 456
    :try_start_b
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 462
    :catchall_5
    :cond_17
    :try_start_c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    return-object v16

    .line 442
    :cond_18
    :try_start_d
    iget-object v0, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    if-eqz v20, :cond_19

    .line 456
    :try_start_e
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 462
    :catchall_7
    :cond_19
    :try_start_f
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    return-object v16

    :catchall_9
    move-object/from16 v20, v0

    goto :goto_7

    :catchall_a
    move-object/from16 v20, v16

    :catchall_b
    :goto_7
    if-nez v12, :cond_1b

    .line 449
    :try_start_10
    invoke-direct {v1}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->qhj()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    goto :goto_8

    :catchall_c
    move-exception v0

    if-eqz v20, :cond_1a

    .line 456
    :try_start_11
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 462
    :catchall_d
    :cond_1a
    :try_start_12
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 465
    :catchall_e
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1

    :cond_1b
    :goto_8
    if-eqz v20, :cond_1c

    .line 456
    :try_start_14
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 462
    :catchall_f
    :cond_1c
    :try_start_15
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :catchall_10
    return-object v16

    :cond_1d
    move-object/from16 v16, v2

    goto :goto_9

    :catch_0
    move-object/from16 v16, v2

    .line 471
    :catch_1
    invoke-direct {v1}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->qhj()V

    :goto_9
    return-object v16

    :catch_2
    move-object/from16 v16, v2

    .line 319
    const-string v0, "execute: Url is not a valid HTTP or HTTPS URL"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    :cond_1e
    :goto_a
    move-object/from16 v16, v2

    return-object v16
.end method

.method public ihg(Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V
    .locals 13

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ihg:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt:Ljava/io/File;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ihg:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 70
    new-instance v3, Lcom/bytedance/sdk/component/ztk/xt;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc8

    const-string v6, "Success"

    move-wide v11, v9

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/ztk/xt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ihg:Ljava/io/File;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/ztk/xt;->ihg(Ljava/io/File;)V

    .line 72
    invoke-virtual {p1, p0, v3}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/xt;)V

    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    .line 83
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;-><init>()V

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->dt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ihg(Ljava/lang/Object;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    .line 88
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ihg(Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;)V

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Range"

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v3, p0, Lcom/bytedance/sdk/component/ztk/xt/ihg;->wtz:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 94
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V

    return-void

    .line 98
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/ztk/xt/ihg;->wtz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    .line 99
    iget-object v3, p0, Lcom/bytedance/sdk/component/ztk/xt/ihg;->fje:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/component/ztk/xt/ihg;->fje:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    .line 102
    :cond_4
    iget v3, p0, Lcom/bytedance/sdk/component/ztk/xt/ihg;->uq:I

    if-lez v3, :cond_5

    .line 103
    iget v3, p0, Lcom/bytedance/sdk/component/ztk/xt/ihg;->uq:I

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ihg(I)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt(Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;)V

    .line 111
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ihg()Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->xt()Lcom/bytedance/sdk/component/xt/ihg/fy;

    move-result-object v0

    .line 113
    iget-object v3, p0, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ulu:Lcom/bytedance/sdk/component/xt/ihg/lem;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/xt/ihg/lem;->ihg(Lcom/bytedance/sdk/component/xt/ihg/fy;)Lcom/bytedance/sdk/component/xt/ihg/xt;

    move-result-object v0

    if-nez v0, :cond_6

    .line 115
    new-instance v0, Ljava/io/IOException;

    const-string v1, "new call error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V

    return-void

    .line 118
    :cond_6
    new-instance v3, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;-><init>(Lcom/bytedance/sdk/component/ztk/xt/ihg;Lcom/bytedance/sdk/component/ztk/ihg/ihg;J)V

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/xt/ihg/xt;->ihg(Lcom/bytedance/sdk/component/xt/ihg/ulu;)V

    return-void

    .line 106
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is not a valid HTTP or HTTPS URL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V

    return-void

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    .line 62
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File info is null, please exec setFileInfo(String dir, String fileName)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V

    :cond_8
    return-void
.end method

.method public ihg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 45
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 53
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ihg:Ljava/io/File;

    .line 54
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ".temp"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt:Ljava/io/File;

    return-void
.end method

.method public xt()V
    .locals 1

    const/4 v0, 0x1

    .line 539
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ihg;->lem:Z

    .line 540
    invoke-super {p0}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt()V

    return-void
.end method
