.class Lxfkj/fitpro/api/HttpHelper$12;
.super Ljava/lang/Object;
.source "HttpHelper.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/api/HttpHelper;->saveSleepTime(Lxfkj/fitpro/model/SleepDetails;)V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/api/HttpHelper;

.field final synthetic val$details:Lxfkj/fitpro/model/SleepDetails;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lxfkj/fitpro/api/HttpHelper;Lxfkj/fitpro/model/SleepDetails;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1041
    iput-object p1, p0, Lxfkj/fitpro/api/HttpHelper$12;->this$0:Lxfkj/fitpro/api/HttpHelper;

    iput-object p2, p0, Lxfkj/fitpro/api/HttpHelper$12;->val$details:Lxfkj/fitpro/model/SleepDetails;

    iput-object p3, p0, Lxfkj/fitpro/api/HttpHelper$12;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1059
    iget-object v0, p0, Lxfkj/fitpro/api/HttpHelper$12;->this$0:Lxfkj/fitpro/api/HttpHelper;

    invoke-static {v0}, Lxfkj/fitpro/api/HttpHelper;->-$$Nest$fgetTAG(Lxfkj/fitpro/api/HttpHelper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "========>>\u540c\u6b65\u4e2a\u4eba\u7761\u7720\u6570\u636e\u5f02\u5e38:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1041
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/api/HttpHelper$12;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1049
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper$12;->val$key:Ljava/lang/String;

    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->updateSleepData(Ljava/lang/String;)V

    .line 1051
    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper$12;->this$0:Lxfkj/fitpro/api/HttpHelper;

    invoke-static {p1}, Lxfkj/fitpro/api/HttpHelper;->-$$Nest$fgetTAG(Lxfkj/fitpro/api/HttpHelper;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "========>>\u540c\u6b65\u4e2a\u4eba\u7761\u7720\u6570\u636e\u6210\u529f"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1053
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/api/HttpHelper$12;->this$0:Lxfkj/fitpro/api/HttpHelper;

    invoke-static {v0}, Lxfkj/fitpro/api/HttpHelper;->-$$Nest$fgetTAG(Lxfkj/fitpro/api/HttpHelper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "========>>\u540c\u6b65\u4e2a\u4eba\u7761\u7720\u6570\u636e\u5931\u8d25:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1044
    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper$12;->this$0:Lxfkj/fitpro/api/HttpHelper;

    invoke-static {p1}, Lxfkj/fitpro/api/HttpHelper;->-$$Nest$fgetTAG(Lxfkj/fitpro/api/HttpHelper;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "========>>\u540c\u6b65\u4e2a\u4eba\u7761\u7720\u6570\u636e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/api/HttpHelper$12;->val$details:Lxfkj/fitpro/model/SleepDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
