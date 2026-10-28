.class Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$4;
.super Ljava/lang/Object;
.source "PersonalInfoActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->onMBtnUnregisterClicked(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lxfkj/fitpro/model/sever/reponse/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V
    .locals 0

    .line 1100
    iput-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$4;->this$0:Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 1124
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1119
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    const p1, 0x7f130513

    .line 1120
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1100
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$4;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 1

    .line 1107
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1108
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/api/HttpHelper;->loginOutH5WatchTheme()V

    .line 1109
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->clearUserData()V

    .line 1110
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->clearUploadedData()V

    .line 1111
    const-class p1, Lxfkj/fitpro/activity/login/LoginActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    .line 1112
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->finishAllActivities()V

    return-void

    .line 1114
    :cond_0
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1103
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$4;->this$0:Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->access$400(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130ad6

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;I)V

    return-void
.end method
