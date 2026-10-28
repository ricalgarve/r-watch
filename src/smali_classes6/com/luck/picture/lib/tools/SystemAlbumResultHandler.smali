.class public Lcom/luck/picture/lib/tools/SystemAlbumResultHandler;
.super Ljava/lang/Object;
.source "SystemAlbumResultHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyUriToSandbox(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 288
    const-string v0, ""

    .line 0
    const-string v1, "image_"

    .line 288
    :try_start_0
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    .line 290
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "Pictures"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 292
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 293
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 297
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 298
    invoke-static {p2}, Lcom/luck/picture/lib/config/PictureMimeType;->getLastImgSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 299
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 302
    :cond_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 306
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const/16 p2, 0x2e

    .line 309
    invoke-virtual {p3, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    if-lez p2, :cond_3

    .line 311
    invoke-virtual {p3, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object v3, p3

    move-object p2, v0

    .line 314
    :goto_1
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    move-object p2, v4

    goto :goto_0

    .line 319
    :cond_4
    invoke-static {p0, p1}, Lcom/luck/picture/lib/PictureContentResolver;->getContentResolverOpenInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    const/4 p1, 0x0

    .line 326
    :try_start_1
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x2000

    .line 327
    :try_start_2
    new-array p1, p1, [B

    .line 329
    :goto_2
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_6

    .line 330
    invoke-virtual {p3, p1, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    .line 332
    :cond_6
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->flush()V

    .line 334
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_7

    .line 338
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    .line 341
    :cond_7
    :goto_3
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    .line 344
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p2

    move-object p3, p1

    move-object p1, p2

    :goto_5
    if-eqz p0, :cond_8

    .line 338
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz p3, :cond_9

    .line 341
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    .line 344
    :goto_7
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 346
    :cond_9
    :goto_8
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception p0

    .line 348
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private static getSelectedUris(Landroid/content/Intent;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 115
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 117
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static handleSystemAlbumResult(Landroid/app/Activity;Landroid/content/Intent;Lcom/luck/picture/lib/config/PictureSelectionConfig;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Lcom/luck/picture/lib/config/PictureSelectionConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 52
    :cond_0
    invoke-static {p1}, Lcom/luck/picture/lib/tools/SystemAlbumResultHandler;->getSelectedUris(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 58
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 59
    invoke-static {p0, v1, p2}, Lcom/luck/picture/lib/tools/SystemAlbumResultHandler;->uriToLocalMedia(Landroid/app/Activity;Landroid/net/Uri;Lcom/luck/picture/lib/config/PictureSelectionConfig;)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 71
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 72
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 80
    iget-boolean p1, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    if-nez p1, :cond_7

    .line 82
    iget p1, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    const/4 p1, 0x0

    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 84
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    .line 85
    iget-object p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result p1

    .line 85
    invoke-static {p0, p2, v0, v1, p1}, Lcom/luck/picture/lib/manager/UCropManager;->ofCrop(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 90
    :cond_6
    move-object p1, v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lcom/luck/picture/lib/manager/UCropManager;->ofCrop(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 92
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_7
    :goto_1
    return-object v0
.end method

.method private static uriToLocalMedia(Landroid/app/Activity;Landroid/net/Uri;Lcom/luck/picture/lib/config/PictureSelectionConfig;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 40

    move-object/from16 v1, p0

    const/4 v8, 0x0

    if-nez p1, :cond_0

    return-object v8

    .line 135
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 136
    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v0, 0x7

    .line 139
    new-array v4, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v0, "_id"

    aput-object v0, v4, v10

    const/4 v11, 0x1

    const-string v12, "_display_name"

    aput-object v12, v4, v11

    const/4 v13, 0x2

    const-string v14, "mime_type"

    aput-object v14, v4, v13

    const/4 v15, 0x3

    const-string v3, "_size"

    aput-object v3, v4, v15

    const/4 v5, 0x4

    const-string v6, "date_added"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v7, "width"

    aput-object v7, v4, v5

    const/4 v5, 0x6

    const-string v8, "height"

    aput-object v8, v4, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v5

    const/4 v5, 0x0

    move/from16 v21, v10

    move-object/from16 v10, v17

    move/from16 v17, v11

    move-object/from16 v11, v20

    move/from16 v20, v13

    move-object v13, v3

    move-object/from16 v3, p1

    .line 160
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    .line 161
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 162
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 163
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 164
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 165
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 166
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 168
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :try_start_2
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :try_start_3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :try_start_4
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    :try_start_5
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v0, v6, :cond_1

    .line 176
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 177
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 178
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    :try_start_6
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v8, v5

    move-wide/from16 v5, v18

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v4

    move-object/from16 v16, v5

    move-wide/from16 v4, v18

    goto :goto_2

    :cond_1
    move-object v8, v5

    move-wide/from16 v5, v18

    move/from16 v0, v21

    move v7, v0

    :goto_0
    move-wide/from16 v18, v22

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v8, v4

    move-object/from16 v16, v5

    move-wide/from16 v4, v18

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v8, v4

    move-object/from16 v16, v5

    move-wide/from16 v4, v18

    move-wide/from16 v24, v4

    :goto_1
    move/from16 v7, v21

    :goto_2
    move-wide/from16 v18, v22

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-object v8, v4

    move-wide/from16 v4, v18

    move-wide/from16 v24, v4

    move/from16 v7, v21

    move-wide/from16 v18, v22

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v8, v4

    move-wide/from16 v4, v18

    move-wide/from16 v24, v4

    move/from16 v7, v21

    move-wide/from16 v18, v22

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v8, v4

    goto/16 :goto_12

    :catch_5
    move-exception v0

    move-object v8, v4

    move-wide/from16 v4, v18

    move-wide/from16 v24, v4

    move/from16 v7, v21

    :goto_3
    const/4 v3, 0x0

    goto :goto_6

    :cond_2
    move-wide/from16 v5, v18

    move-wide/from16 v24, v5

    move/from16 v0, v21

    move v7, v0

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_4
    if-eqz v4, :cond_3

    .line 185
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v10

    if-nez v10, :cond_3

    .line 186
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v11, v4

    move-wide/from16 v38, v5

    move-wide/from16 v22, v18

    move-object/from16 v18, v8

    move v8, v0

    :goto_5
    move-object v10, v3

    move/from16 v16, v7

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_12

    :catch_6
    move-exception v0

    move-wide/from16 v4, v18

    move-wide/from16 v24, v4

    move/from16 v7, v21

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_6
    const/16 v16, 0x0

    .line 183
    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v8, :cond_4

    .line 185
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 186
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    move-wide/from16 v38, v4

    move-object v11, v8

    move-wide/from16 v22, v18

    move/from16 v8, v21

    move-object/from16 v18, v16

    goto :goto_5

    .line 191
    :goto_8
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 193
    :try_start_8
    new-array v4, v15, [Ljava/lang/String;

    aput-object v14, v4, v21

    aput-object v12, v4, v17

    aput-object v13, v4, v20
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p1

    :try_start_9
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 198
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 199
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 200
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 201
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 203
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 204
    :try_start_a
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 205
    :try_start_b
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object v10, v4

    move-object/from16 v18, v6

    move-wide/from16 v24, v12

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v10, v4

    goto :goto_9

    :catch_8
    move-exception v0

    :goto_9
    move-object/from16 v18, v6

    goto :goto_c

    :cond_5
    :goto_a
    if-eqz v11, :cond_8

    .line 210
    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 211
    :goto_b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_e

    :catch_9
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_d

    :catch_a
    move-exception v0

    move-object/from16 v3, p1

    .line 208
    :goto_c
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v11, :cond_8

    .line 210
    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_b

    :goto_d
    if-eqz v11, :cond_6

    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_6

    .line 211
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 213
    :cond_6
    throw v0

    :cond_7
    move-object/from16 v3, p1

    :cond_8
    :goto_e
    move-wide/from16 v34, v24

    .line 217
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 218
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v18

    .line 219
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 220
    invoke-static {v9}, Lcom/luck/picture/lib/config/PictureMimeType;->getImageMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :cond_9
    move-object/from16 v0, v18

    .line 225
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 226
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v4, 0x2f

    .line 228
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-ltz v4, :cond_a

    .line 229
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_a

    add-int/lit8 v4, v4, 0x1

    .line 230
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 233
    :cond_a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "image_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_b
    if-lez v16, :cond_c

    if-gtz v8, :cond_d

    .line 240
    :cond_c
    invoke-static {v1, v9}, Lcom/luck/picture/lib/tools/MediaUtils;->getImageSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getWidth()I

    move-result v16

    .line 242
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getHeight()I

    move-result v8

    :cond_d
    move/from16 v33, v8

    move/from16 v32, v16

    .line 246
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v2

    :goto_f
    move/from16 v30, v2

    goto :goto_10

    .line 247
    :cond_e
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofVideo()I

    move-result v2

    goto :goto_f

    .line 248
    :cond_f
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v2

    goto :goto_f

    :cond_10
    move-object/from16 v2, p2

    .line 249
    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    goto :goto_f

    .line 255
    :goto_10
    invoke-static {v9}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 257
    invoke-static {v1, v3, v0, v10}, Lcom/luck/picture/lib/tools/SystemAlbumResultHandler;->copyUriToSandbox(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    move-object/from16 v24, v1

    goto :goto_11

    :cond_11
    move-object/from16 v24, v9

    :goto_11
    const-wide/16 v28, 0x0

    const-wide/16 v36, -0x1

    .line 265
    const-string v27, ""

    move-object/from16 v25, v24

    move-object/from16 v31, v0

    move-object/from16 v26, v10

    invoke-static/range {v22 .. v39}, Lcom/luck/picture/lib/entity/LocalMedia;->parseLocalMedia(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;IIJJJ)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    move-object/from16 v1, v24

    .line 269
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 270
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setAndroidQToPath(Ljava/lang/String;)V

    :cond_12
    return-object v0

    :catchall_3
    move-exception v0

    :goto_12
    if-eqz v8, :cond_13

    .line 185
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_13

    .line 186
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 188
    :cond_13
    throw v0
.end method
