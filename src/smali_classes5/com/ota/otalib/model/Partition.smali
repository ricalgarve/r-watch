.class public Lcom/ota/otalib/model/Partition;
.super Ljava/lang/Object;
.source "Partition.java"


# instance fields
.field private final address:Ljava/lang/String;

.field private final blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private booterVerson:Ljava/lang/String;

.field private final data:Ljava/lang/String;

.field private final partitionLength:I

.field private productID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ota/otalib/model/Partition;->blocks:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/ota/otalib/model/Partition;->address:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/ota/otalib/model/Partition;->data:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ota/otalib/model/Partition;->partitionLength:I

    .line 22
    invoke-direct {p0}, Lcom/ota/otalib/model/Partition;->checkVIDAndPID()V

    return-void
.end method

.method private checkVIDAndPID()V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/ota/otalib/model/Partition;->data:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3B03F2C00112EC9815F75357228A61330ACA4C23C47477CBA6AB1E2F04CC8269EF96CA95B02EDF949FC5297E684CB1F1CEDF50E2EF976EB54AAB6C751DBDE3AA51622C9E838F0F286F34E2073D4519477FE971558AE969BC92E366E70E1692297359E7B7FB8179F845C1D829D538A66647A8130D6D52F559AD99052062B6CFC6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/ota/otalib/model/Partition;->data:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 51
    iget-object v2, p0, Lcom/ota/otalib/model/Partition;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 53
    const-string v0, "Partition"

    const-string v1, "checkVIDAndPID:315\u65b0\u7248\u6587\u4ef6VID\u548cPID\u4fe1\u606f\u4e0d\u5168"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x4

    .line 55
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ota/otalib/model/Partition;->productID:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ota/otalib/model/Partition;->booterVerson:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public analyzePartition(I)V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/ota/otalib/model/Partition;->data:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x3

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v3, p1, 0x2

    if-gt v2, v3, :cond_1

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object p1, p0, Lcom/ota/otalib/model/Partition;->blocks:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 76
    iget-object v2, p0, Lcom/ota/otalib/model/Partition;->blocks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ota/otalib/model/Partition;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/ota/otalib/model/Partition;->blocks:Ljava/util/List;

    return-object v0
.end method

.method public getBooterVerson()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ota/otalib/model/Partition;->booterVerson:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ota/otalib/model/Partition;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getPartitionLength()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/ota/otalib/model/Partition;->partitionLength:I

    return v0
.end method

.method public getProductID()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ota/otalib/model/Partition;->productID:Ljava/lang/String;

    return-object v0
.end method
