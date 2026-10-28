.class Lxfkj/fitpro/fragment/base/TabBaseFragment$1;
.super Ljava/lang/Object;
.source "TabBaseFragment.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/fragment/base/TabBaseFragment;->startCheckChargeWatchTheme()V
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
        "Lxfkj/fitpro/model/sever/reponse/WatchChargeStatus;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/fragment/base/TabBaseFragment;


# direct methods
.method constructor <init>(Lxfkj/fitpro/fragment/base/TabBaseFragment;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lxfkj/fitpro/fragment/base/TabBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/TabBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 125
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 120
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/fragment/base/TabBaseFragment$1;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/WatchChargeStatus;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    .line 102
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/sever/reponse/WatchChargeStatus;

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchChargeStatus;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchChargeStatus;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->setH5Url(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchChargeStatus;->getCharge()I

    move-result p1

    if-eq v0, p1, :cond_1

    sget-boolean p1, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->isDebugCharge:Z

    if-eqz p1, :cond_2

    .line 108
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/TabBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/TabBaseFragment;

    invoke-virtual {p1}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->goToChargeWatchTheme()V

    return-void

    .line 110
    :cond_2
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/TabBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/TabBaseFragment;

    invoke-virtual {p1}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->goToLocalWatchTheme()V

    return-void

    .line 113
    :cond_3
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 96
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/TabBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/TabBaseFragment;

    iget-object p1, p1, Lxfkj/fitpro/fragment/base/TabBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lxfkj/fitpro/utils/DialogHelper;->showLoadDialog(Landroid/content/Context;)V

    return-void
.end method
