.class Lxfkj/fitpro/activity/login/RegisterFinishActivity$1;
.super Ljava/lang/Object;
.source "RegisterFinishActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/login/RegisterFinishActivity;->onViewResend()V
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
        "Lxfkj/fitpro/model/sever/reponse/RegisterOfEmail;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/login/RegisterFinishActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/login/RegisterFinishActivity;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity$1;->this$0:Lxfkj/fitpro/activity/login/RegisterFinishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 68
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 63
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    const p1, 0x7f130513

    .line 64
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/login/RegisterFinishActivity$1;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/RegisterOfEmail;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;)V

    return-void

    :cond_0
    const p1, 0x7f130232

    .line 58
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 51
    iget-object p1, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity$1;->this$0:Lxfkj/fitpro/activity/login/RegisterFinishActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->access$000(Lxfkj/fitpro/activity/login/RegisterFinishActivity;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1306a1

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;I)V

    return-void
.end method
