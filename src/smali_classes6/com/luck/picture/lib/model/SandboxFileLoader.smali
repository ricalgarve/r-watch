.class public final Lcom/luck/picture/lib/model/SandboxFileLoader;
.super Ljava/lang/Object;
.source "SandboxFileLoader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadInAppSandboxFile(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 57
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 60
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v3, Ljava/io/File;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 63
    new-instance v4, Lcom/luck/picture/lib/model/SandboxFileLoader$1;

    invoke-direct {v4}, Lcom/luck/picture/lib/model/SandboxFileLoader$1;-><init>()V

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 72
    :cond_1
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .line 73
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 74
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v19

    .line 75
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/luck/picture/lib/config/PictureMimeType;->getMimeTypeFromMediaContentUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v16

    .line 76
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string v7, ""

    :goto_1
    move-object v12, v7

    .line 77
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/luck/picture/lib/tools/ValueOf;->toLong(Ljava/lang/Object;)J

    move-result-wide v21

    .line 78
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    const-wide/16 v10, 0x3e8

    div-long/2addr v7, v10

    .line 82
    invoke-static/range {v16 .. v16}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 83
    invoke-static {v0, v9}, Lcom/luck/picture/lib/tools/MediaUtils;->getVideoSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    move-result-object v10

    .line 84
    invoke-virtual {v10}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getWidth()I

    move-result v11

    .line 85
    invoke-virtual {v10}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getHeight()I

    move-result v13

    .line 86
    invoke-virtual {v10}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getDuration()J

    move-result-wide v14

    .line 87
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofVideo()I

    move-result v10

    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v0, v9}, Lcom/luck/picture/lib/tools/MediaUtils;->getImageSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    move-result-object v10

    .line 90
    invoke-virtual {v10}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getWidth()I

    move-result v11

    .line 91
    invoke-virtual {v10}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getHeight()I

    move-result v13

    .line 92
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v10

    const-wide/16 v14, 0x0

    :goto_2
    move/from16 v17, v11

    move/from16 v18, v13

    move-wide v13, v14

    move v15, v10

    .line 95
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v10, v9

    move-wide/from16 v23, v7

    invoke-static/range {v7 .. v24}, Lcom/luck/picture/lib/entity/LocalMedia;->parseLocalMedia(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;IIJJJ)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v6

    .line 97
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v2

    :goto_3
    invoke-virtual {v6, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setAndroidQToPath(Ljava/lang/String;)V

    .line 98
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_4
    return-object v1
.end method

.method public static loadInAppSandboxFolderFile(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 3

    .line 34
    invoke-static {p0, p1}, Lcom/luck/picture/lib/model/SandboxFileLoader;->loadInAppSandboxFile(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 37
    invoke-static {p0}, Lcom/luck/picture/lib/tools/SortUtils;->sortLocalMediaAddedTime(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 38
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 39
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getParentFolderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setName(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getBucketId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setBucketId(J)V

    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setImageNum(I)V

    .line 45
    invoke-virtual {v0, p0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setData(Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
