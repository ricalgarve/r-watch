.class Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;
.super Ljava/lang/Object;
.source "HomeBaseFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/fragment/base/HomeBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;


# direct methods
.method public static synthetic $r8$lambda$6Lif3wZRe5Cz2InlgZEGKss6cOI(Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->lambda$handleMessage$0()V

    return-void
.end method

.method constructor <init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$handleMessage$0()V
    .locals 1

    .line 128
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    iget-object v0, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeBusiness:Lxfkj/fitpro/business/home/IHomeBusiness;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    iget-object v0, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeBusiness:Lxfkj/fitpro/business/home/IHomeBusiness;

    invoke-interface {v0}, Lxfkj/fitpro/business/home/IHomeBusiness;->processSpoData()V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 91
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Datas"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 92
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_7

    const/4 v2, 0x6

    if-eq v1, v2, :cond_6

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_5

    const/16 v0, 0x20

    if-eq v1, v0, :cond_4

    const/16 v0, 0x33

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x43

    if-eq v1, v0, :cond_1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_5

    goto/16 :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    iget-object p1, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeBusiness:Lxfkj/fitpro/business/home/IHomeBusiness;

    if-eqz p1, :cond_9

    .line 137
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    iget-object p1, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeBusiness:Lxfkj/fitpro/business/home/IHomeBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/home/IHomeBusiness;->processHeartData()V

    goto/16 :goto_0

    .line 121
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    iget-object p1, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeBusiness:Lxfkj/fitpro/business/home/IHomeBusiness;

    if-eqz p1, :cond_9

    .line 123
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 124
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    iget-object p1, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeBusiness:Lxfkj/fitpro/business/home/IHomeBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/home/IHomeBusiness;->processSpoData()V

    goto/16 :goto_0

    .line 127
    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 116
    :cond_3
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    iget-object p1, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeBusiness:Lxfkj/fitpro/business/home/IHomeBusiness;

    if-eqz p1, :cond_9

    .line 117
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    iget-object p1, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeBusiness:Lxfkj/fitpro/business/home/IHomeBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/home/IHomeBusiness;->processBloodData()V

    goto/16 :goto_0

    .line 150
    :cond_4
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    iget-object p1, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeBusiness:Lxfkj/fitpro/business/home/IHomeBusiness;

    if-eqz p1, :cond_9

    .line 151
    const-string p1, "updateSportData triggered by what32 (device target steps)"

    invoke-static {p1}, Lxfkj/fitpro/utils/SaveLog2LocalUtils;->writeStepGoalLog(Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    iget-object p1, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeBusiness:Lxfkj/fitpro/business/home/IHomeBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/home/IHomeBusiness;->updateSportData()V

    goto/16 :goto_0

    .line 144
    :cond_5
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    iget-object v0, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeBusiness:Lxfkj/fitpro/business/home/IHomeBusiness;

    if-eqz v0, :cond_9

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateSportData triggered by what"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/SaveLog2LocalUtils;->writeStepGoalLog(Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    iget-object p1, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeBusiness:Lxfkj/fitpro/business/home/IHomeBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/home/IHomeBusiness;->updateSportData()V

    goto :goto_0

    .line 111
    :cond_6
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    iget-object p1, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeBusiness:Lxfkj/fitpro/business/home/IHomeBusiness;

    if-eqz p1, :cond_9

    .line 112
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    iget-object p1, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeBusiness:Lxfkj/fitpro/business/home/IHomeBusiness;

    const-string v1, "temps"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lxfkj/fitpro/business/home/IHomeBusiness;->processTempData(F)V

    goto :goto_0

    .line 94
    :cond_7
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    invoke-static {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->-$$Nest$fgetisRunAnim(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f13068e

    .line 95
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 96
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    invoke-static {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->-$$Nest$fgetmRotateAnimation(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 97
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    invoke-static {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->-$$Nest$fgetmRotateAnimation(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 99
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    iget-object p1, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    iget-object p1, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {p1}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgbtnRefresh()Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 100
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    iget-object p1, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {p1}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgbtnRefresh()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 105
    :cond_8
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    iget-object p1, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeBusiness:Lxfkj/fitpro/business/home/IHomeBusiness;

    if-eqz p1, :cond_9

    .line 106
    const-string p1, "updateSportData triggered by what5"

    invoke-static {p1}, Lxfkj/fitpro/utils/SaveLog2LocalUtils;->writeStepGoalLog(Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    iget-object p1, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeBusiness:Lxfkj/fitpro/business/home/IHomeBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/home/IHomeBusiness;->updateSportData()V

    :cond_9
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
