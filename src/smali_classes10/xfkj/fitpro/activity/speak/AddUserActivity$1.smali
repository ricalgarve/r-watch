.class Lxfkj/fitpro/activity/speak/AddUserActivity$1;
.super Lio/reactivex/observers/ResourceObserver;
.source "AddUserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/speak/AddUserActivity;->httpAddFriend(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/ResourceObserver<",
        "Lxfkj/fitpro/model/sever/reponse/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/speak/AddUserActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/speak/AddUserActivity;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lxfkj/fitpro/activity/speak/AddUserActivity$1;->this$0:Lxfkj/fitpro/activity/speak/AddUserActivity;

    invoke-direct {p0}, Lio/reactivex/observers/ResourceObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 101
    iget-object v0, p0, Lxfkj/fitpro/activity/speak/AddUserActivity$1;->this$0:Lxfkj/fitpro/activity/speak/AddUserActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/speak/AddUserActivity;->access$100(Lxfkj/fitpro/activity/speak/AddUserActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 88
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/speak/AddUserActivity$1;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lxfkj/fitpro/activity/speak/AddUserActivity$1;->this$0:Lxfkj/fitpro/activity/speak/AddUserActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/speak/AddUserActivity;->access$000(Lxfkj/fitpro/activity/speak/AddUserActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNext:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object p1, p0, Lxfkj/fitpro/activity/speak/AddUserActivity$1;->this$0:Lxfkj/fitpro/activity/speak/AddUserActivity;

    const/16 v0, 0x37a

    invoke-virtual {p1, v0}, Lxfkj/fitpro/activity/speak/AddUserActivity;->setResult(I)V

    return-void

    .line 96
    :cond_0
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;Z)V

    return-void
.end method
