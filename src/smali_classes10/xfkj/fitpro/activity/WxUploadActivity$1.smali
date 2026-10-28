.class Lxfkj/fitpro/activity/WxUploadActivity$1;
.super Ljava/lang/Object;
.source "WxUploadActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/WxUploadActivity;->getQrCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
        "Lxfkj/fitpro/model/sever/reponse/AuthorizedQrcodeResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/WxUploadActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/WxUploadActivity;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lxfkj/fitpro/activity/WxUploadActivity$1;->this$0:Lxfkj/fitpro/activity/WxUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 111
    iget-object v0, p0, Lxfkj/fitpro/activity/WxUploadActivity$1;->this$0:Lxfkj/fitpro/activity/WxUploadActivity;

    iget-object v0, v0, Lxfkj/fitpro/activity/WxUploadActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lxfkj/fitpro/activity/WxUploadActivity$1;->this$0:Lxfkj/fitpro/activity/WxUploadActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/WxUploadActivity;->access$000(Lxfkj/fitpro/activity/WxUploadActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lxfkj/fitpro/activity/WxUploadActivity$1;->this$0:Lxfkj/fitpro/activity/WxUploadActivity;

    iget-object p1, p1, Lxfkj/fitpro/activity/WxUploadActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lxfkj/fitpro/activity/WxUploadActivity$1;->this$0:Lxfkj/fitpro/activity/WxUploadActivity;

    iget-object p1, p1, Lxfkj/fitpro/activity/WxUploadActivity;->mTvRegetQrcode:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 88
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/WxUploadActivity$1;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/AuthorizedQrcodeResponse;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/sever/reponse/AuthorizedQrcodeResponse;

    .line 96
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lxfkj/fitpro/activity/WxUploadActivity$1;->this$0:Lxfkj/fitpro/activity/WxUploadActivity;

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/AuthorizedQrcodeResponse;->getQrticket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxfkj/fitpro/activity/WxUploadActivity;->showQrcode(Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lxfkj/fitpro/activity/WxUploadActivity$1;->this$0:Lxfkj/fitpro/activity/WxUploadActivity;

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/AuthorizedQrcodeResponse;->getDeviceid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxfkj/fitpro/activity/WxUploadActivity;->-$$Nest$msetDeviceId(Lxfkj/fitpro/activity/WxUploadActivity;Ljava/lang/String;)V

    return-void

    .line 100
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/WxUploadActivity$1;->this$0:Lxfkj/fitpro/activity/WxUploadActivity;

    iget-object p1, p1, Lxfkj/fitpro/activity/WxUploadActivity;->mTvRegetQrcode:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 91
    iget-object p1, p0, Lxfkj/fitpro/activity/WxUploadActivity$1;->this$0:Lxfkj/fitpro/activity/WxUploadActivity;

    iget-object p1, p1, Lxfkj/fitpro/activity/WxUploadActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
