.class Lxfkj/fitpro/activity/UpdateOtaActivity$4;
.super Ljava/lang/Object;
.source "UpdateOtaActivity.java"

# interfaces
.implements Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/UpdateOtaActivity;->setViewsListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/UpdateOtaActivity;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$4;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 274
    const-string p2, "setViewsListener onFailed"

    invoke-static {p2}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$smhideDialog(Ljava/lang/String;)V

    .line 275
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 276
    iget-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$4;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    invoke-virtual {p1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->finish()V

    return-void
.end method

.method public onStartDownload(Ljava/lang/String;)V
    .locals 0

    .line 240
    iget-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$4;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->access$000(Lxfkj/fitpro/activity/UpdateOtaActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/OTADialogHelper;->showLoadDialog(Landroid/content/Context;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 245
    const-string p2, "setViewsListener onSuccess"

    invoke-static {p2}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$smhideDialog(Ljava/lang/String;)V

    .line 247
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getOTADir()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/ZipUtils;->unzipFile(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 248
    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->delete(Ljava/lang/String;)Z

    .line 249
    iget-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$4;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$mmatchName(Lxfkj/fitpro/activity/UpdateOtaActivity;)V

    .line 251
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getOTADir()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDir(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 252
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 253
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";md5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/blankj/utilcode/util/FileUtils;->getFileMD5(Ljava/io/File;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 256
    :cond_0
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetuser_path()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->getFileNameNoExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result p2

    const/4 v0, 0x5

    if-le p2, v0, :cond_1

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 259
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object p2, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$4;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetbase_path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetuser_path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->getLength(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->isOutMaxMemory(JLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 261
    iget-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$4;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$mshowOTAWarnDialog(Lxfkj/fitpro/activity/UpdateOtaActivity;)V

    return-void

    .line 265
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$4;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$mstartMatchDevice(Lxfkj/fitpro/activity/UpdateOtaActivity;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 267
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    .line 268
    iget-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$4;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    invoke-virtual {p1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->finish()V

    return-void
.end method
