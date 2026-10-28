.class Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;
.super Lcom/mbridge/msdk/foundation/same/task/a;
.source "DownLoadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils;->getSourceCodeFromNetUrl(Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$downloadRes:Z

.field final synthetic val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$downloadRes:Z

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/task/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelTask()V
    .locals 0

    return-void
.end method

.method public pauseTask(Z)V
    .locals 0

    return-void
.end method

.method public runTask()V
    .locals 12

    const-string v0, "DownLoadUtils"

    const-string v1, "responseCode is "

    const-string v2, "response code "

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :try_start_0
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    if-eqz v5, :cond_0

    .line 10
    invoke-interface {v5}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onStart()V

    .line 13
    :cond_0
    new-instance v5, Ljava/net/URL;

    iget-object v6, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 14
    new-instance v6, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;

    iget-object v7, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    const/16 v6, 0x7530

    .line 15
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/16 v6, 0x4e20

    .line 16
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 17
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-ne v6, v2, :cond_4

    .line 20
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v2, 0x1800

    .line 21
    :try_start_1
    new-array v2, v2, [B

    .line 22
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :goto_0
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 26
    invoke-virtual {v6, v2, v4, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    if-eqz v2, :cond_3

    .line 30
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    iget-boolean v7, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$downloadRes:Z

    if-nez v7, :cond_2

    .line 32
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_2
    move-object v7, v3

    goto :goto_1

    :catch_0
    move-exception v5

    move-object v11, v5

    move-object v5, v2

    move-object v2, v11

    goto :goto_2

    :cond_3
    move-object v2, v3

    move-object v7, v2

    :goto_1
    const-string v8, ""

    const/4 v9, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :catch_1
    move-exception v2

    move-object v5, v3

    :goto_2
    move-object v7, v3

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v6, v3

    goto/16 :goto_10

    :catch_2
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v3

    goto :goto_7

    .line 38
    :cond_4
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v3

    move-object v2, v1

    move-object v6, v2

    move-object v7, v6

    move v9, v4

    .line 40
    :goto_3
    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_5

    .line 54
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    if-eqz v6, :cond_6

    .line 57
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    .line 60
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_6
    :goto_6
    move v4, v9

    goto :goto_d

    :catch_4
    move-exception v5

    move-object v11, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v11

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v6, v3

    goto/16 :goto_11

    :catch_5
    move-exception v1

    move-object v2, v3

    move-object v5, v2

    :goto_7
    move-object v6, v5

    move-object v7, v6

    :goto_8
    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    .line 62
    :goto_9
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 69
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getStringFromUrl failed "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v1, :cond_7

    .line 73
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_b

    :cond_7
    :goto_a
    if-eqz v6, :cond_8

    .line 76
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_c

    .line 79
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    :cond_8
    :goto_c
    move-object v2, v5

    :goto_d
    if-eqz v4, :cond_9

    .line 88
    :try_start_9
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$downloadRes:Z

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    array-length v0, v2

    if-lez v0, :cond_9

    .line 89
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v3, v2, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onSuccess(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_e

    :cond_9
    if-eqz v4, :cond_a

    .line 91
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "<mbridgeloadend></mbridgeloadend>"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    if-eqz v0, :cond_c

    .line 94
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v7, v2, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onSuccess(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_f

    .line 97
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    if-eqz v0, :cond_c

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content write failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onFailed(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_f

    .line 103
    :goto_e
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_b

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    if-eqz v1, :cond_c

    .line 108
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onFailed(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_f

    :catch_7
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_f
    return-void

    :catchall_4
    move-exception v0

    :goto_10
    move-object v3, v1

    :goto_11
    move-object v1, v3

    :goto_12
    if-eqz v1, :cond_d

    .line 111
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_13

    :catch_8
    move-exception v1

    goto :goto_14

    :cond_d
    :goto_13
    if-eqz v6, :cond_e

    .line 114
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_15

    .line 117
    :goto_14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    :cond_e
    :goto_15
    throw v0
.end method
