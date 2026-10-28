.class public Lcom/ota/otalib/model/SHBContext;
.super Ljava/lang/Object;
.source "SHBContext.java"


# instance fields
.field private blockIndex:I

.field private checkByte:I

.field private dataIndex:I

.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private flashAddress:J

.field private isFamewareCheck:Z

.field private partitionIndex:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p1, p0, Lcom/ota/otalib/model/SHBContext;->partitionIndex:I

    .line 76
    iput p2, p0, Lcom/ota/otalib/model/SHBContext;->blockIndex:I

    int-to-long p1, p3

    .line 77
    iput-wide p1, p0, Lcom/ota/otalib/model/SHBContext;->flashAddress:J

    return-void
.end method


# virtual methods
.method public getBlockIndex()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/ota/otalib/model/SHBContext;->blockIndex:I

    return v0
.end method

.method public getCheckByte()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/ota/otalib/model/SHBContext;->checkByte:I

    return v0
.end method

.method public getDataIndex()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/ota/otalib/model/SHBContext;->dataIndex:I

    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ota/otalib/model/SHBContext;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public getFamewareCheck()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/ota/otalib/model/SHBContext;->isFamewareCheck:Z

    return v0
.end method

.method public getFlashAddress()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/ota/otalib/model/SHBContext;->flashAddress:J

    return-wide v0
.end method

.method public getPartitionIndex()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/ota/otalib/model/SHBContext;->partitionIndex:I

    return v0
.end method

.method public setBlockIndex(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/ota/otalib/model/SHBContext;->blockIndex:I

    return-void
.end method

.method public setCheckByte(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/ota/otalib/model/SHBContext;->checkByte:I

    return-void
.end method

.method public setDataIndex(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/ota/otalib/model/SHBContext;->dataIndex:I

    return-void
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/ota/otalib/model/SHBContext;->dataList:Ljava/util/List;

    return-void
.end method

.method public setFamewareCheck(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/ota/otalib/model/SHBContext;->isFamewareCheck:Z

    return-void
.end method

.method public setFlashAddress(J)V
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/ota/otalib/model/SHBContext;->flashAddress:J

    return-void
.end method

.method public setPartitionIndex(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/ota/otalib/model/SHBContext;->partitionIndex:I

    return-void
.end method
