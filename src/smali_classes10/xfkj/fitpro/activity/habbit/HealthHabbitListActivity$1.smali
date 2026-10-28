.class Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$1;
.super Ljava/lang/Object;
.source "HealthHabbitListActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->httpLoadHabbitList()V
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
        "Ljava/util/List<",
        "Lxfkj/fitpro/model/UserHabbitModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$1;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 92
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$1;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->access$200(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f130513

    .line 87
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 88
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$1;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/UserHabbitModel;",
            ">;>;)V"
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$1;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;

    iget-object v0, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mAdapter:Lxfkj/fitpro/adapter/HabbitListAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/HabbitListAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$1;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;

    iget-object v0, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mAdapter:Lxfkj/fitpro/adapter/HabbitListAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/HabbitListAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$1;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;

    iget-object v0, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mHabbitList:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$1;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;

    iget-object v1, v1, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mAdapter:Lxfkj/fitpro/adapter/HabbitListAdapter;

    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$1;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;

    iget-object v0, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mAdapter:Lxfkj/fitpro/adapter/HabbitListAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/HabbitListAdapter;->notifyDataSetChanged()V

    .line 77
    invoke-static {p1}, Lxfkj/fitpro/db/DBHelper;->saveHealthHabbitList(Ljava/util/List;)V

    :cond_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;)V

    .line 81
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$1;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->access$100(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 65
    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$1;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->access$000(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1303dd

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;I)V

    return-void
.end method
