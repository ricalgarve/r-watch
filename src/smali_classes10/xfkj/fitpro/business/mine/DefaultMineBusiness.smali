.class public Lxfkj/fitpro/business/mine/DefaultMineBusiness;
.super Ljava/lang/Object;
.source "DefaultMineBusiness.java"

# interfaces
.implements Lxfkj/fitpro/business/mine/IMineBusiness;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultMineBusiness"


# instance fields
.field protected fragment:Lxfkj/fitpro/fragment/MineFragment;

.field protected mineUI:Lxfkj/fitpro/ui/mine/IMineUI;


# direct methods
.method public static synthetic $r8$lambda$CUCJb16ZUTd2XNb4BTVxEkSKL1E(Lxfkj/fitpro/business/mine/DefaultMineBusiness;IFI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/business/mine/DefaultMineBusiness;->lambda$refreshSportStatistics$0(IFI)V

    return-void
.end method

.method public static synthetic $r8$lambda$qIU3Nyhk9Vnm3Ib1vwLiXgckh14(Lxfkj/fitpro/business/mine/DefaultMineBusiness;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/business/mine/DefaultMineBusiness;->lambda$refreshSportStatistics$1()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$refreshSportStatistics$0(IFI)V
    .locals 4

    .line 110
    iget-object v0, p0, Lxfkj/fitpro/business/mine/DefaultMineBusiness;->fragment:Lxfkj/fitpro/fragment/MineFragment;

    invoke-virtual {v0}, Lxfkj/fitpro/fragment/MineFragment;->isCreate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/business/mine/DefaultMineBusiness;->mineUI:Lxfkj/fitpro/ui/mine/IMineUI;

    if-eqz v0, :cond_1

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lxfkj/fitpro/ui/mine/IMineUI;->setWeekStepsText(Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lxfkj/fitpro/business/mine/DefaultMineBusiness;->mineUI:Lxfkj/fitpro/ui/mine/IMineUI;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p2, v2

    float-to-double v2, p2

    invoke-static {v2, v3}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertDist(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {p2, v2, v3}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(Ljava/lang/Number;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lxfkj/fitpro/ui/mine/IMineUI;->setWeekKmText(Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lxfkj/fitpro/business/mine/DefaultMineBusiness;->mineUI:Lxfkj/fitpro/ui/mine/IMineUI;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lxfkj/fitpro/ui/mine/IMineUI;->setBestStepsText(Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lxfkj/fitpro/business/mine/DefaultMineBusiness;->mineUI:Lxfkj/fitpro/ui/mine/IMineUI;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getDistanceUnit()I

    move-result p2

    sget p3, Lxfkj/fitpro/utils/Constant;->DISTANCE_UNIT_KM:I

    if-ne p2, p3, :cond_0

    const-string p2, "km"

    goto :goto_0

    :cond_0
    const-string p2, "mi"

    :goto_0
    invoke-interface {p1, p2}, Lxfkj/fitpro/ui/mine/IMineUI;->setKmText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$refreshSportStatistics$1()V
    .locals 11

    .line 74
    invoke-static {}, Lxfkj/fitpro/utils/MyTimeUtils;->getCurWeekFirtDay()Ljava/util/Date;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lxfkj/fitpro/utils/MyTimeUtils;->getCurWeekLastDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startDate:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DefaultMineBusiness"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "endDate:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-static {v0, v1}, Lxfkj/fitpro/db/DBHelper;->getSportsDetailsByDateDuration(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    move v5, v2

    move-object v6, v4

    move v2, v1

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxfkj/fitpro/model/SportDetailsModel;

    .line 83
    invoke-virtual {v7}, Lxfkj/fitpro/model/SportDetailsModel;->getStep()I

    move-result v8

    add-int/2addr v1, v8

    .line 84
    invoke-virtual {v7}, Lxfkj/fitpro/model/SportDetailsModel;->getDistance()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v5, v8

    if-nez v6, :cond_1

    .line 87
    invoke-virtual {v7}, Lxfkj/fitpro/model/SportDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v6

    .line 89
    :cond_1
    invoke-virtual {v7}, Lxfkj/fitpro/model/SportDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v8

    invoke-static {v6, v8}, Lxfkj/fitpro/utils/MyTimeUtils;->isThesameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 90
    invoke-virtual {v7}, Lxfkj/fitpro/model/SportDetailsModel;->getStep()I

    move-result v8

    add-int/2addr v4, v8

    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "the same date:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lxfkj/fitpro/model/SportDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v7

    invoke-static {v7}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "the same steps:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 94
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "one day date:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lxfkj/fitpro/model/SportDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v8

    invoke-static {v8}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "one day steps:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-virtual {v7}, Lxfkj/fitpro/model/SportDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v4

    .line 98
    invoke-virtual {v7}, Lxfkj/fitpro/model/SportDetailsModel;->getStep()I

    move-result v6

    move v10, v6

    move-object v6, v4

    move v4, v10

    :goto_1
    if-ge v2, v4, :cond_0

    move v2, v4

    goto/16 :goto_0

    :cond_3
    move v5, v2

    move v2, v1

    .line 108
    :cond_4
    iget-object v0, p0, Lxfkj/fitpro/business/mine/DefaultMineBusiness;->fragment:Lxfkj/fitpro/fragment/MineFragment;

    invoke-virtual {v0}, Lxfkj/fitpro/fragment/MineFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxfkj/fitpro/business/mine/DefaultMineBusiness;->fragment:Lxfkj/fitpro/fragment/MineFragment;

    invoke-virtual {v0}, Lxfkj/fitpro/fragment/MineFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, p0, Lxfkj/fitpro/business/mine/DefaultMineBusiness;->fragment:Lxfkj/fitpro/fragment/MineFragment;

    invoke-virtual {v0}, Lxfkj/fitpro/fragment/MineFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v3, Lxfkj/fitpro/business/mine/DefaultMineBusiness$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, v5, v2}, Lxfkj/fitpro/business/mine/DefaultMineBusiness$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/business/mine/DefaultMineBusiness;IFI)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public checkShowInstructions()V
    .locals 2

    .line 123
    iget-object v0, p0, Lxfkj/fitpro/business/mine/DefaultMineBusiness;->mineUI:Lxfkj/fitpro/ui/mine/IMineUI;

    if-nez v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {v0}, Lxfkj/fitpro/ui/mine/IMineUI;->getTvAppInstructions()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isShowInstructions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lxfkj/fitpro/utils/Constant;->BleState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultMineBusiness"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    if-lez v0, :cond_1

    .line 128
    iget-object v0, p0, Lxfkj/fitpro/business/mine/DefaultMineBusiness;->mineUI:Lxfkj/fitpro/ui/mine/IMineUI;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/mine/IMineUI;->setAppInstructionsVisibility(I)V

    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/business/mine/DefaultMineBusiness;->mineUI:Lxfkj/fitpro/ui/mine/IMineUI;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/mine/IMineUI;->setAppInstructionsVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public init(Lxfkj/fitpro/fragment/MineFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lxfkj/fitpro/business/mine/DefaultMineBusiness;->fragment:Lxfkj/fitpro/fragment/MineFragment;

    return-void
.end method

.method public refreshSportStatistics()V
    .locals 2

    .line 68
    iget-object v0, p0, Lxfkj/fitpro/business/mine/DefaultMineBusiness;->fragment:Lxfkj/fitpro/fragment/MineFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/business/mine/DefaultMineBusiness;->mineUI:Lxfkj/fitpro/ui/mine/IMineUI;

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lxfkj/fitpro/business/mine/DefaultMineBusiness$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/business/mine/DefaultMineBusiness$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/business/mine/DefaultMineBusiness;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 118
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public refreshUserInfo()V
    .locals 4

    .line 47
    iget-object v0, p0, Lxfkj/fitpro/business/mine/DefaultMineBusiness;->fragment:Lxfkj/fitpro/fragment/MineFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/business/mine/DefaultMineBusiness;->mineUI:Lxfkj/fitpro/ui/mine/IMineUI;

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->clearCache()V

    .line 51
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v1, p0, Lxfkj/fitpro/business/mine/DefaultMineBusiness;->mineUI:Lxfkj/fitpro/ui/mine/IMineUI;

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lxfkj/fitpro/ui/mine/IMineUI;->setUserAvatar(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lxfkj/fitpro/business/mine/DefaultMineBusiness;->mineUI:Lxfkj/fitpro/ui/mine/IMineUI;

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ID: %1$d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lxfkj/fitpro/ui/mine/IMineUI;->setUserIdText(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lxfkj/fitpro/business/mine/DefaultMineBusiness;->mineUI:Lxfkj/fitpro/ui/mine/IMineUI;

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lxfkj/fitpro/ui/mine/IMineUI;->setUserNameText(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lxfkj/fitpro/business/mine/DefaultMineBusiness;->mineUI:Lxfkj/fitpro/ui/mine/IMineUI;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/mine/IMineUI;->setModifyPwdVisibility(I)V

    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/business/mine/DefaultMineBusiness;->mineUI:Lxfkj/fitpro/ui/mine/IMineUI;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/mine/IMineUI;->setModifyPwdVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setUI(Lxfkj/fitpro/ui/mine/IMineUI;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lxfkj/fitpro/business/mine/DefaultMineBusiness;->mineUI:Lxfkj/fitpro/ui/mine/IMineUI;

    return-void
.end method
