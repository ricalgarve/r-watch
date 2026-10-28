.class public Lcom/ota/otalib/model/SLBContext;
.super Ljava/lang/Object;
.source "SLBContext.java"


# instance fields
.field private booterVerson:Ljava/lang/String;

.field private dataIndex:I

.field private isSendOver:Z

.field private messageNumber:I

.field private noResponseNum:I

.field private packetSize:I

.field private productID:Ljava/lang/String;

.field private receiveData:[B


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Lcom/ota/otalib/model/SLBContext;->messageNumber:I

    .line 80
    iput p2, p0, Lcom/ota/otalib/model/SLBContext;->packetSize:I

    .line 81
    iput p3, p0, Lcom/ota/otalib/model/SLBContext;->dataIndex:I

    return-void
.end method


# virtual methods
.method public getBooterVerson()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ota/otalib/model/SLBContext;->booterVerson:Ljava/lang/String;

    return-object v0
.end method

.method public getDataIndex()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/ota/otalib/model/SLBContext;->dataIndex:I

    return v0
.end method

.method public getMessageNumber()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/ota/otalib/model/SLBContext;->messageNumber:I

    return v0
.end method

.method public getNoResponseNum()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/ota/otalib/model/SLBContext;->noResponseNum:I

    return v0
.end method

.method public getPacketSize()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/ota/otalib/model/SLBContext;->packetSize:I

    return v0
.end method

.method public getProductID()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ota/otalib/model/SLBContext;->productID:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiveData()[B
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ota/otalib/model/SLBContext;->receiveData:[B

    return-object v0
.end method

.method public isSendOver()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/ota/otalib/model/SLBContext;->isSendOver:Z

    return v0
.end method

.method public setBooterVerson(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ota/otalib/model/SLBContext;->booterVerson:Ljava/lang/String;

    return-void
.end method

.method public setDataIndex(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/ota/otalib/model/SLBContext;->dataIndex:I

    return-void
.end method

.method public setMessageNumber(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/ota/otalib/model/SLBContext;->messageNumber:I

    return-void
.end method

.method public setNoResponseNum(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/ota/otalib/model/SLBContext;->noResponseNum:I

    return-void
.end method

.method public setPacketSize(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/ota/otalib/model/SLBContext;->packetSize:I

    return-void
.end method

.method public setProductID(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ota/otalib/model/SLBContext;->productID:Ljava/lang/String;

    return-void
.end method

.method public setReceiveData([B)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ota/otalib/model/SLBContext;->receiveData:[B

    return-void
.end method

.method public setSendOver(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/ota/otalib/model/SLBContext;->isSendOver:Z

    return-void
.end method
