.class public Lcom/realsil/sdk/dfu/model/DfuProgressInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/dfu/model/DfuProgressInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Lcom/realsil/sdk/dfu/model/Throughput;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo$1;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->c:I

    .line 38
    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->d:I

    .line 39
    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->e:I

    .line 40
    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->f:I

    .line 41
    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->g:I

    .line 42
    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->b:I

    .line 43
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->c:I

    .line 47
    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->d:I

    .line 52
    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->e:I

    .line 53
    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->f:I

    .line 54
    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->g:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->a:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->b:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->c:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->d:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->e:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->f:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->g:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->i:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->j:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->k:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->l:I

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->m:J

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->n:J

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->o:J

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->p:J

    .line 105
    const-class v1, Lcom/realsil/sdk/dfu/model/Throughput;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/model/Throughput;

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->q:Lcom/realsil/sdk/dfu/model/Throughput;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->r:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->n:J

    iget-wide v2, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v4, v0, v2

    const/high16 v5, 0x447a0000    # 1000.0f

    const/4 v6, 0x0

    if-lez v4, :cond_0

    .line 2
    iget v4, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->b:I

    int-to-float v4, v4

    mul-float/2addr v4, v5

    long-to-float v7, v0

    div-float/2addr v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 5
    iget v9, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->b:I

    int-to-long v9, v9

    iget-wide v11, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->p:J

    sub-long v11, v9, v11

    .line 6
    iget-wide v13, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->o:J

    sub-long v13, v7, v13

    cmp-long v2, v13, v2

    if-lez v2, :cond_1

    long-to-float v2, v11

    mul-float/2addr v2, v5

    long-to-float v3, v13

    div-float v6, v2, v3

    .line 9
    :cond_1
    iput-wide v7, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->o:J

    .line 10
    iput-wide v9, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->p:J

    .line 12
    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->q:Lcom/realsil/sdk/dfu/model/Throughput;

    if-eqz v2, :cond_2

    .line 13
    iput-wide v0, v2, Lcom/realsil/sdk/dfu/model/Throughput;->deltaTime:J

    .line 14
    iput v4, v2, Lcom/realsil/sdk/dfu/model/Throughput;->speed:F

    .line 15
    iput v6, v2, Lcom/realsil/sdk/dfu/model/Throughput;->realSpeed:F

    :cond_2
    return-void
.end method

.method public addBytesSent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->setBytesSent(I)V

    .line 2
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->k:I

    return-void
.end method

.method public addImageSizeInBytes(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->setImageSizeInBytes(I)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActiveImageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->l:I

    return v0
.end method

.method public getBinId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->h:I

    return v0
.end method

.method public getBytesSent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->b:I

    return v0
.end method

.method public getCurImageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->i:I

    return v0
.end method

.method public getCurImageVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->j:I

    return v0
.end method

.method public getCurrentFileIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->e:I

    return v0
.end method

.method public getImageSizeInBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->a:I

    return v0
.end method

.method public getLastFileIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->f:I

    return v0
.end method

.method public getMaxFileCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->d:I

    return v0
.end method

.method public getNextFileIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->g:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->c:I

    return v0
.end method

.method public getRemainSizeInBytes()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->a:I

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getThroughput()Lcom/realsil/sdk/dfu/model/Throughput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->q:Lcom/realsil/sdk/dfu/model/Throughput;

    return-object v0
.end method

.method public getTotalBytesSent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->k:I

    return v0
.end method

.method public getTotalProgress()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    int-to-float v1, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    float-to-double v1, v2

    .line 5
    iget v3, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->a:I

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->b:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    int-to-double v6, v3

    div-double v3, v4, v6

    .line 6
    :goto_0
    iget v5, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->e:I

    int-to-double v5, v5

    add-double/2addr v5, v3

    int-to-double v3, v0

    cmpg-double v0, v5, v3

    if-gez v0, :cond_2

    mul-double/2addr v5, v1

    double-to-int v0, v5

    return v0

    :cond_2
    const/16 v0, 0x64

    return v0
.end method

.method public initialize(IIIIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->h:I

    .line 2
    iput p2, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->i:I

    .line 3
    iput p3, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->j:I

    .line 4
    iput p4, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->a:I

    .line 5
    iput-boolean p5, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->r:Z

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->setBytesSent(I)V

    return-void
.end method

.method public isFileSendOver()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->b:I

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLastImageFile()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->g:I

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sendOver()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->m:J

    .line 3
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->a:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->b:I

    .line 5
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->e:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->f:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->g:I

    .line 8
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public setActiveImageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->l:I

    return-void
.end method

.method public setBytesSent(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->b:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->a:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->c:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->n:J

    .line 5
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->r:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->a()V

    :cond_0
    return-void
.end method

.method public setCurrentFileIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->e:I

    return-void
.end method

.method public setImageSizeInBytes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->a:I

    return-void
.end method

.method public setLastFileIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->f:I

    return-void
.end method

.method public setMaxFileCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->d:I

    return-void
.end method

.method public setNextFileIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->g:I

    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->m:J

    .line 2
    iput-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->n:J

    .line 3
    iput-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->o:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->p:J

    .line 6
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->r:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/realsil/sdk/dfu/model/Throughput;

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->a:I

    int-to-long v1, v1

    iget v3, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->b:I

    int-to-long v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/realsil/sdk/dfu/model/Throughput;-><init>(JJ)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->q:Lcom/realsil/sdk/dfu/model/Throughput;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->q:Lcom/realsil/sdk/dfu/model/Throughput;

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "image: %d/%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v2, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\t{binId=0x%04X, imageId=0x%04X, version=0x%04X}"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v2, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->c:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getTotalProgress()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\tprogress: %d%%(%d/%d)--%d%%"

    .line 6
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    iget-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    iget-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    iget-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->q:Lcom/realsil/sdk/dfu/model/Throughput;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    iget-boolean p2, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->r:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
