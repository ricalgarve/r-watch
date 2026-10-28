.class public Lcom/realsil/sdk/dfu/q/c;
.super Lcom/realsil/sdk/dfu/j/a;
.source "SourceFile"


# direct methods
.method public static a(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I
    .locals 9

    .line 247
    sget-object v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->BBPRO:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getByBitNumber(Ljava/util/ArrayList;I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 252
    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/BinIndicator;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 254
    iget v2, p1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:I

    .line 255
    iget p1, p1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    .line 258
    invoke-virtual {p2, p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v3

    const-string v4, "version validate ok: "

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    .line 260
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v6

    if-ne v6, v5, :cond_1

    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "invalid active version:0x%04X, no need to check"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v6

    iget v7, p2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    iget v8, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    invoke-static {v2, p1, v6, v7, v8}, Lcom/realsil/sdk/dfu/j/a;->compareVersion(IIIII)I

    move-result v6

    if-ne v6, v5, :cond_2

    .line 265
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 266
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "active image: bitNumber=%d, file(%08X)<device(%08X)"

    .line 267
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return v5

    .line 272
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "version validate ok :0x%04X"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 280
    :cond_3
    :goto_0
    invoke-virtual {p2, p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getInActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 282
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v6

    if-ne v6, v5, :cond_4

    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "invalid inactive version:0x%04X, no need to check"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_1

    .line 285
    :cond_4
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v6

    iget p2, p2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    iget v0, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    invoke-static {v2, p1, v6, p2, v0}, Lcom/realsil/sdk/dfu/j/a;->compareVersion(IIIII)I

    move-result p1

    if-ne p1, v5, :cond_5

    .line 287
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 288
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "inactive image: bitNumber=%d, file(%08X)<device(%08X)"

    .line 289
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return v5

    .line 293
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return v1
.end method

.method public static a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v1

    .line 187
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageSize()I

    move-result p0

    .line 190
    iget v2, p1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 223
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "not support section size check for ic:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 224
    :cond_2
    :goto_0
    sget-object v2, Lcom/realsil/sdk/dfu/image/BinIndicator;->BBPRO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    .line 225
    iget v4, v3, Lcom/realsil/sdk/dfu/image/BinIndicator;->subBinId:I

    if-ne v4, v1, :cond_3

    .line 226
    iget-boolean v1, v3, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionCheckEnabled:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    .line 234
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/image/BinIndicator;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getImageVersionInfos()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 236
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    .line 238
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v2

    iget v4, v3, Lcom/realsil/sdk/dfu/image/BinIndicator;->bitNumber:I

    if-ne v2, v4, :cond_5

    .line 239
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getSectionSize()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getSectionSize()I

    move-result p1

    if-le p0, p1, :cond_6

    .line 240
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 241
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getSectionSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "image size is %d exceed the limit of the section size %d"

    .line 242
    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    .line 246
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "version validate ok: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return v0
.end method

.method public static a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/exception/LoadFileException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->a()Landroid/content/Context;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->h()I

    move-result v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->e()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->b()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->l()Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v4

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v5

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->o()Z

    move-result v6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->q()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    .line 14
    iget v9, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    goto :goto_0

    :cond_0
    move v9, v8

    .line 17
    :goto_0
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v9

    const-string v11, "device >> otaVersion=%d, preferredIcType=0x%02X"

    .line 19
    invoke-static {v10, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 22
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {v2, v0}, Lcom/realsil/sdk/dfu/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v12

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result v0

    iput v0, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->updateBank:I

    .line 30
    invoke-static/range {p0 .. p0}, Lcom/realsil/sdk/dfu/e/b;->c(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/f/a;

    move-result-object v0

    const/16 v13, 0x1005

    const-string v14, "ic conflict: 0x%02X, 0x%02X"

    const/4 v15, 0x0

    if-eqz v0, :cond_f

    .line 32
    iput-boolean v8, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    .line 33
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/f/a;->b()I

    move-result v2

    iput v2, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    .line 34
    invoke-virtual {v0, v15}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v2

    iput-object v2, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos:Ljava/util/List;

    .line 35
    invoke-virtual {v0, v8}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v2

    iput-object v2, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos1:Ljava/util/List;

    if-eqz v6, :cond_1

    .line 37
    iget v2, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v2, v1}, Lcom/realsil/sdk/dfu/j/a;->a(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 39
    iput-boolean v15, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    .line 40
    iput v13, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v12

    :cond_1
    const/4 v1, 0x2

    if-eqz v5, :cond_2

    .line 46
    iget v2, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    iget v6, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    invoke-static {v1, v2, v6}, Lcom/realsil/sdk/dfu/j/a;->wrapperBitNumber(III)I

    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/f/a;->d(I)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    :cond_2
    if-eqz v7, :cond_4

    .line 60
    iget v2, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    iget v6, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    invoke-static {v1, v2, v6}, Lcom/realsil/sdk/dfu/j/a;->wrapperBitNumber(III)I

    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/f/a;->d(I)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 64
    iget v6, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v2, v6}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStream(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 66
    invoke-static {v1, v2, v4}, Lcom/realsil/sdk/dfu/q/c;->b(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v2

    if-eq v8, v2, :cond_3

    move v6, v8

    move v2, v15

    goto :goto_1

    :cond_3
    move v2, v8

    move v6, v2

    goto :goto_1

    :cond_4
    move v2, v8

    move v6, v15

    :goto_1
    if-eqz v2, :cond_d

    move v2, v15

    move v13, v2

    :goto_2
    const/16 v14, 0x10

    if-ge v2, v14, :cond_e

    move/from16 v16, v1

    .line 75
    iget v1, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    iget v15, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    invoke-static {v2, v1, v15}, Lcom/realsil/sdk/dfu/j/a;->wrapperBitNumber(III)I

    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/f/a;->d(I)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object v15

    if-eqz v15, :cond_5

    move/from16 v17, v8

    .line 77
    iget v8, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v15, v8}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStream(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v8

    goto :goto_3

    :cond_5
    move/from16 v17, v8

    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_6

    goto :goto_6

    .line 81
    :cond_6
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v1, v14, :cond_7

    .line 83
    iget v14, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    goto :goto_4

    .line 85
    :cond_7
    iget v14, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    .line 88
    :goto_4
    invoke-static {v3, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator;->isIndicatorEnabled(II)Z

    move-result v14

    if-nez v14, :cond_8

    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "image file disable: bitNumber="

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    if-eqz v5, :cond_9

    .line 94
    invoke-static {v2, v8, v4}, Lcom/realsil/sdk/dfu/q/c;->a(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v1

    move/from16 v14, v17

    if-eq v14, v1, :cond_a

    move v13, v14

    goto :goto_6

    :cond_9
    move/from16 v14, v17

    :cond_a
    if-eqz v7, :cond_c

    if-eqz v6, :cond_b

    const-string v1, "preVerify OTA_HEADER_FILE ok, no need to check section size"

    .line 102
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_5

    .line 104
    :cond_b
    invoke-static {v2, v8, v4}, Lcom/realsil/sdk/dfu/q/c;->b(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v1

    if-eq v14, v1, :cond_c

    goto :goto_6

    .line 110
    :cond_c
    :goto_5
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v16

    const/4 v8, 0x1

    const/4 v15, 0x0

    goto :goto_2

    :cond_d
    const-string v1, "pre verify failed"

    .line 114
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 118
    :cond_e
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 122
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_7
    move v14, v13

    goto/16 :goto_a

    .line 127
    :cond_f
    :try_start_1
    iget v0, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    move-object v3, v14

    const-wide/16 v13, 0x0

    invoke-static {v0, v2, v13, v14}, Lcom/realsil/sdk/dfu/j/a;->openFileInputStream(ILjava/lang/String;J)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 129
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->parseImageHeaderEx()V

    .line 130
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getSha256()[B

    move-result-object v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 132
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 134
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const/4 v15, 0x0

    .line 137
    :goto_8
    invoke-static {v1, v2, v13, v14}, Lcom/realsil/sdk/dfu/j/a;->openFileInputStream(ILjava/lang/String;J)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 139
    invoke-virtual {v0, v15}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setSha256([B)V

    .line 140
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getIcType()B

    move-result v2

    iput v2, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    .line 143
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()I

    move-result v2

    iput v2, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->version:I

    if-eqz v6, :cond_11

    .line 145
    iget v2, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v2, v1}, Lcom/realsil/sdk/dfu/j/a;->a(II)Z

    move-result v2

    if-nez v2, :cond_11

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v8, 0x1005

    .line 148
    iput v8, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    goto :goto_b

    :cond_11
    if-eqz v5, :cond_12

    .line 152
    invoke-static {v0, v4}, Lcom/realsil/sdk/dfu/j/a;->checkSingleImageVersion(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v1

    const/4 v14, 0x1

    if-eq v14, v1, :cond_12

    const/4 v14, 0x1

    goto :goto_a

    :cond_12
    if-nez v7, :cond_13

    .line 156
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 158
    :cond_13
    invoke-static {v0, v4}, Lcom/realsil/sdk/dfu/q/c;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v1

    const/4 v14, 0x1

    if-ne v14, v1, :cond_14

    .line 159
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_14
    :goto_9
    const/4 v14, 0x0

    .line 172
    :goto_a
    iput-boolean v14, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->lowVersionExist:Z

    .line 173
    iput-object v10, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    .line 174
    iput-object v11, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    .line 175
    iput-object v9, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    if-eqz v5, :cond_15

    if-eqz v14, :cond_15

    .line 179
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x1

    if-ge v0, v14, :cond_15

    const/4 v1, 0x0

    .line 180
    iput-boolean v1, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1008

    .line 181
    iput v0, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    :cond_15
    :goto_b
    return-object v12

    :catch_2
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 183
    new-instance v1, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1001

    invoke-direct {v1, v0, v2}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x15

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x14

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    return v1

    :cond_4
    const/16 v0, 0x12

    if-ne p0, v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    return v1

    :cond_6
    const/16 v0, 0x17

    if-ne p0, v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x6

    if-ne p0, v0, :cond_8

    return v1

    :cond_8
    const/16 v0, 0x16

    if-ne p0, v0, :cond_9

    return v1

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static b(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 186
    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageSize()I

    move-result p1

    .line 189
    iget v1, p2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 221
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "not support section size check for ic:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 222
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getImageVersionInfos()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 223
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 224
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    .line 225
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v2

    if-ne v2, p0, :cond_3

    .line 226
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getSectionSize()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getSectionSize()I

    move-result p0

    if-le p1, p0, :cond_4

    .line 227
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getSectionSize()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "image size is %d exceed the limit of the section size %d"

    .line 229
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    .line 233
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "version validate ok: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v0
.end method

.method public static b(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/exception/LoadFileException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->h()I

    move-result v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->b()I

    move-result v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->o()Z

    move-result v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v6

    if-eqz v4, :cond_0

    .line 11
    iget v7, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    .line 15
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v10, Landroid/util/SparseIntArray;

    invoke-direct {v10}, Landroid/util/SparseIntArray;-><init>()V

    .line 21
    invoke-static {v1, v2}, Lcom/realsil/sdk/dfu/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v1

    .line 22
    iput v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result v2

    iput v2, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->updateBank:I

    const/4 v2, 0x0

    .line 27
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/realsil/sdk/dfu/e/b;->c(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/f/a;

    move-result-object v11
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/exception/LoadFileException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    invoke-virtual {v11}, Lcom/realsil/sdk/dfu/f/a;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 35
    iput-boolean v12, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    .line 36
    invoke-virtual {v11}, Lcom/realsil/sdk/dfu/f/a;->b()I

    move-result v13

    iput v13, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    .line 37
    invoke-virtual {v11, v2}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v13

    iput-object v13, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos:Ljava/util/List;

    .line 38
    invoke-virtual {v11, v12}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v13

    iput-object v13, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos1:Ljava/util/List;

    if-eqz v5, :cond_1

    .line 40
    iget v5, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v5, v0}, Lcom/realsil/sdk/dfu/j/a;->a(II)Z

    move-result v5

    if-nez v5, :cond_1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "ic conflict: 0x%02X, 0x%02X"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 42
    iput-boolean v2, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1005

    .line 43
    iput v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v1

    .line 48
    :cond_1
    iget v0, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    iget v5, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    const/4 v13, 0x2

    invoke-static {v13, v0, v5}, Lcom/realsil/sdk/dfu/j/a;->wrapperBitNumber(III)I

    move-result v0

    .line 49
    invoke-virtual {v11, v0}, Lcom/realsil/sdk/dfu/f/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OtaHeader Miss"

    .line 50
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 51
    iput-boolean v2, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1013

    .line 52
    iput v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v1

    :cond_2
    move v0, v2

    move v5, v0

    move v14, v5

    :goto_0
    const/16 v15, 0x10

    if-ge v0, v15, :cond_11

    move/from16 v16, v13

    .line 60
    iget v13, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    iget v2, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    invoke-static {v0, v13, v2}, Lcom/realsil/sdk/dfu/j/a;->wrapperBitNumber(III)I

    move-result v2

    .line 61
    invoke-static {v3, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator;->isIndicatorEnabled(II)Z

    move-result v13

    if-nez v13, :cond_3

    .line 62
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "image file disable: bitNumber="

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :goto_1
    move/from16 v17, v3

    goto :goto_4

    .line 66
    :cond_3
    sget-object v13, Lcom/realsil/sdk/dfu/image/BinIndicator;->BBPRO:Ljava/util/ArrayList;

    invoke-static {v13, v0}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getByBitNumber(Ljava/util/ArrayList;I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    if-ge v2, v15, :cond_5

    .line 72
    iget v15, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    or-int/2addr v15, v12

    iput v15, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    goto :goto_2

    .line 74
    :cond_5
    iget v15, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    .line 77
    :goto_2
    invoke-virtual {v11, v2}, Lcom/realsil/sdk/dfu/f/a;->d(I)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 78
    iget v12, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v15, v12}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStream(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v12

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_8

    .line 80
    sget-boolean v12, Lcom/realsil/sdk/dfu/j/a;->a:Z

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v17, v3

    const-string v3, "not find image: "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/realsil/sdk/dfu/image/BinIndicator;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->n()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Lcom/realsil/sdk/dfu/q/c;->b(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 82
    iget v3, v13, Lcom/realsil/sdk/dfu/image/BinIndicator;->imageId:I

    invoke-virtual {v10, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    :cond_7
    :goto_4
    move/from16 v20, v6

    move-object/from16 v18, v11

    const/4 v3, 0x1

    goto/16 :goto_b

    :cond_8
    move/from16 v17, v3

    .line 88
    invoke-virtual {v13}, Lcom/realsil/sdk/dfu/image/BinIndicator;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v4, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v3

    move-object/from16 v18, v3

    const/4 v3, -0x1

    if-eqz v18, :cond_a

    move/from16 v19, v5

    .line 93
    invoke-virtual/range {v18 .. v18}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v5

    if-ne v5, v3, :cond_9

    .line 94
    invoke-virtual/range {v18 .. v18}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v3, "invalid active version:0x%04X, no need to check"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 95
    invoke-virtual {v12, v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setActiveCompareVersionFlag(I)V

    move/from16 v20, v6

    move-object/from16 v18, v11

    move/from16 v21, v14

    goto :goto_5

    .line 97
    :cond_9
    iget v3, v12, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:I

    iget v5, v12, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    move/from16 v20, v6

    invoke-virtual/range {v18 .. v18}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v6

    move-object/from16 v18, v11

    iget v11, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    move/from16 v21, v14

    iget v14, v13, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    invoke-static {v3, v5, v6, v11, v14}, Lcom/realsil/sdk/dfu/j/a;->compareVersion(IIIII)I

    move-result v3

    .line 99
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v6, v11}, [Ljava/lang/Object;

    move-result-object v6

    const-string v11, "compare active image, bitNumber=%d, compare=%d "

    invoke-static {v5, v11, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v12, v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setActiveCompareVersionFlag(I)V

    goto :goto_5

    :cond_a
    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v18, v11

    move/from16 v21, v14

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "not find active image, bitNumber="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 105
    invoke-virtual {v12, v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setActiveCompareVersionFlag(I)V

    .line 109
    :goto_5
    invoke-virtual {v4, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getInActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 111
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_b

    .line 113
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "invalid inactive version:0x%04X, no need to check"

    .line 114
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 116
    invoke-virtual {v12, v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setInactiveCompareVersionFlag(I)V

    goto :goto_6

    .line 118
    :cond_b
    iget v5, v12, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:I

    iget v6, v12, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v3

    iget v11, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    iget v13, v13, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    invoke-static {v5, v6, v3, v11, v13}, Lcom/realsil/sdk/dfu/j/a;->compareVersion(IIIII)I

    move-result v3

    .line 120
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v6, v11}, [Ljava/lang/Object;

    move-result-object v6

    const-string v11, "compare inactive image, bitNumber=%d, compare=%d "

    invoke-static {v5, v11, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v12, v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setInactiveCompareVersionFlag(I)V

    const/4 v3, 0x1

    goto :goto_6

    .line 124
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "not find inactive image, bitNumber="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 125
    invoke-virtual {v12, v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setInactiveCompareVersionFlag(I)V

    .line 129
    :goto_6
    invoke-static {v2}, Lcom/realsil/sdk/dfu/q/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_e

    if-lez v19, :cond_d

    .line 131
    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v2

    if-gez v2, :cond_10

    .line 132
    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v2

    goto :goto_7

    :cond_d
    if-nez v19, :cond_10

    .line 135
    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v2

    :goto_7
    move v5, v2

    goto :goto_9

    :cond_e
    if-lez v21, :cond_f

    .line 139
    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v2

    if-gez v2, :cond_10

    .line 140
    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v2

    goto :goto_8

    :cond_f
    if-nez v21, :cond_10

    .line 143
    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v2

    :goto_8
    move v14, v2

    move/from16 v5, v19

    goto :goto_a

    :cond_10
    move/from16 v5, v19

    :goto_9
    move/from16 v14, v21

    .line 148
    :goto_a
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v0, v0, 0x1

    move v12, v3

    move/from16 v13, v16

    move/from16 v3, v17

    move-object/from16 v11, v18

    move/from16 v6, v20

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_11
    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v18, v11

    move/from16 v21, v14

    .line 154
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 158
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_c
    if-eqz v20, :cond_14

    if-lez v19, :cond_12

    goto :goto_d

    :cond_12
    if-nez v19, :cond_13

    if-gtz v21, :cond_14

    const-string v0, "there must be at least one data image version> active image version"

    .line 166
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 167
    iput-boolean v2, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1011

    .line 168
    iput v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v1

    :cond_13
    const/4 v2, 0x0

    const-string v0, "all code image version must >= active image version"

    .line 172
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 173
    iput-boolean v2, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1012

    .line 174
    iput v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v1

    :cond_14
    :goto_d
    const/4 v2, 0x0

    .line 179
    iput-object v10, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->forceCopyImages:Landroid/util/SparseIntArray;

    .line 180
    iput-boolean v2, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->lowVersionExist:Z

    .line 181
    iput-object v8, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    .line 182
    iput-object v9, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    .line 183
    iput-object v7, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    return-object v1

    :catch_1
    move-exception v0

    .line 184
    iput-boolean v2, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    .line 185
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/DfuException;->getErrCode()I

    move-result v0

    iput v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v1
.end method

.method public static b(I)Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x18

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x9

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x19

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    const/16 v0, 0xa

    if-ne p0, v0, :cond_4

    return v1

    :cond_4
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/exception/LoadFileException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->h()I

    move-result v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->b()I

    move-result v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->o()Z

    move-result v6

    if-eqz v4, :cond_0

    .line 11
    iget v8, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    .line 14
    :goto_0
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v8

    const-string v10, "device >> preferredIcType=%d, icType=0x%02X"

    .line 16
    invoke-static {v9, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-static {v1, v2}, Lcom/realsil/sdk/dfu/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v2

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result v11

    iput v11, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->updateBank:I

    const/4 v11, 0x0

    .line 29
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/realsil/sdk/dfu/e/b;->c(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/f/a;

    move-result-object v12
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/exception/LoadFileException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v13, 0x1005

    const-string v14, "ic conflict: 0x%02X, 0x%02X"

    if-nez v12, :cond_4

    move-object/from16 v16, v8

    const-wide/16 v7, 0x0

    .line 38
    :try_start_1
    invoke-static {v0, v1, v7, v8}, Lcom/realsil/sdk/dfu/j/a;->openFileInputStream(ILjava/lang/String;J)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 42
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getIcType()B

    move-result v3

    iput v3, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    .line 45
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()I

    move-result v3

    iput v3, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->version:I

    if-eqz v6, :cond_1

    .line 47
    iget v3, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v3, v0}, Lcom/realsil/sdk/dfu/j/a;->a(II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 49
    iput-boolean v11, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    .line 50
    iput v13, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v2

    :cond_1
    if-eqz v5, :cond_2

    .line 54
    invoke-static {v1, v4}, Lcom/realsil/sdk/dfu/j/a;->checkSingleImageVersion(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v0

    const/4 v15, 0x1

    if-eq v15, v0, :cond_2

    move-object/from16 v1, v16

    const/4 v7, 0x1

    goto/16 :goto_e

    .line 57
    :cond_2
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_1
    move-object/from16 v1, v16

    goto/16 :goto_d

    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_4
    move-object/from16 v16, v8

    .line 64
    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/f/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v15, 0x1

    .line 65
    iput-boolean v15, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    .line 66
    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/f/a;->b()I

    move-result v1

    iput v1, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    .line 67
    invoke-virtual {v12, v11}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos:Ljava/util/List;

    .line 68
    invoke-virtual {v12, v15}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos1:Ljava/util/List;

    if-eqz v6, :cond_5

    .line 70
    iget v1, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v1, v0}, Lcom/realsil/sdk/dfu/j/a;->a(II)Z

    move-result v1

    if-nez v1, :cond_5

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 72
    iput-boolean v11, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    .line 73
    iput v13, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v2

    :cond_5
    move v0, v11

    move v1, v0

    move v6, v1

    :goto_2
    const/16 v7, 0x10

    if-ge v0, v7, :cond_15

    .line 81
    iget v8, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    iget v13, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    invoke-static {v0, v8, v13}, Lcom/realsil/sdk/dfu/j/a;->wrapperBitNumber(III)I

    move-result v8

    const/4 v13, 0x2

    if-ge v8, v7, :cond_6

    .line 83
    iget v7, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    const/4 v15, 0x1

    or-int/2addr v7, v15

    iput v7, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    goto :goto_3

    .line 85
    :cond_6
    iget v7, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    or-int/2addr v7, v13

    iput v7, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    .line 87
    :goto_3
    invoke-static {v3, v8}, Lcom/realsil/sdk/dfu/image/BinIndicator;->isIndicatorEnabled(II)Z

    move-result v7

    if-nez v7, :cond_7

    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "image file disable: bitNumber="

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :goto_4
    move/from16 v18, v1

    move/from16 v17, v3

    move/from16 v19, v5

    move-object/from16 v1, v16

    const/4 v15, 0x1

    goto/16 :goto_b

    .line 92
    :cond_7
    invoke-virtual {v12, v8}, Lcom/realsil/sdk/dfu/f/a;->d(I)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 93
    iget v14, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v7, v14}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStream(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v14

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    if-nez v14, :cond_9

    .line 95
    sget-boolean v7, Lcom/realsil/sdk/dfu/j/a;->b:Z

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "not find image: bitNumber="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_4

    .line 99
    :cond_9
    sget-object v15, Lcom/realsil/sdk/dfu/image/BinIndicator;->BBPRO:Ljava/util/ArrayList;

    invoke-static {v15, v0}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getByBitNumber(Ljava/util/ArrayList;I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v15

    if-nez v15, :cond_a

    goto :goto_4

    .line 103
    :cond_a
    invoke-virtual {v15}, Lcom/realsil/sdk/dfu/image/BinIndicator;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v4, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v17

    const/4 v11, -0x1

    if-eqz v17, :cond_c

    .line 108
    invoke-virtual/range {v17 .. v17}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v13

    if-ne v13, v11, :cond_b

    .line 109
    invoke-virtual/range {v17 .. v17}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const-string v11, "invalid active version:0x%04X, no need to check"

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 110
    invoke-virtual {v14, v11}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setActiveCompareVersionFlag(I)V

    move-object v11, v15

    move/from16 v18, v1

    move/from16 v17, v3

    move/from16 v19, v5

    goto :goto_6

    :cond_b
    move-object v11, v15

    .line 112
    iget v13, v14, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:I

    iget v15, v14, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    move/from16 v18, v1

    invoke-virtual/range {v17 .. v17}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v1

    move/from16 v17, v3

    iget v3, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    move/from16 v19, v5

    iget v5, v11, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    invoke-static {v13, v15, v1, v3, v5}, Lcom/realsil/sdk/dfu/j/a;->compareVersion(IIIII)I

    move-result v1

    .line 114
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v5, v13}, [Ljava/lang/Object;

    move-result-object v5

    const-string v13, "compare active image, bitNumber=%d, compare=%d "

    .line 116
    invoke-static {v3, v13, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v14, v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setActiveCompareVersionFlag(I)V

    goto :goto_6

    :cond_c
    move/from16 v18, v1

    move/from16 v17, v3

    move/from16 v19, v5

    move-object v11, v15

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "not find active image, bitNumber="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 v15, 0x1

    .line 123
    invoke-virtual {v14, v15}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setActiveCompareVersionFlag(I)V

    .line 127
    :goto_6
    invoke-virtual {v4, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getInActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 129
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_d

    .line 131
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "invalid inactive version:0x%04X, no need to check"

    .line 132
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v15, 0x1

    .line 134
    invoke-virtual {v14, v15}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setInactiveCompareVersionFlag(I)V

    goto :goto_7

    .line 136
    :cond_d
    iget v3, v14, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:I

    iget v5, v14, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v1

    iget v13, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    iget v11, v11, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    invoke-static {v3, v5, v1, v13, v11}, Lcom/realsil/sdk/dfu/j/a;->compareVersion(IIIII)I

    move-result v1

    .line 138
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v5, v11}, [Ljava/lang/Object;

    move-result-object v5

    const-string v11, "compare inactive image, bitNumber=%d, compare=%d "

    invoke-static {v3, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v14, v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setInactiveCompareVersionFlag(I)V

    :goto_7
    const/4 v15, 0x1

    goto :goto_8

    .line 142
    :cond_e
    sget-boolean v1, Lcom/realsil/sdk/dfu/j/a;->a:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "not find inactive image, bitNumber="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    const/4 v15, 0x1

    .line 143
    invoke-virtual {v14, v15}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setInactiveCompareVersionFlag(I)V

    .line 147
    :goto_8
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    const-string v1, "ignore OTA_HEADER_FILE"

    .line 149
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :goto_9
    move-object/from16 v1, v16

    goto :goto_b

    :cond_f
    if-ne v0, v15, :cond_10

    const-string v1, "ignore SYSTEM_CONFIG_FILE"

    .line 152
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_9

    .line 155
    :cond_10
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    .line 156
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-static {v8}, Lcom/realsil/sdk/dfu/q/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_12

    if-lez v18, :cond_11

    .line 162
    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v3

    if-gez v3, :cond_14

    .line 163
    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v3

    goto :goto_a

    :cond_11
    if-nez v18, :cond_14

    .line 166
    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v3

    :goto_a
    move/from16 v18, v3

    goto :goto_b

    :cond_12
    if-lez v6, :cond_13

    .line 170
    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v3

    if-gez v3, :cond_14

    .line 171
    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v6

    goto :goto_b

    :cond_13
    if-nez v6, :cond_14

    .line 174
    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v6

    :cond_14
    :goto_b
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v16, v1

    move/from16 v3, v17

    move/from16 v1, v18

    move/from16 v5, v19

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_15
    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v1, v16

    if-eqz v19, :cond_18

    if-lez v18, :cond_16

    goto :goto_c

    :cond_16
    if-nez v18, :cond_17

    if-gtz v6, :cond_18

    const-string v0, "there must be at least one data image version> active image version"

    .line 185
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 186
    iput-boolean v3, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1011

    .line 187
    iput v0, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v2

    :cond_17
    const/4 v3, 0x0

    const-string v0, "all code image version must >= active image version"

    .line 191
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 192
    iput-boolean v3, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1012

    .line 193
    iput v0, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v2

    .line 199
    :cond_18
    :goto_c
    :try_start_2
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 203
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_d
    const/4 v7, 0x0

    .line 207
    :goto_e
    iput-boolean v7, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->lowVersionExist:Z

    .line 208
    iput-object v9, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    .line 209
    iput-object v10, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    .line 210
    iput-object v1, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    return-object v2

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    .line 211
    iput-boolean v3, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    .line 212
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/DfuException;->getErrCode()I

    move-result v0

    iput v0, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v2
.end method
