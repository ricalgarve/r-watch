.class Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$4;
.super Ljava/lang/Object;
.source "HealthHabbitDetailsActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->httpGetHabbitRankConfig()V
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
        "Lxfkj/fitpro/model/HabbitRankConfigModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$4;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$4;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->access$300(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 240
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$4;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/HabbitRankConfigModel;",
            ">;)V"
        }
    .end annotation

    .line 246
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/HabbitRankConfigModel;

    .line 248
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$4;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    invoke-virtual {p1}, Lxfkj/fitpro/model/HabbitRankConfigModel;->getSignCount()I

    move-result v1

    invoke-static {v0, v1}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->-$$Nest$fputmSignPersons(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;I)V

    .line 249
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$4;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    iget-object v0, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvSignedNum:Landroid/widget/TextView;

    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$4;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    invoke-virtual {p1}, Lxfkj/fitpro/model/HabbitRankConfigModel;->getSignCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f13000f

    invoke-virtual {v1, v3, v2}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    invoke-virtual {p1}, Lxfkj/fitpro/model/HabbitRankConfigModel;->getRanks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 252
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 253
    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$4;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    invoke-static {v1}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->access$100(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/model/HabbitRankModel;

    invoke-virtual {v2}, Lxfkj/fitpro/model/HabbitRankModel;->getAvator()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$4;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    iget-object v4, v3, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mAvatarsArray:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 257
    :cond_1
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;)V

    .line 258
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$4;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->access$200(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
