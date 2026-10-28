.class Lcom/luck/picture/lib/PictureExternalPreviewActivity$2;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;
.source "PictureExternalPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureExternalPreviewActivity;->showDownLoadDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$2;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 567
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$2;->doInBackground()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/lang/String;
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$2;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    invoke-static {v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$900(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->showLoadingImage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 567
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$2;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 575
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->getIoPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->cancel(Ljava/util/concurrent/ExecutorService;)V

    .line 576
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$2;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    invoke-static {v0, p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$1300(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Ljava/lang/String;)V

    .line 577
    iget-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$2;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    invoke-virtual {p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->dismissDialog()V

    return-void
.end method
