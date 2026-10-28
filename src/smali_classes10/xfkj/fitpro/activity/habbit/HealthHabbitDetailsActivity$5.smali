.class Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$5;
.super Ljava/lang/Object;
.source "HealthHabbitDetailsActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->httpSign(JLjava/util/Date;)V
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
        "Lxfkj/fitpro/model/UserHabbitSignModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

.field final synthetic val$date:Ljava/util/Date;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$5;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    iput-object p2, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$5;->val$date:Ljava/util/Date;

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

    .line 308
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$5;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->access$500(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f130513

    .line 309
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 276
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$5;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/UserHabbitSignModel;",
            ">;)V"
        }
    .end annotation

    .line 282
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$5;->val$date:Ljava/util/Date;

    invoke-static {v0}, Lcom/blankj/utilcode/util/TimeUtils;->isToday(Ljava/util/Date;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$5;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    invoke-static {v0, v1}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->-$$Nest$msetSignStatus(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;Z)V

    goto :goto_0

    :cond_0
    const v0, 0x7f13067e

    .line 286
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 288
    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$5;->val$date:Ljava/util/Date;

    invoke-static {v0}, Lcom/blankj/utilcode/util/TimeUtils;->isToday(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$5;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    iget-object v0, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvSignedNum:Landroid/widget/TextView;

    iget-object v2, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$5;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    invoke-static {v2}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->-$$Nest$fgetmSignPersons(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->-$$Nest$fputmSignPersons(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f13000f

    invoke-virtual {v2, v3, v1}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$5;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    iget-object v0, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mMarkData:Ljava/util/HashMap;

    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$5;->val$date:Ljava/util/Date;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$5;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->-$$Nest$fgetmCalendarAdapter(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)Lcom/ldf/calendar/component/CalendarViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$5;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    iget-object v1, v1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mMarkData:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/ldf/calendar/component/CalendarViewAdapter;->setMarkData(Ljava/util/HashMap;)V

    .line 293
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/UserHabbitSignModel;

    .line 294
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$5;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    iget-object v0, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvContinueDays:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitSignModel;->getContinueDays()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$5;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    iget-object v0, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvTotalDays:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitSignModel;->getTotalDays()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$5;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    iget-object v0, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCurHabbitDetails:Lxfkj/fitpro/model/UserHabbitModel;

    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitSignModel;->getTotalDays()I

    move-result v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/UserHabbitModel;->setTotalDays(I)V

    .line 297
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$5;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    iget-object v0, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCurHabbitDetails:Lxfkj/fitpro/model/UserHabbitModel;

    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitSignModel;->getContinueDays()I

    move-result v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/UserHabbitModel;->setContinueDays(I)V

    .line 298
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$5;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    iget-object v0, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCurHabbitDetails:Lxfkj/fitpro/model/UserHabbitModel;

    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitSignModel;->getLastSign()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxfkj/fitpro/model/UserHabbitModel;->setLastSign(Ljava/util/Date;)V

    .line 299
    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$5;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    iget-object p1, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCurHabbitDetails:Lxfkj/fitpro/model/UserHabbitModel;

    invoke-static {p1}, Lxfkj/fitpro/db/DBHelper;->saveHealthHabbit(Lxfkj/fitpro/model/UserHabbitModel;)V

    .line 300
    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$5;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->setResult(I)V

    return-void

    .line 302
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$5;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->access$400(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
