.class Lxfkj/fitpro/api/HttpHelper$24;
.super Ljava/lang/Object;
.source "HttpHelper.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/api/HttpHelper;->convertLHDial(Ljava/io/File;Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/api/HttpHelper;

.field final synthetic val$listener:Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;


# direct methods
.method constructor <init>(Lxfkj/fitpro/api/HttpHelper;Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1713
    iput-object p1, p0, Lxfkj/fitpro/api/HttpHelper$24;->this$0:Lxfkj/fitpro/api/HttpHelper;

    iput-object p2, p0, Lxfkj/fitpro/api/HttpHelper$24;->val$listener:Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1716
    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper$24;->this$0:Lxfkj/fitpro/api/HttpHelper;

    invoke-static {p1}, Lxfkj/fitpro/api/HttpHelper;->-$$Nest$fgetTAG(Lxfkj/fitpro/api/HttpHelper;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "convertLHDial onFailure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1717
    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper$24;->val$listener:Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;

    if-eqz p1, :cond_0

    .line 1718
    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "default"

    invoke-interface {p1, p2, v0}, Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 10

    .line 1725
    const-string p1, "default"

    .line 0
    const-string v0, "\u4fdd\u5b58\u6587\u4ef6\u5931\u8d25: "

    const-string v1, "convertLHDial success: "

    const-string v2, "convertLHDial save file error: "

    const-string v3, "\u5904\u7406\u54cd\u5e94\u5931\u8d25: "

    const-string v4, "convertLHDial JSON error: "

    const-string v5, "convertLHDial HTTP error: "

    const-string v6, "lh_dial_"

    const-string v7, "convertLHDial onResponse error: "

    const-string v8, "\u8f6c\u6362\u5931\u8d25\uff0cHTTP\u72b6\u6001\u7801: "

    .line 1725
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1727
    const-string v5, "Content-Type"

    const-string v8, ""

    invoke-virtual {p2, v5, v8}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1728
    const-string v8, "application/json"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1730
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 1731
    iget-object v1, p0, Lxfkj/fitpro/api/HttpHelper$24;->this$0:Lxfkj/fitpro/api/HttpHelper;

    invoke-static {v1}, Lxfkj/fitpro/api/HttpHelper;->-$$Nest$fgetTAG(Lxfkj/fitpro/api/HttpHelper;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1732
    iget-object v1, p0, Lxfkj/fitpro/api/HttpHelper$24;->val$listener:Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;

    if-eqz v1, :cond_4

    .line 1733
    invoke-interface {v1, v0, p1}, Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1737
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".bin"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1738
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getWatchThemePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1741
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1742
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    .line 1743
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1747
    :cond_1
    :try_start_1
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1748
    :try_start_2
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 1749
    iget-object v6, p0, Lxfkj/fitpro/api/HttpHelper$24;->this$0:Lxfkj/fitpro/api/HttpHelper;

    invoke-static {v6}, Lxfkj/fitpro/api/HttpHelper;->-$$Nest$fgetTAG(Lxfkj/fitpro/api/HttpHelper;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1750
    iget-object v1, p0, Lxfkj/fitpro/api/HttpHelper$24;->val$listener:Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;

    if-eqz v1, :cond_2

    .line 1751
    invoke-interface {v1, v5, v4}, Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1753
    :cond_2
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 1747
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_5
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v1

    .line 1754
    :try_start_6
    iget-object v4, p0, Lxfkj/fitpro/api/HttpHelper$24;->this$0:Lxfkj/fitpro/api/HttpHelper;

    invoke-static {v4}, Lxfkj/fitpro/api/HttpHelper;->-$$Nest$fgetTAG(Lxfkj/fitpro/api/HttpHelper;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1755
    iget-object v2, p0, Lxfkj/fitpro/api/HttpHelper$24;->val$listener:Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;

    if-eqz v2, :cond_4

    .line 1756
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1761
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1762
    iget-object v1, p0, Lxfkj/fitpro/api/HttpHelper$24;->this$0:Lxfkj/fitpro/api/HttpHelper;

    invoke-static {v1}, Lxfkj/fitpro/api/HttpHelper;->-$$Nest$fgetTAG(Lxfkj/fitpro/api/HttpHelper;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1763
    iget-object v1, p0, Lxfkj/fitpro/api/HttpHelper$24;->val$listener:Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;

    if-eqz v1, :cond_4

    .line 1764
    invoke-interface {v1, v0, p1}, Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1773
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 1768
    :try_start_7
    iget-object v1, p0, Lxfkj/fitpro/api/HttpHelper$24;->this$0:Lxfkj/fitpro/api/HttpHelper;

    invoke-static {v1}, Lxfkj/fitpro/api/HttpHelper;->-$$Nest$fgetTAG(Lxfkj/fitpro/api/HttpHelper;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1769
    iget-object v1, p0, Lxfkj/fitpro/api/HttpHelper$24;->val$listener:Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;

    if-eqz v1, :cond_5

    .line 1770
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1773
    :cond_5
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1774
    :goto_2
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    :cond_6
    return-void

    .line 1773
    :goto_3
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1774
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->close()V

    .line 1776
    :cond_7
    throw p1
.end method
