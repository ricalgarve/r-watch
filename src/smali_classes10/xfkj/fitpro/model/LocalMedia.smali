.class public Lxfkj/fitpro/model/LocalMedia;
.super Ljava/lang/Object;
.source "LocalMedia.java"


# instance fields
.field private androidQToPath:Ljava/lang/String;

.field private bucketDisplayName:Ljava/lang/String;

.field private bucketId:J

.field private chooseModel:I

.field private compressPath:Ljava/lang/String;

.field private cutPath:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private duration:J

.field private fileName:Ljava/lang/String;

.field private folderName:Ljava/lang/String;

.field private height:I

.field private isChecked:Z

.field private isCompressed:Z

.field private isCut:Z

.field private isOriginal:Z

.field private mimeType:Ljava/lang/String;

.field private mimeTypeIndex:I

.field private num:I

.field private orientation:Ljava/lang/String;

.field private originalFileName:Ljava/lang/String;

.field private originalPath:Ljava/lang/String;

.field private parentFolderName:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private pictureType:Ljava/lang/String;

.field private position:I

.field private size:J

.field private videoThumbnailBucketDisplayName:Ljava/lang/String;

.field private videoThumbnailBucketId:J

.field private videoThumbnailChooseModel:I

.field private videoThumbnailDescription:Ljava/lang/String;

.field private videoThumbnailDuration:J

.field private videoThumbnailFileName:Ljava/lang/String;

.field private videoThumbnailHeight:I

.field private videoThumbnailIsChecked:Z

.field private videoThumbnailIsCompressed:Z

.field private videoThumbnailIsCut:Z

.field private videoThumbnailIsOriginal:Z

.field private videoThumbnailMimeType:Ljava/lang/String;

.field private videoThumbnailMimeTypeIndex:I

.field private videoThumbnailNum:I

.field private videoThumbnailOrientation:Ljava/lang/String;

.field private videoThumbnailOriginalFileName:Ljava/lang/String;

.field private videoThumbnailPath:Ljava/lang/String;

.field private videoThumbnailPictureType:Ljava/lang/String;

.field private videoThumbnailPosition:I

.field private videoThumbnailSize:J

.field private videoThumbnailWidth:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lxfkj/fitpro/model/LocalMedia;->path:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lxfkj/fitpro/model/LocalMedia;->cutPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAndroidQToPath()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lxfkj/fitpro/model/LocalMedia;->androidQToPath:Ljava/lang/String;

    return-object v0
.end method

.method public getBucketDisplayName()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lxfkj/fitpro/model/LocalMedia;->bucketDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getBucketId()J
    .locals 2

    .line 260
    iget-wide v0, p0, Lxfkj/fitpro/model/LocalMedia;->bucketId:J

    return-wide v0
.end method

.method public getChooseModel()I
    .locals 1

    .line 236
    iget v0, p0, Lxfkj/fitpro/model/LocalMedia;->chooseModel:I

    return v0
.end method

.method public getCompressPath()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lxfkj/fitpro/model/LocalMedia;->compressPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCutPath()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lxfkj/fitpro/model/LocalMedia;->cutPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lxfkj/fitpro/model/LocalMedia;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 172
    iget-wide v0, p0, Lxfkj/fitpro/model/LocalMedia;->duration:J

    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lxfkj/fitpro/model/LocalMedia;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFolderName()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lxfkj/fitpro/model/LocalMedia;->folderName:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 164
    iget v0, p0, Lxfkj/fitpro/model/LocalMedia;->height:I

    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lxfkj/fitpro/model/LocalMedia;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeTypeIndex()I
    .locals 1

    .line 228
    iget v0, p0, Lxfkj/fitpro/model/LocalMedia;->mimeTypeIndex:I

    return v0
.end method

.method public getNum()I
    .locals 1

    .line 220
    iget v0, p0, Lxfkj/fitpro/model/LocalMedia;->num:I

    return v0
.end method

.method public getOrientation()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lxfkj/fitpro/model/LocalMedia;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalFileName()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lxfkj/fitpro/model/LocalMedia;->originalFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalPath()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lxfkj/fitpro/model/LocalMedia;->originalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getParentFolderName()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lxfkj/fitpro/model/LocalMedia;->parentFolderName:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lxfkj/fitpro/model/LocalMedia;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureType()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lxfkj/fitpro/model/LocalMedia;->pictureType:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 212
    iget v0, p0, Lxfkj/fitpro/model/LocalMedia;->position:I

    return v0
.end method

.method public getSize()J
    .locals 2

    .line 180
    iget-wide v0, p0, Lxfkj/fitpro/model/LocalMedia;->size:J

    return-wide v0
.end method

.method public getVideoThumbnailBucketDisplayName()Ljava/lang/String;
    .locals 1

    .line 437
    iget-object v0, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailBucketDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoThumbnailBucketId()J
    .locals 2

    .line 429
    iget-wide v0, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailBucketId:J

    return-wide v0
.end method

.method public getVideoThumbnailChooseModel()I
    .locals 1

    .line 405
    iget v0, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailChooseModel:I

    return v0
.end method

.method public getVideoThumbnailDescription()Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoThumbnailDuration()J
    .locals 2

    .line 325
    iget-wide v0, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailDuration:J

    return-wide v0
.end method

.method public getVideoThumbnailFileName()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoThumbnailHeight()I
    .locals 1

    .line 317
    iget v0, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailHeight:I

    return v0
.end method

.method public getVideoThumbnailMimeType()Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoThumbnailMimeTypeIndex()I
    .locals 1

    .line 397
    iget v0, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailMimeTypeIndex:I

    return v0
.end method

.method public getVideoThumbnailNum()I
    .locals 1

    .line 389
    iget v0, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailNum:I

    return v0
.end method

.method public getVideoThumbnailOrientation()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailOrientation:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoThumbnailOriginalFileName()Ljava/lang/String;
    .locals 1

    .line 421
    iget-object v0, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailOriginalFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoThumbnailPath()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailPath:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoThumbnailPictureType()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailPictureType:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoThumbnailPosition()I
    .locals 1

    .line 381
    iget v0, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailPosition:I

    return v0
.end method

.method public getVideoThumbnailSize()J
    .locals 2

    .line 301
    iget-wide v0, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailSize:J

    return-wide v0
.end method

.method public getVideoThumbnailWidth()I
    .locals 1

    .line 309
    iget v0, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailWidth:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 156
    iget v0, p0, Lxfkj/fitpro/model/LocalMedia;->width:I

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lxfkj/fitpro/model/LocalMedia;->isChecked:Z

    return v0
.end method

.method public isCompressed()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lxfkj/fitpro/model/LocalMedia;->isCompressed:Z

    return v0
.end method

.method public isCut()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lxfkj/fitpro/model/LocalMedia;->isCut:Z

    return v0
.end method

.method public isOriginal()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lxfkj/fitpro/model/LocalMedia;->isOriginal:Z

    return v0
.end method

.method public isVideoThumbnailChecked()Z
    .locals 1

    .line 357
    iget-boolean v0, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailIsChecked:Z

    return v0
.end method

.method public isVideoThumbnailCompressed()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailIsCompressed:Z

    return v0
.end method

.method public isVideoThumbnailCut()Z
    .locals 1

    .line 365
    iget-boolean v0, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailIsCut:Z

    return v0
.end method

.method public isVideoThumbnailOriginal()Z
    .locals 1

    .line 413
    iget-boolean v0, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailIsOriginal:Z

    return v0
.end method

.method public setAndroidQToPath(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lxfkj/fitpro/model/LocalMedia;->androidQToPath:Ljava/lang/String;

    return-void
.end method

.method public setBucketDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lxfkj/fitpro/model/LocalMedia;->bucketDisplayName:Ljava/lang/String;

    return-void
.end method

.method public setBucketId(J)V
    .locals 0

    .line 264
    iput-wide p1, p0, Lxfkj/fitpro/model/LocalMedia;->bucketId:J

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 192
    iput-boolean p1, p0, Lxfkj/fitpro/model/LocalMedia;->isChecked:Z

    return-void
.end method

.method public setChooseModel(I)V
    .locals 0

    .line 240
    iput p1, p0, Lxfkj/fitpro/model/LocalMedia;->chooseModel:I

    return-void
.end method

.method public setCompressPath(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lxfkj/fitpro/model/LocalMedia;->compressPath:Ljava/lang/String;

    return-void
.end method

.method public setCompressed(Z)V
    .locals 0

    .line 208
    iput-boolean p1, p0, Lxfkj/fitpro/model/LocalMedia;->isCompressed:Z

    return-void
.end method

.method public setCut(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lxfkj/fitpro/model/LocalMedia;->isCut:Z

    return-void
.end method

.method public setCutPath(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lxfkj/fitpro/model/LocalMedia;->cutPath:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lxfkj/fitpro/model/LocalMedia;->description:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 176
    iput-wide p1, p0, Lxfkj/fitpro/model/LocalMedia;->duration:J

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lxfkj/fitpro/model/LocalMedia;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setFolderName(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lxfkj/fitpro/model/LocalMedia;->folderName:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 168
    iput p1, p0, Lxfkj/fitpro/model/LocalMedia;->height:I

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lxfkj/fitpro/model/LocalMedia;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public setMimeTypeIndex(I)V
    .locals 0

    .line 232
    iput p1, p0, Lxfkj/fitpro/model/LocalMedia;->mimeTypeIndex:I

    return-void
.end method

.method public setNum(I)V
    .locals 0

    .line 224
    iput p1, p0, Lxfkj/fitpro/model/LocalMedia;->num:I

    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lxfkj/fitpro/model/LocalMedia;->orientation:Ljava/lang/String;

    return-void
.end method

.method public setOriginal(Z)V
    .locals 0

    .line 248
    iput-boolean p1, p0, Lxfkj/fitpro/model/LocalMedia;->isOriginal:Z

    return-void
.end method

.method public setOriginalFileName(Ljava/lang/String;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lxfkj/fitpro/model/LocalMedia;->originalFileName:Ljava/lang/String;

    return-void
.end method

.method public setOriginalPath(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lxfkj/fitpro/model/LocalMedia;->originalPath:Ljava/lang/String;

    return-void
.end method

.method public setParentFolderName(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lxfkj/fitpro/model/LocalMedia;->parentFolderName:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lxfkj/fitpro/model/LocalMedia;->path:Ljava/lang/String;

    return-void
.end method

.method public setPictureType(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lxfkj/fitpro/model/LocalMedia;->pictureType:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 216
    iput p1, p0, Lxfkj/fitpro/model/LocalMedia;->position:I

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 184
    iput-wide p1, p0, Lxfkj/fitpro/model/LocalMedia;->size:J

    return-void
.end method

.method public setVideoThumbnailBucketDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailBucketDisplayName:Ljava/lang/String;

    return-void
.end method

.method public setVideoThumbnailBucketId(J)V
    .locals 0

    .line 433
    iput-wide p1, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailBucketId:J

    return-void
.end method

.method public setVideoThumbnailChecked(Z)V
    .locals 0

    .line 361
    iput-boolean p1, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailIsChecked:Z

    return-void
.end method

.method public setVideoThumbnailChooseModel(I)V
    .locals 0

    .line 409
    iput p1, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailChooseModel:I

    return-void
.end method

.method public setVideoThumbnailCompressed(Z)V
    .locals 0

    .line 377
    iput-boolean p1, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailIsCompressed:Z

    return-void
.end method

.method public setVideoThumbnailCut(Z)V
    .locals 0

    .line 369
    iput-boolean p1, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailIsCut:Z

    return-void
.end method

.method public setVideoThumbnailDescription(Ljava/lang/String;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailDescription:Ljava/lang/String;

    return-void
.end method

.method public setVideoThumbnailDuration(J)V
    .locals 0

    .line 329
    iput-wide p1, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailDuration:J

    return-void
.end method

.method public setVideoThumbnailFileName(Ljava/lang/String;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailFileName:Ljava/lang/String;

    return-void
.end method

.method public setVideoThumbnailHeight(I)V
    .locals 0

    .line 321
    iput p1, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailHeight:I

    return-void
.end method

.method public setVideoThumbnailMimeType(Ljava/lang/String;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailMimeType:Ljava/lang/String;

    return-void
.end method

.method public setVideoThumbnailMimeTypeIndex(I)V
    .locals 0

    .line 401
    iput p1, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailMimeTypeIndex:I

    return-void
.end method

.method public setVideoThumbnailNum(I)V
    .locals 0

    .line 393
    iput p1, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailNum:I

    return-void
.end method

.method public setVideoThumbnailOrientation(Ljava/lang/String;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailOrientation:Ljava/lang/String;

    return-void
.end method

.method public setVideoThumbnailOriginal(Z)V
    .locals 0

    .line 417
    iput-boolean p1, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailIsOriginal:Z

    return-void
.end method

.method public setVideoThumbnailOriginalFileName(Ljava/lang/String;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailOriginalFileName:Ljava/lang/String;

    return-void
.end method

.method public setVideoThumbnailPath(Ljava/lang/String;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailPath:Ljava/lang/String;

    return-void
.end method

.method public setVideoThumbnailPictureType(Ljava/lang/String;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailPictureType:Ljava/lang/String;

    return-void
.end method

.method public setVideoThumbnailPosition(I)V
    .locals 0

    .line 385
    iput p1, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailPosition:I

    return-void
.end method

.method public setVideoThumbnailSize(J)V
    .locals 0

    .line 305
    iput-wide p1, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailSize:J

    return-void
.end method

.method public setVideoThumbnailWidth(I)V
    .locals 0

    .line 313
    iput p1, p0, Lxfkj/fitpro/model/LocalMedia;->videoThumbnailWidth:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 160
    iput p1, p0, Lxfkj/fitpro/model/LocalMedia;->width:I

    return-void
.end method
