.class Lxfkj/fitpro/utils/LoginHelper$1;
.super Ljava/lang/Object;
.source "LoginHelper.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/utils/LoginHelper;
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
        "Lxfkj/fitpro/model/sever/reponse/LoginResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/utils/LoginHelper;


# direct methods
.method public static synthetic $r8$lambda$XP-TSJCmfmA8YU07Q6eFuFCULJ0(Lxfkj/fitpro/utils/LoginHelper$1;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/utils/LoginHelper$1;->lambda$onNext$0()V

    return-void
.end method

.method constructor <init>(Lxfkj/fitpro/utils/LoginHelper;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lxfkj/fitpro/utils/LoginHelper$1;->this$0:Lxfkj/fitpro/utils/LoginHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onNext$0()V
    .locals 1

    .line 60
    iget-object v0, p0, Lxfkj/fitpro/utils/LoginHelper$1;->this$0:Lxfkj/fitpro/utils/LoginHelper;

    invoke-static {v0}, Lxfkj/fitpro/utils/LoginHelper;->-$$Nest$mstartLoadUserInfo(Lxfkj/fitpro/utils/LoginHelper;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 78
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 70
    iget-object v0, p0, Lxfkj/fitpro/utils/LoginHelper$1;->this$0:Lxfkj/fitpro/utils/LoginHelper;

    invoke-static {v0}, Lxfkj/fitpro/utils/LoginHelper;->-$$Nest$fgetTAG(Lxfkj/fitpro/utils/LoginHelper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u767b\u9646\u672c\u5730\u670d\u52a1\u5668\u9519\u8bef:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 72
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->clearUserData()V

    .line 73
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/utils/LoginHelper$1;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/LoginResponse;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lxfkj/fitpro/utils/LoginHelper$1;->this$0:Lxfkj/fitpro/utils/LoginHelper;

    invoke-static {v0}, Lxfkj/fitpro/utils/LoginHelper;->-$$Nest$fgetTAG(Lxfkj/fitpro/utils/LoginHelper;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Request success"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/sever/reponse/LoginResponse;

    .line 55
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/LoginResponse;->getSession()Lxfkj/fitpro/model/sever/reponse/SessionBean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/LoginResponse;->getUser()Lxfkj/fitpro/model/sever/reponse/UserBean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->saveUserLoginInfo(Lxfkj/fitpro/model/sever/reponse/LoginResponse;)V

    .line 60
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lxfkj/fitpro/utils/LoginHelper$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/LoginHelper$1$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/utils/LoginHelper$1;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 57
    :cond_1
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/utils/LoginHelper$1;->this$0:Lxfkj/fitpro/utils/LoginHelper;

    const-string v0, "login response is null"

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/LoginHelper;->-$$Nest$mloginException(Lxfkj/fitpro/utils/LoginHelper;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/utils/LoginHelper$1;->this$0:Lxfkj/fitpro/utils/LoginHelper;

    invoke-static {v0}, Lxfkj/fitpro/utils/LoginHelper;->-$$Nest$fgetTAG(Lxfkj/fitpro/utils/LoginHelper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "login error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object v2

    invoke-virtual {v2}, Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
