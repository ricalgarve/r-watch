.class Lxfkj/fitpro/utils/WatchThemeTools$1;
.super Ljava/lang/Object;
.source "WatchThemeTools.java"

# interfaces
.implements Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/utils/WatchThemeTools;->convertLHWatchTheme([B[BLxfkj/fitpro/model/sever/body/ClockDialInfoBody;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/utils/WatchThemeTools;

.field final synthetic val$info:Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

.field final synthetic val$model:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

.field final synthetic val$tempFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/WatchThemeTools;Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 309
    iput-object p1, p0, Lxfkj/fitpro/utils/WatchThemeTools$1;->this$0:Lxfkj/fitpro/utils/WatchThemeTools;

    iput-object p2, p0, Lxfkj/fitpro/utils/WatchThemeTools$1;->val$info:Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    iput-object p3, p0, Lxfkj/fitpro/utils/WatchThemeTools$1;->val$model:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    iput-object p4, p0, Lxfkj/fitpro/utils/WatchThemeTools$1;->val$tempFilePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 336
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "LH\u8868\u76d8\u8f6c\u6362\u5931\u8d25: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WatchThemeTools"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object p1, p0, Lxfkj/fitpro/utils/WatchThemeTools$1;->this$0:Lxfkj/fitpro/utils/WatchThemeTools;

    const/16 p2, 0x3ec

    invoke-static {p1, p2}, Lxfkj/fitpro/utils/WatchThemeTools;->-$$Nest$mupgradeFailed(Lxfkj/fitpro/utils/WatchThemeTools;I)V

    .line 340
    iget-object p1, p0, Lxfkj/fitpro/utils/WatchThemeTools$1;->this$0:Lxfkj/fitpro/utils/WatchThemeTools;

    iget-object p2, p0, Lxfkj/fitpro/utils/WatchThemeTools$1;->val$tempFilePath:Ljava/lang/String;

    invoke-static {p1, p2}, Lxfkj/fitpro/utils/WatchThemeTools;->-$$Nest$mdeleteTempFile(Lxfkj/fitpro/utils/WatchThemeTools;Ljava/lang/String;)V

    return-void
.end method

.method public onStartDownload(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 317
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "LH\u8868\u76d8\u8f6c\u6362\u6210\u529f: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WatchThemeTools"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    invoke-static {p1}, Lcom/blankj/utilcode/util/FileIOUtils;->readFile2BytesByStream(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 322
    iget-object p2, p0, Lxfkj/fitpro/utils/WatchThemeTools$1;->this$0:Lxfkj/fitpro/utils/WatchThemeTools;

    invoke-static {p2, p1}, Lxfkj/fitpro/utils/WatchThemeTools;->-$$Nest$fputmFileData(Lxfkj/fitpro/utils/WatchThemeTools;[B)V

    .line 324
    iget-object p1, p0, Lxfkj/fitpro/utils/WatchThemeTools$1;->this$0:Lxfkj/fitpro/utils/WatchThemeTools;

    iget-object p2, p0, Lxfkj/fitpro/utils/WatchThemeTools$1;->val$info:Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools$1;->val$model:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    invoke-static {p1, p2, v0}, Lxfkj/fitpro/utils/WatchThemeTools;->-$$Nest$mprocessThumbnailAndStartUpgrade(Lxfkj/fitpro/utils/WatchThemeTools;Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)V

    goto :goto_0

    .line 326
    :cond_0
    const-string p1, "\u8bfb\u53d6\u8f6c\u6362\u540e\u7684\u6587\u4ef6\u5931\u8d25"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    iget-object p1, p0, Lxfkj/fitpro/utils/WatchThemeTools$1;->this$0:Lxfkj/fitpro/utils/WatchThemeTools;

    const/16 p2, 0x3ec

    invoke-static {p1, p2}, Lxfkj/fitpro/utils/WatchThemeTools;->-$$Nest$mupgradeFailed(Lxfkj/fitpro/utils/WatchThemeTools;I)V

    .line 331
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/utils/WatchThemeTools$1;->this$0:Lxfkj/fitpro/utils/WatchThemeTools;

    iget-object p2, p0, Lxfkj/fitpro/utils/WatchThemeTools$1;->val$tempFilePath:Ljava/lang/String;

    invoke-static {p1, p2}, Lxfkj/fitpro/utils/WatchThemeTools;->-$$Nest$mdeleteTempFile(Lxfkj/fitpro/utils/WatchThemeTools;Ljava/lang/String;)V

    return-void
.end method
