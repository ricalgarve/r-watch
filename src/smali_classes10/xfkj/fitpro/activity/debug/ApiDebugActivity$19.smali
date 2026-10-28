.class Lxfkj/fitpro/activity/debug/ApiDebugActivity$19;
.super Ljava/lang/Object;
.source "ApiDebugActivity.java"

# interfaces
.implements Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/debug/ApiDebugActivity;->onClickLH(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/debug/ApiDebugActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/debug/ApiDebugActivity;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lxfkj/fitpro/activity/debug/ApiDebugActivity$19;->this$0:Lxfkj/fitpro/activity/debug/ApiDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 609
    iget-object p2, p0, Lxfkj/fitpro/activity/debug/ApiDebugActivity$19;->this$0:Lxfkj/fitpro/activity/debug/ApiDebugActivity;

    invoke-static {p2}, Lxfkj/fitpro/activity/debug/ApiDebugActivity;->-$$Nest$fgetTAG(Lxfkj/fitpro/activity/debug/ApiDebugActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LH\u8868\u76d8\u8f6c\u6362\u5931\u8d25: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartDownload(Ljava/lang/String;)V
    .locals 3

    .line 597
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ApiDebugActivity$19;->this$0:Lxfkj/fitpro/activity/debug/ApiDebugActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/debug/ApiDebugActivity;->-$$Nest$fgetTAG(Lxfkj/fitpro/activity/debug/ApiDebugActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LH\u8868\u76d8\u8f6c\u6362\u5f00\u59cb: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 603
    iget-object p2, p0, Lxfkj/fitpro/activity/debug/ApiDebugActivity$19;->this$0:Lxfkj/fitpro/activity/debug/ApiDebugActivity;

    invoke-static {p2}, Lxfkj/fitpro/activity/debug/ApiDebugActivity;->-$$Nest$fgetTAG(Lxfkj/fitpro/activity/debug/ApiDebugActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LH\u8868\u76d8\u8f6c\u6362\u6210\u529f: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
