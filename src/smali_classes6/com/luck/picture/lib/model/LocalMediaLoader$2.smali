.class Lcom/luck/picture/lib/model/LocalMediaLoader$2;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;
.source "LocalMediaLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/model/LocalMediaLoader;->loadAllMedia(Lcom/luck/picture/lib/listener/OnQueryDataResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask<",
        "Ljava/util/List<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

.field final synthetic val$listener:Lcom/luck/picture/lib/listener/OnQueryDataResultListener;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/model/LocalMediaLoader;Lcom/luck/picture/lib/listener/OnQueryDataResultListener;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/luck/picture/lib/model/LocalMediaLoader$2;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    iput-object p2, p0, Lcom/luck/picture/lib/model/LocalMediaLoader$2;->val$listener:Lcom/luck/picture/lib/listener/OnQueryDataResultListener;

    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 147
    invoke-virtual {p0}, Lcom/luck/picture/lib/model/LocalMediaLoader$2;->doInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-object v0, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$2;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v0}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$000(Lcom/luck/picture/lib/model/LocalMediaLoader;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$200()Landroid/net/Uri;

    move-result-object v4

    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$300()[Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$2;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    .line 153
    invoke-static {v0}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$400(Lcom/luck/picture/lib/model/LocalMediaLoader;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$2;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v0}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$500(Lcom/luck/picture/lib/model/LocalMediaLoader;)[Ljava/lang/String;

    move-result-object v7

    const-string v8, "_id DESC"

    .line 152
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 156
    :try_start_0
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 157
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_12

    .line 160
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$300()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 161
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$300()[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 162
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$300()[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 163
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$300()[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    aget-object v10, v10, v11

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 164
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$300()[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    aget-object v11, v11, v12

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 165
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$300()[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x5

    aget-object v12, v12, v13

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 166
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$300()[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x6

    aget-object v13, v13, v14

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 167
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$300()[Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x7

    aget-object v14, v14, v15

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 168
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$300()[Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x8

    aget-object v15, v15, v16

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 169
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$300()[Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x9

    move/from16 v18, v8

    aget-object v8, v16, v17

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 170
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$300()[Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0xa

    aget-object v6, v16, v17

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 172
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move/from16 v16, v14

    move/from16 v17, v15

    .line 174
    :goto_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 175
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 176
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_0

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofJPEG()Ljava/lang/String;

    move-result-object v19

    :cond_0
    move/from16 v37, v5

    move-object/from16 v5, v19

    .line 177
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v38, v7

    .line 178
    iget-object v7, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$2;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v7}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$600(Lcom/luck/picture/lib/model/LocalMediaLoader;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v14, v15, v5}, Lcom/luck/picture/lib/config/PictureMimeType;->getRealPathUri(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v7

    goto :goto_1

    :cond_1
    move-object/from16 v21, v22

    .line 181
    :goto_1
    const-string v7, "image/*"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 182
    invoke-static/range {v21 .. v21}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 183
    invoke-static/range {v22 .. v22}, Lcom/luck/picture/lib/config/PictureMimeType;->getImageMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 185
    :cond_2
    invoke-static/range {v21 .. v21}, Lcom/luck/picture/lib/config/PictureMimeType;->getImageMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 187
    :goto_2
    iget-object v7, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$2;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v7}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$100(Lcom/luck/picture/lib/model/LocalMediaLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v7

    iget-boolean v7, v7, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isGif:Z

    if-nez v7, :cond_3

    .line 188
    invoke-static {v5}, Lcom/luck/picture/lib/config/PictureMimeType;->isGif(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    .line 194
    :cond_3
    iget-object v7, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$2;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v7}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$100(Lcom/luck/picture/lib/model/LocalMediaLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v7

    iget-boolean v7, v7, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWebp:Z

    if-nez v7, :cond_4

    .line 195
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofWEBP()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_3
    move/from16 v40, v8

    move/from16 v41, v9

    move/from16 v39, v10

    goto/16 :goto_4

    .line 199
    :cond_4
    iget-object v7, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$2;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v7}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$100(Lcom/luck/picture/lib/model/LocalMediaLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v7

    iget-boolean v7, v7, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isBmp:Z

    if-nez v7, :cond_5

    .line 200
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofBMP()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    .line 205
    :cond_5
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 206
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 207
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    move v7, v9

    move/from16 v39, v10

    .line 208
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    move-object/from16 v28, v5

    move/from16 v5, v16

    .line 209
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v16, v5

    move/from16 v5, v17

    .line 210
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 211
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    move/from16 v17, v5

    .line 212
    iget-object v5, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$2;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v5}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$100(Lcom/luck/picture/lib/model/LocalMediaLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v5

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterFileSize:F

    const/16 v19, 0x0

    cmpl-float v5, v5, v19

    if-lez v5, :cond_6

    long-to-float v5, v9

    move/from16 v19, v5

    .line 213
    iget-object v5, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$2;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v5}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$100(Lcom/luck/picture/lib/model/LocalMediaLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v5

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterFileSize:F

    const/high16 v20, 0x49800000    # 1048576.0f

    mul-float v5, v5, v20

    cmpl-float v5, v19, v5

    if-lez v5, :cond_6

    move/from16 v41, v7

    move/from16 v40, v8

    goto/16 :goto_4

    .line 218
    :cond_6
    invoke-static/range {v28 .. v28}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 219
    iget-object v5, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$2;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v5}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$100(Lcom/luck/picture/lib/model/LocalMediaLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v5

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    if-lez v5, :cond_7

    iget-object v5, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$2;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v5}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$100(Lcom/luck/picture/lib/model/LocalMediaLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v5

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    move/from16 v41, v7

    move/from16 v40, v8

    int-to-long v7, v5

    cmp-long v5, v25, v7

    if-gez v5, :cond_8

    goto/16 :goto_4

    :cond_7
    move/from16 v41, v7

    move/from16 v40, v8

    .line 223
    :cond_8
    iget-object v5, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$2;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v5}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$100(Lcom/luck/picture/lib/model/LocalMediaLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v5

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    if-lez v5, :cond_9

    iget-object v5, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$2;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v5}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$100(Lcom/luck/picture/lib/model/LocalMediaLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v5

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    int-to-long v7, v5

    cmp-long v5, v25, v7

    if-lez v5, :cond_9

    goto :goto_4

    :cond_9
    const-wide/16 v7, 0x0

    cmp-long v5, v25, v7

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    cmp-long v5, v9, v7

    if-gtz v5, :cond_c

    goto :goto_4

    :cond_b
    move/from16 v41, v7

    move/from16 v40, v8

    .line 236
    :cond_c
    iget-object v5, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$2;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v5}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$100(Lcom/luck/picture/lib/model/LocalMediaLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v5

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    move/from16 v27, v5

    move-wide/from16 v31, v9

    move-wide/from16 v19, v14

    invoke-static/range {v19 .. v36}, Lcom/luck/picture/lib/entity/LocalMedia;->parseLocalMedia(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;IIJJJ)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v5

    move-object/from16 v7, v21

    move-object/from16 v9, v24

    move-object/from16 v8, v28

    .line 237
    iget-object v10, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$2;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v10, v7, v8, v9, v2}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$700(Lcom/luck/picture/lib/model/LocalMediaLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v7

    .line 238
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->getBucketId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setBucketId(J)V

    .line 239
    invoke-virtual {v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/List;

    move-result-object v8

    .line 240
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-virtual {v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setImageNum(I)V

    .line 242
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->getBucketId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setBucketId(J)V

    .line 243
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 245
    invoke-virtual {v0, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setImageNum(I)V

    .line 247
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_10

    .line 249
    iget-object v5, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$2;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v5}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$000(Lcom/luck/picture/lib/model/LocalMediaLoader;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$2;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v6}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$100(Lcom/luck/picture/lib/model/LocalMediaLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v6

    iget-object v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sandboxFolderPath:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/luck/picture/lib/model/SandboxFileLoader;->loadInAppSandboxFolderFile(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 251
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v6

    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setImageNum(I)V

    .line 253
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setData(Ljava/util/List;)V

    .line 254
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v4, v7, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 255
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v5

    const/16 v6, 0x3c

    if-le v6, v5, :cond_e

    .line 256
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v6, :cond_d

    .line 257
    invoke-interface {v4, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/luck/picture/lib/tools/SortUtils;->sortLocalMediaAddedTime(Ljava/util/List;)V

    goto :goto_5

    .line 259
    :cond_d
    invoke-static {v4}, Lcom/luck/picture/lib/tools/SortUtils;->sortLocalMediaAddedTime(Ljava/util/List;)V

    .line 264
    :cond_e
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_12

    .line 265
    invoke-static {v2}, Lcom/luck/picture/lib/tools/SortUtils;->sortFolder(Ljava/util/List;)V

    const/4 v7, 0x0

    .line 266
    invoke-interface {v2, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 268
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 269
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    .line 270
    iget-object v5, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$2;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v5}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$100(Lcom/luck/picture/lib/model/LocalMediaLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v5

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v6

    if-ne v5, v6, :cond_f

    .line 271
    iget-object v5, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$2;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v5}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$000(Lcom/luck/picture/lib/model/LocalMediaLoader;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/luck/picture/lib/R$string;->picture_all_audio:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 272
    :cond_f
    iget-object v5, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$2;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v5}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$000(Lcom/luck/picture/lib/model/LocalMediaLoader;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/luck/picture/lib/R$string;->picture_camera_roll:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 273
    :goto_6
    invoke-virtual {v0, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setName(Ljava/lang/String;)V

    const-wide/16 v5, -0x1

    .line 274
    invoke-virtual {v0, v5, v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setBucketId(J)V

    .line 275
    iget-object v5, v1, Lcom/luck/picture/lib/model/LocalMediaLoader$2;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v5}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$100(Lcom/luck/picture/lib/model/LocalMediaLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v5

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-virtual {v0, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setOfAllType(I)V

    move/from16 v5, v18

    .line 276
    invoke-virtual {v0, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setCameraFolder(Z)V

    .line 277
    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setData(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :cond_10
    move/from16 v5, v37

    move/from16 v7, v38

    move/from16 v10, v39

    move/from16 v8, v40

    move/from16 v9, v41

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 282
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_13

    .line 284
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_13

    .line 285
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :goto_7
    if-eqz v3, :cond_11

    .line 284
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_11

    .line 285
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 287
    :cond_11
    throw v0

    :cond_12
    :goto_8
    if-eqz v3, :cond_13

    .line 284
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_13

    .line 285
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_9
    return-object v2
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 147
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/model/LocalMediaLoader$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 293
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->getIoPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->cancel(Ljava/util/concurrent/ExecutorService;)V

    .line 294
    iget-object v0, p0, Lcom/luck/picture/lib/model/LocalMediaLoader$2;->val$listener:Lcom/luck/picture/lib/listener/OnQueryDataResultListener;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/listener/OnQueryDataResultListener;->onComplete(Ljava/util/List;)V

    :cond_0
    return-void
.end method
