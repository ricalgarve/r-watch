.class public final Lcom/smartdigimkt/p2/h;
.super Lcom/smartdigimkt/m0/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/smartdigimkt/p2/o;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/p2/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/p2/h;->d:Lcom/smartdigimkt/p2/o;

    iput-object p2, p0, Lcom/smartdigimkt/p2/h;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartdigimkt/p2/h;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/smartdigimkt/m0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    const-string v0, "responseCode is "

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/smartdigimkt/p2/h;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v4, 0x7530

    .line 17
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/16 v4, 0x4e20

    .line 18
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 19
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_1

    .line 22
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/smartdigimkt/p2/h;->f:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x800

    .line 49
    :try_start_2
    new-array v1, v1, [B

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 52
    invoke-virtual {v4, v1, v2, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, ""

    const/4 v5, 0x1

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_c

    :catch_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_6

    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_b

    :catch_1
    move-exception v3

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    goto :goto_5

    .line 57
    :cond_1
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v4, v0

    move-object v0, v1

    move v5, v2

    .line 59
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    .line 67
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    .line 74
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_3
    :goto_4
    move v2, v5

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_5
    move-object v7, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v7

    .line 76
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v1, :cond_4

    .line 81
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_4
    :goto_7
    if-eqz v3, :cond_5

    .line 85
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_9

    .line 88
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 95
    :cond_5
    :goto_9
    :try_start_8
    iget-object v0, p0, Lcom/smartdigimkt/p2/h;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 97
    iget-object v1, p0, Lcom/smartdigimkt/p2/h;->d:Lcom/smartdigimkt/p2/o;

    iget-object v2, p0, Lcom/smartdigimkt/p2/h;->e:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/smartdigimkt/p2/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/p2/h;->d:Lcom/smartdigimkt/p2/o;

    if-eqz v0, :cond_7

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content write failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smartdigimkt/p2/o;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    .line 112
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lcom/smartdigimkt/p2/h;->d:Lcom/smartdigimkt/p2/o;

    if-eqz v1, :cond_7

    .line 117
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/smartdigimkt/p2/o;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_a
    return-void

    :catchall_6
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    :goto_b
    move-object v4, v2

    :goto_c
    if-eqz v4, :cond_8

    .line 120
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_e

    :cond_8
    :goto_d
    if-eqz v0, :cond_9

    .line 124
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_f

    .line 127
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    :cond_9
    :goto_f
    throw v1
.end method
