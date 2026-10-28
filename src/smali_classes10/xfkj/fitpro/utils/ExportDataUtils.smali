.class public Lxfkj/fitpro/utils/ExportDataUtils;
.super Ljava/lang/Object;
.source "ExportDataUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/utils/ExportDataUtils$ExportDataCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExportDataUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downloadAndSendExportData(Lokhttp3/ResponseBody;Landroid/content/Context;Lxfkj/fitpro/utils/ExportDataUtils$ExportDataCallback;)V
    .locals 2

    .line 42
    const-string v0, "ExportDataUtils"

    if-nez p0, :cond_0

    .line 43
    const-string p0, "ResponseBody\u4e3a\u7a7a"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    .line 45
    invoke-interface {p2, p0}, Lxfkj/fitpro/utils/ExportDataUtils$ExportDataCallback;->onFailed(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 51
    const-string p0, "Context\u4e3a\u7a7a"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    .line 53
    invoke-interface {p2, p0}, Lxfkj/fitpro/utils/ExportDataUtils$ExportDataCallback;->onFailed(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lxfkj/fitpro/utils/ExportDataUtils$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2, p0, p1}, Lxfkj/fitpro/utils/ExportDataUtils$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/utils/ExportDataUtils$ExportDataCallback;Lokhttp3/ResponseBody;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 151
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic lambda$downloadAndSendExportData$0(Lxfkj/fitpro/utils/ExportDataUtils$ExportDataCallback;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-interface {p0, p1}, Lxfkj/fitpro/utils/ExportDataUtils$ExportDataCallback;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$downloadAndSendExportData$1(Lxfkj/fitpro/utils/ExportDataUtils$ExportDataCallback;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-interface {p0, p1}, Lxfkj/fitpro/utils/ExportDataUtils$ExportDataCallback;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$downloadAndSendExportData$2(Lxfkj/fitpro/utils/ExportDataUtils$ExportDataCallback;Ljava/io/File;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 120
    invoke-interface {p0, p1, p2}, Lxfkj/fitpro/utils/ExportDataUtils$ExportDataCallback;->onSuccess(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    :cond_0
    invoke-static {p3, p1, p2}, Lxfkj/fitpro/utils/ExportDataUtils;->sendEmailWithAttachment(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$downloadAndSendExportData$3(Lxfkj/fitpro/utils/ExportDataUtils$ExportDataCallback;Ljava/io/IOException;)V
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4fdd\u5b58\u5bfc\u51fa\u6587\u4ef6\u5931\u8d25: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lxfkj/fitpro/utils/ExportDataUtils$ExportDataCallback;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$downloadAndSendExportData$4(Lxfkj/fitpro/utils/ExportDataUtils$ExportDataCallback;Lokhttp3/ResponseBody;Landroid/content/Context;)V
    .locals 13

    .line 60
    const-string v0, "\u5173\u95ed\u6587\u4ef6\u6d41\u5931\u8d25: "

    const-string v1, "\u5173\u95ed\u8f93\u5165\u6d41\u5931\u8d25: "

    const-string v2, "ExportDataUtils"

    .line 0
    const-string v3, "\u521b\u5efa\u5bfc\u51fa\u76ee\u5f55\u5931\u8d25: "

    const-string v4, "\u5220\u9664\u5bfc\u51fa\u6587\u4ef6\u5931\u8d25: "

    const-string v5, "personal_data_export_"

    const/4 v6, 0x0

    .line 64
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ".zip"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getDownloadDir()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 67
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 70
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_1

    .line 71
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    move-result v9

    if-nez v9, :cond_1

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    .line 76
    new-instance v3, Lxfkj/fitpro/utils/ExportDataUtils$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p2}, Lxfkj/fitpro/utils/ExportDataUtils$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/utils/ExportDataUtils$ExportDataCallback;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 149
    :cond_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-void

    .line 83
    :cond_1
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 84
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_3

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_2

    .line 89
    new-instance v3, Lxfkj/fitpro/utils/ExportDataUtils$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p2}, Lxfkj/fitpro/utils/ExportDataUtils$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/utils/ExportDataUtils$ExportDataCallback;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 149
    :cond_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-void

    :cond_3
    const/16 v3, 0x1000

    .line 96
    :try_start_2
    new-array v3, v3, [B

    .line 97
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v8

    .line 99
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    :try_start_3
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :goto_0
    :try_start_4
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    const/4 v12, 0x0

    .line 104
    invoke-virtual {v10, v3, v12, v11}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u4e2a\u4eba\u6570\u636e\u5bfc\u51fa\u6587\u4ef6\u4fdd\u5b58\u6210\u529f: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", \u5927\u5c0f: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 112
    invoke-virtual {v3}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 113
    invoke-virtual {v3}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getEmail()Ljava/lang/String;

    move-result-object v6

    .line 115
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6587\u4ef6\u4fdd\u5b58\u6210\u529f, \u7528\u6237\u90ae\u7bb1: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v6, :cond_6

    move-object v5, v6

    goto :goto_1

    :cond_6
    const-string v5, "\u672a\u8bbe\u7f6e"

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    new-instance v3, Lxfkj/fitpro/utils/ExportDataUtils$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v7, v6, p2}, Lxfkj/fitpro/utils/ExportDataUtils$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/utils/ExportDataUtils$ExportDataCallback;Ljava/io/File;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v3}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_7

    .line 135
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_7
    :goto_2
    :try_start_6
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception p0

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p2

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v10, v6

    :goto_3
    move-object v6, v4

    goto :goto_9

    :catch_3
    move-exception p2

    move-object v10, v6

    :goto_4
    move-object v6, v4

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v10, v6

    goto :goto_9

    :catch_4
    move-exception p2

    move-object v10, v6

    .line 127
    :goto_5
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4fdd\u5b58\u5bfc\u51fa\u6587\u4ef6\u5931\u8d25: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p0, :cond_8

    .line 129
    new-instance v3, Lxfkj/fitpro/utils/ExportDataUtils$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p2}, Lxfkj/fitpro/utils/ExportDataUtils$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/utils/ExportDataUtils$ExportDataCallback;Ljava/io/IOException;)V

    invoke-static {v3}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_8
    if-eqz v6, :cond_9

    .line 135
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_6

    :catch_5
    move-exception p0

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_6
    if-eqz v10, :cond_a

    .line 143
    :try_start_9
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_8

    :catch_6
    move-exception p0

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-void

    :catchall_3
    move-exception p0

    :goto_9
    if-eqz v6, :cond_b

    .line 135
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_a

    :catch_7
    move-exception p2

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_a
    if-eqz v10, :cond_c

    .line 143
    :try_start_b
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_b

    :catch_8
    move-exception p2

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_c
    :goto_b
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 150
    throw p0
.end method

.method public static sendEmailWithAttachment(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 13

    .line 165
    const-string v0, ": "

    .line 0
    const-string v1, "\u542f\u52a8\u90ae\u4ef6\u5e94\u7528\u5931\u8d25: "

    const-string v2, "\u672a\u627e\u5230\u90ae\u4ef6\u5e94\u7528: "

    const-string v3, "\u5df2\u6253\u5f00\u90ae\u4ef6\u5e94\u7528\u9009\u62e9\u5668\uff0c\u6536\u4ef6\u4eba: "

    const-string v4, "\u9884\u586b\u90ae\u4ef6\u5185\u5bb9: "

    const-string v5, "\u9884\u586b\u6536\u4ef6\u4eba: "

    const-string v6, "\u9884\u586b\u90ae\u4ef6\u4e3b\u9898: "

    .line 165
    const-string v7, "ExportDataUtils"

    if-nez p0, :cond_0

    .line 166
    const-string p0, "Context\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u53d1\u9001\u90ae\u4ef6"

    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 170
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_2

    .line 177
    :cond_1
    invoke-static {p2}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 178
    const-string v8, "\u7528\u6237\u90ae\u7bb1\u4e3a\u7a7a\uff0c\u5c06\u63d0\u793a\u7528\u6237\u624b\u52a8\u586b\u5199\u6536\u4ef6\u4eba"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const v8, 0x7f1308e6

    .line 183
    :try_start_0
    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.SEND"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    const-string v10, "message/rfc822"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    invoke-static {p1}, Lcom/blankj/utilcode/util/UriUtils;->file2Uri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    if-nez v10, :cond_3

    .line 190
    const-string p1, "\u83b7\u53d6\u6587\u4ef6URI\u5931\u8d25"

    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ": \u65e0\u6cd5\u8bbf\u95ee\u6587\u4ef6"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void

    .line 196
    :cond_3
    const-string v11, "android.intent.extra.STREAM"

    invoke-virtual {v9, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v10, 0x1

    .line 198
    invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 201
    invoke-static {p2}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 202
    const-string v11, "android.intent.extra.EMAIL"

    new-array v10, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object p2, v10, v12

    invoke-virtual {v9, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const v5, 0x7f130256

    .line 207
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 208
    const-string v10, "android.intent.extra.SUBJECT"

    invoke-virtual {v9, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v6, 0x7f130257

    .line 212
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 213
    const-string v10, "android.intent.extra.TEXT"

    invoke-virtual {v9, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v4, 0x10000000

    .line 217
    invoke-virtual {v9, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const v6, 0x7f1308e5

    .line 220
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v6

    .line 221
    invoke-virtual {v6, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 224
    instance-of v4, p0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v4, :cond_6

    .line 226
    :try_start_1
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    const-string p2, "\u9700\u624b\u52a8\u586b\u5199"

    :goto_0
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, ", \u4e3b\u9898: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, ", \u9644\u4ef6: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 228
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 233
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const p1, 0x7f130521

    .line 231
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 237
    :cond_6
    const-string p1, "Context\u4e0d\u662fActivity\uff0c\u65e0\u6cd5\u542f\u52a8\u90ae\u4ef6\u5e94\u7528"

    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 241
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\u53d1\u9001\u90ae\u4ef6\u5931\u8d25: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    .line 171
    :cond_7
    :goto_2
    const-string p1, "\u53d1\u9001\u90ae\u4ef6\u5931\u8d25: zip\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const p2, 0x7f130513

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ": \u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method
