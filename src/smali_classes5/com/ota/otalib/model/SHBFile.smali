.class public Lcom/ota/otalib/model/SHBFile;
.super Ljava/lang/Object;
.source "SHBFile.java"


# instance fields
.field private booterVerson:Ljava/lang/String;

.field private code:I

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ota/otalib/model/Partition;",
            ">;"
        }
    .end annotation
.end field

.field private mtu:I

.field private final path:Ljava/lang/String;

.field private productID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ota/otalib/model/SHBFile;->list:Ljava/util/ArrayList;

    .line 19
    iput-object p1, p0, Lcom/ota/otalib/model/SHBFile;->path:Ljava/lang/String;

    .line 20
    invoke-direct {p0, p1}, Lcom/ota/otalib/model/SHBFile;->analyzeFile(Ljava/lang/String;)V

    return-void
.end method

.method private analyzeFile(Ljava/lang/String;)V
    .locals 11

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 38
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-string v1, ""

    :goto_0
    move v3, p1

    .line 40
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    .line 42
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    .line 43
    const-string v8, "04"

    const/4 v9, 0x7

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v8

    const/16 v10, 0x9

    if-eqz v8, :cond_1

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 45
    iget-object v3, p0, Lcom/ota/otalib/model/SHBFile;->list:Ljava/util/ArrayList;

    new-instance v5, Lcom/ota/otalib/model/Partition;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lcom/ota/otalib/model/Partition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v0, 0xd

    .line 47
    invoke-virtual {v4, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    .line 52
    :cond_1
    const-string v8, "05"

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "01"

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v3, v6

    :cond_3
    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v10

    .line 62
    invoke-virtual {v4, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 53
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/ota/otalib/model/SHBFile;->list:Ljava/util/ArrayList;

    new-instance v3, Lcom/ota/otalib/model/Partition;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/ota/otalib/model/Partition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const/16 v0, 0x65

    .line 67
    iput v0, p0, Lcom/ota/otalib/model/SHBFile;->code:I

    goto :goto_3

    :catch_1
    const/16 v0, 0x64

    .line 65
    iput v0, p0, Lcom/ota/otalib/model/SHBFile;->code:I

    :cond_5
    :goto_3
    const/16 v0, 0xc8

    .line 70
    iput v0, p0, Lcom/ota/otalib/model/SHBFile;->code:I

    .line 72
    :goto_4
    iget-object v0, p0, Lcom/ota/otalib/model/SHBFile;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 73
    iget-object v0, p0, Lcom/ota/otalib/model/SHBFile;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ota/otalib/model/Partition;

    .line 74
    invoke-virtual {v0}, Lcom/ota/otalib/model/Partition;->getProductID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/ota/otalib/model/Partition;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 75
    invoke-virtual {v0}, Lcom/ota/otalib/model/Partition;->getProductID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ota/otalib/model/SHBFile;->productID:Ljava/lang/String;

    .line 76
    invoke-virtual {v0}, Lcom/ota/otalib/model/Partition;->getBooterVerson()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ota/otalib/model/SHBFile;->booterVerson:Ljava/lang/String;

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method


# virtual methods
.method public buildFramesWithMTU(I)V
    .locals 2

    .line 86
    iget v0, p0, Lcom/ota/otalib/model/SHBFile;->mtu:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    iput p1, p0, Lcom/ota/otalib/model/SHBFile;->mtu:I

    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/ota/otalib/model/SHBFile;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/ota/otalib/model/SHBFile;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ota/otalib/model/Partition;

    .line 92
    invoke-virtual {v1, p1}, Lcom/ota/otalib/model/Partition;->analyzePartition(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public getBooterVerson()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ota/otalib/model/SHBFile;->booterVerson:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/ota/otalib/model/SHBFile;->code:I

    return v0
.end method

.method public getLength()J
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/ota/otalib/model/SHBFile;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ota/otalib/model/Partition;

    .line 103
    invoke-virtual {v3}, Lcom/ota/otalib/model/Partition;->getPartitionLength()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ota/otalib/model/Partition;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/ota/otalib/model/SHBFile;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ota/otalib/model/SHBFile;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getProductID()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ota/otalib/model/SHBFile;->productID:Ljava/lang/String;

    return-object v0
.end method
