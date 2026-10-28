.class Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$2;
.super Ljava/lang/Object;
.source "SportTrackDetailsActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->httpLoadTracks()V
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
        "Lxfkj/fitpro/model/motion/PathRecord;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$2;->this$0:Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 154
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 148
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$2;->this$0:Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->access$400(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data details:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    const p1, 0x7f1303df

    .line 150
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 125
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$2;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/motion/PathRecord;",
            ">;)V"
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/motion/PathRecord;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$2;->this$0:Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->access$200(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data details:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/model/motion/PathRecord;

    invoke-virtual {v2}, Lxfkj/fitpro/model/motion/PathRecord;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/motion/PathRecord;

    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/PathRecord;->getPosList()Ljava/util/List;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$2;->this$0:Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;

    invoke-virtual {v0, p1}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->recoverLineTracks(Ljava/util/List;)V

    .line 138
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$2;->this$0:Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;

    invoke-static {v0, p1}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->-$$Nest$msaveTracks(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;Ljava/util/List;)V

    return-void

    .line 140
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$2;->this$0:Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->access$300(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecordId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$2;->this$0:Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;

    invoke-virtual {v1}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/LogUtils;->file(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 143
    :cond_1
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 128
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$2;->this$0:Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->access$100(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1303dd

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;I)V

    return-void
.end method
