.class Lxfkj/fitpro/activity/feedback/FeedbackActivity$3;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/feedback/FeedbackActivity;->uploadImg(Ljava/io/File;)V
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
        "Lxfkj/fitpro/model/sever/reponse/AvatarTokenResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/feedback/FeedbackActivity;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method public static synthetic $r8$lambda$SdooYWydQrXLPC6RhPElo8hbV3I(Lxfkj/fitpro/activity/feedback/FeedbackActivity$3;Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/activity/feedback/FeedbackActivity$3;->lambda$onNext$0(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method constructor <init>(Lxfkj/fitpro/activity/feedback/FeedbackActivity;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 758
    iput-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity$3;->this$0:Lxfkj/fitpro/activity/feedback/FeedbackActivity;

    iput-object p2, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity$3;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onNext$0(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 1

    .line 769
    invoke-virtual {p2}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 770
    iget-object p2, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity$3;->this$0:Lxfkj/fitpro/activity/feedback/FeedbackActivity;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "http://static.jusonsmart.com/"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->uploadImgsFinish(Ljava/lang/String;)V

    return-void

    :cond_0
    const p1, 0x7f130aed

    .line 772
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    const p1, 0x7f130513

    .line 782
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 783
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 758
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/feedback/FeedbackActivity$3;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/AvatarTokenResponse;",
            ">;)V"
        }
    .end annotation

    .line 766
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity$3;->val$file:Ljava/io/File;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/sever/reponse/AvatarTokenResponse;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/AvatarTokenResponse;->getToken()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lxfkj/fitpro/activity/feedback/FeedbackActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity$3$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/feedback/FeedbackActivity$3;)V

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lxfkj/fitpro/utils/QiLiuYunUtils;->uploadAdviceFile(Ljava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    return-void

    .line 776
    :cond_0
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 761
    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity$3;->this$0:Lxfkj/fitpro/activity/feedback/FeedbackActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->-$$Nest$mshowCommit(Lxfkj/fitpro/activity/feedback/FeedbackActivity;)V

    return-void
.end method
