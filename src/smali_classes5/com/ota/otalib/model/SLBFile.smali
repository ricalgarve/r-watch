.class public Lcom/ota/otalib/model/SLBFile;
.super Ljava/lang/Object;
.source "SLBFile.java"


# instance fields
.field private binData:[B

.field private bootVersion:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private productID:Ljava/lang/String;

.field private slbResConfigAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ota/otalib/model/SLBFile;->path:Ljava/lang/String;

    .line 25
    invoke-direct {p0, p1}, Lcom/ota/otalib/model/SLBFile;->analyzeFile(Ljava/lang/String;)V

    return-void
.end method

.method private analyzeFile(Ljava/lang/String;)V
    .locals 5

    .line 30
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 32
    const-string p1, "SLBFile"

    const-string v0, "\u89e3\u6790\u6587\u4ef6\u51fa\u9519\uff01"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "res_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "RES_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 39
    array-length v2, p1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    const/4 v2, 0x1

    .line 40
    aget-object v3, p1, v2

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 41
    aget-object p1, p1, v2

    const-string v2, "\\."

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 42
    aget-object p1, p1, v2

    goto :goto_0

    .line 43
    :cond_2
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 44
    aget-object p1, p1, v2

    goto :goto_0

    :cond_3
    move-object p1, v1

    .line 47
    :goto_0
    iput-object p1, p0, Lcom/ota/otalib/model/SLBFile;->slbResConfigAddress:Ljava/lang/String;

    .line 52
    :cond_4
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 54
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 55
    iput-object v0, p0, Lcom/ota/otalib/model/SLBFile;->binData:[B

    .line 56
    invoke-direct {p0, v0}, Lcom/ota/otalib/model/SLBFile;->getPIDAndVID([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 58
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_5

    .line 62
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_2
    return-void

    :goto_3
    if-eqz v1, :cond_6

    .line 62
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 67
    :cond_6
    :goto_4
    throw v0
.end method

.method private getPIDAndVID([B)V
    .locals 9

    .line 98
    const-string v0, "getPIDAndVID: \u5f00\u59cb\u67e5\u627e\u5b57\u7b26\u4e32"

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const-string v0, "3B03F2C00112EC9815F75357228A61330ACA4C23C47477CBA6AB1E2F04CC8269EF96CA95B02EDF949FC5297E684CB1F1CEDF50E2EF976EB54AAB6C751DBDE3AA51622C9E838F0F286F34E2073D4519477FE971558AE969BC92E366E70E1692297359E7B7FB8179F845C1D829D538A66647A8130D6D52F559AD99052062B6CFC6"

    invoke-static {v0}, Lcom/ota/otalib/utils/HexString;->parseHexString(Ljava/lang/String;)[B

    move-result-object v0

    .line 100
    array-length v2, p1

    .line 101
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    sub-int v6, v2, v3

    if-gt v5, v6, :cond_3

    move v6, v4

    :goto_1
    if-ge v6, v3, :cond_2

    add-int v7, v5, v6

    .line 104
    aget-byte v7, p1, v7

    aget-byte v8, v0, v6

    if-eq v7, v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v3, -0x1

    if-ne v6, v7, :cond_1

    add-int/2addr v5, v3

    add-int/lit8 v0, v5, 0x8

    .line 108
    invoke-static {p1, v5, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/ota/otalib/utils/HexString;->bytesToHex([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    .line 109
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ota/otalib/model/SLBFile;->productID:Ljava/lang/String;

    const/16 v2, 0x10

    .line 110
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ota/otalib/model/SLBFile;->bootVersion:Ljava/lang/String;

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getPIDAndVID: \u627e\u5230\u5b57\u6bb5 "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ota/otalib/model/SLBFile;->productID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/ota/otalib/model/SLBFile;->bootVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public getBinData()[B
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ota/otalib/model/SLBFile;->binData:[B

    return-object v0
.end method

.method public getBooterVerson()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ota/otalib/model/SLBFile;->bootVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getProductID()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ota/otalib/model/SLBFile;->productID:Ljava/lang/String;

    return-object v0
.end method

.method public getSlbResConfigAddress()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ota/otalib/model/SLBFile;->slbResConfigAddress:Ljava/lang/String;

    return-object v0
.end method

.method public setBootVersion(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/ota/otalib/model/SLBFile;->bootVersion:Ljava/lang/String;

    return-void
.end method

.method public setProductID(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/ota/otalib/model/SLBFile;->productID:Ljava/lang/String;

    return-void
.end method
