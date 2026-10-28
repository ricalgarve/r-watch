.class Lcom/bytedance/sdk/openadsdk/jav/ihg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/jav/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/jav/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/jav/ihg;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg$4;->ihg:Lcom/bytedance/sdk/openadsdk/jav/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v0, p0

    .line 323
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;->xt()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 326
    const-string v4, "timestamp < ?"

    .line 329
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/jav/ihg$4;->ihg:Lcom/bytedance/sdk/openadsdk/jav/ihg;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->uq(Lcom/bytedance/sdk/openadsdk/jav/ihg;)Lcom/bytedance/sdk/openadsdk/jav/xt;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/jav/xt;->getOnceLogInterval()I

    move-result v2

    const v3, 0x5265c00

    if-ge v2, v3, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->xt()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/jav/ihg;->ihg:J

    :goto_0
    const/4 v10, 0x1

    .line 330
    new-array v5, v10, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v5, v11

    .line 332
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/jav/ihg$4;->ihg:Lcom/bytedance/sdk/openadsdk/jav/ihg;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->uq(Lcom/bytedance/sdk/openadsdk/jav/ihg;)Lcom/bytedance/sdk/openadsdk/jav/xt;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/jav/xt;->getOnceLogCount()I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v6, 0x64

    if-le v2, v6, :cond_1

    move v12, v3

    goto :goto_1

    :cond_1
    move v12, v2

    .line 336
    :goto_1
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 338
    const-string v2, "monitor_table"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->ulu()[Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 341
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 342
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 344
    const-string v4, "_id"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 345
    const-string v5, "sdk_version"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 346
    const-string v6, "scene"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 347
    const-string v7, "start_count"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 348
    const-string v8, "success_count"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 349
    const-string v9, "fail_count"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 350
    const-string v13, "rit"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 351
    const-string v14, "tag"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 352
    const-string v15, "label"

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v10

    .line 353
    const-string v10, "timestamp"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 354
    const-string v11, "mediation"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move/from16 v17, v12

    .line 355
    const-string v12, "is_init"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 356
    :try_start_1
    const-string v0, "extra"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 358
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_f

    move-object/from16 v18, v2

    .line 359
    new-instance v2, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;-><init>()V

    if-ltz v4, :cond_2

    move/from16 v19, v11

    move/from16 v20, v12

    .line 362
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 363
    invoke-virtual {v2, v11, v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ihg(J)V

    .line 364
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move/from16 v19, v11

    move/from16 v20, v12

    :goto_3
    if-ltz v5, :cond_3

    .line 368
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ihg(Ljava/lang/String;)V

    :cond_3
    if-ltz v6, :cond_4

    .line 372
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->xt(Ljava/lang/String;)V

    :cond_4
    if-ltz v7, :cond_5

    .line 376
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ihg(I)V

    :cond_5
    if-ltz v8, :cond_6

    .line 380
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->xt(I)V

    :cond_6
    if-ltz v9, :cond_7

    .line 384
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ulu(I)V

    :cond_7
    if-ltz v13, :cond_8

    .line 388
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ulu(Ljava/lang/String;)V

    :cond_8
    if-ltz v14, :cond_9

    .line 392
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->dt(Ljava/lang/String;)V

    :cond_9
    if-ltz v15, :cond_a

    .line 396
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->fje(Ljava/lang/String;)V

    :cond_a
    if-ltz v10, :cond_b

    .line 400
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->xt(J)V

    :cond_b
    if-ltz v19, :cond_c

    move/from16 v11, v19

    .line 404
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->uq(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move/from16 v11, v19

    :goto_4
    if-ltz v20, :cond_d

    move/from16 v19, v4

    move/from16 v12, v20

    .line 408
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->dt(I)V

    goto :goto_5

    :cond_d
    move/from16 v19, v4

    move/from16 v12, v20

    :goto_5
    if-ltz v0, :cond_e

    .line 412
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ztk(Ljava/lang/String;)V

    :cond_e
    move-object/from16 v4, v18

    .line 414
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    move/from16 v4, v19

    goto/16 :goto_2

    :cond_f
    move-object v4, v2

    .line 417
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 422
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_13

    move-object/from16 v0, p0

    .line 424
    :try_start_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/jav/ihg$4;->ihg:Lcom/bytedance/sdk/openadsdk/jav/ihg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->uq(Lcom/bytedance/sdk/openadsdk/jav/ihg;)Lcom/bytedance/sdk/openadsdk/jav/xt;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/bytedance/sdk/openadsdk/jav/xt;->onMonitorUpload(Ljava/util/List;)V

    .line 425
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;->ihg()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 426
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    const-string v5, "_id IN ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 429
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_11

    .line 430
    const-string v6, "?"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_10

    .line 432
    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 435
    :cond_11
    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 436
    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 437
    const-string v5, "monitor_table"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 438
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/jav/ihg$4;->ihg:Lcom/bytedance/sdk/openadsdk/jav/ihg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->fje(Lcom/bytedance/sdk/openadsdk/jav/ihg;)Lcom/bytedance/sdk/openadsdk/jav/ulu/ihg;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 439
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/jav/ihg$4;->ihg:Lcom/bytedance/sdk/openadsdk/jav/ihg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->fje(Lcom/bytedance/sdk/openadsdk/jav/ihg;)Lcom/bytedance/sdk/openadsdk/jav/ulu/ihg;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->xt()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/jav/ulu/ihg;->ihg(J)V

    .line 443
    :cond_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v2, v17

    if-lt v1, v2, :cond_14

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/jav/ihg$4;->ihg:Lcom/bytedance/sdk/openadsdk/jav/ihg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->wtz(Lcom/bytedance/sdk/openadsdk/jav/ihg;)I

    move-result v1

    const/16 v2, 0x3e8

    if-gt v1, v2, :cond_14

    .line 444
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/jav/ihg$4;->ihg:Lcom/bytedance/sdk/openadsdk/jav/ihg;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->ihg(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    :cond_13
    move-object/from16 v0, p0

    :catchall_1
    :cond_14
    return-void
.end method
