.class public Lxfkj/fitpro/fragment/sport/preview/WalkFragment;
.super Lxfkj/fitpro/base/NewBaseFragment;
.source "WalkFragment.java"

# interfaces
.implements Lxfkj/fitpro/fragment/sport/preview/PreviewDataContrl;


# instance fields
.field mImgWeather:Landroid/widget/ImageView;

.field mRlWeather:Landroid/widget/LinearLayout;

.field mTemp:Landroid/widget/TextView;

.field mTvSportTitle:Landroid/widget/TextView;

.field mTvTotalKm:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$9d405p_onE2ZIXA-NsETzF2LQK0(Lxfkj/fitpro/fragment/sport/preview/WalkFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CO0N06wz-5HOOcckJjM5gyJKIJY(Lxfkj/fitpro/fragment/sport/preview/WalkFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->lambda$initListener$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Oy09sG4r62fN4hsmKGiYHP1ZifA(Lxfkj/fitpro/fragment/sport/preview/WalkFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->onMTvTotalKmClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->onMTvTotalKmClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$2(Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->onMTvTotalKmClicked()V

    return-void
.end method

.method public static newInstance()Lxfkj/fitpro/base/NewBaseFragment;
    .locals 1

    .line 28
    new-instance v0, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;

    invoke-direct {v0}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;-><init>()V

    return-object v0
.end method

.method private showTotalKm()V
    .locals 3

    .line 88
    iget-object v0, p0, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->mTvTotalKm:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->getTotalKm()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showWeather(Lxfkj/fitpro/model/sever/reponse/WeatherResponse;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WeatherResponse;->getCond_code()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "https://cdn.heweather.com/cond_icon/%1$s.png"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f100115

    iget-object v3, p0, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->mImgWeather:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 68
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WeatherResponse;->getTmp()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%1$s\u00b0"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->mTemp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d03a1

    return v0
.end method

.method public getTotalKm()F
    .locals 5

    const/4 v0, 0x1

    .line 76
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->getAllSportRecordForMode(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/model/motion/PathRecord;

    int-to-double v3, v1

    .line 80
    invoke-virtual {v2}, Lxfkj/fitpro/model/motion/PathRecord;->getDistance()D

    move-result-wide v1

    add-double/2addr v3, v1

    double-to-int v1, v3

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 82
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertDist(D)D

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(DI)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getTodayWeather()Lxfkj/fitpro/model/sever/reponse/WeatherResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->showWeather(Lxfkj/fitpro/model/sever/reponse/WeatherResponse;)V

    .line 37
    invoke-direct {p0}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->showTotalKm()V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 43
    iget-object v0, p0, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->mTvTotalKm:Landroid/widget/TextView;

    new-instance v1, Lxfkj/fitpro/fragment/sport/preview/WalkFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/fragment/sport/preview/WalkFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->mTvSportTitle:Landroid/widget/TextView;

    new-instance v1, Lxfkj/fitpro/fragment/sport/preview/WalkFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/fragment/sport/preview/WalkFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a079f

    .line 47
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/sport/preview/WalkFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/fragment/sport/preview/WalkFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 104
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseFragment;->initViews()V

    const v0, 0x7f0a0c1b

    .line 106
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->mTvTotalKm:Landroid/widget/TextView;

    const v0, 0x7f0a0bfc

    .line 107
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->mTvSportTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0370

    .line 108
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->mImgWeather:Landroid/widget/ImageView;

    const v0, 0x7f0a0a29

    .line 109
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->mTemp:Landroid/widget/TextView;

    const v0, 0x7f0a07ab

    .line 110
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->mRlWeather:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onMTvTotalKmClicked()V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/fragment/SportFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/fragment/SportFragment;->startHistoryPage(I)V

    return-void
.end method

.method public onMessageEvent(Ljava/lang/Object;)V
    .locals 1

    .line 95
    instance-of v0, p1, Lxfkj/fitpro/event/SportUpdateEvent;

    if-eqz v0, :cond_0

    .line 96
    check-cast p1, Lxfkj/fitpro/event/SportUpdateEvent;

    invoke-virtual {p1}, Lxfkj/fitpro/event/SportUpdateEvent;->getMode()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 97
    invoke-direct {p0}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->showTotalKm()V

    :cond_0
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Lxfkj/fitpro/base/NewBaseFragment;->setData(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->isCreate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    instance-of v0, p1, Lxfkj/fitpro/model/sever/reponse/WeatherResponse;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/WeatherResponse;

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->showWeather(Lxfkj/fitpro/model/sever/reponse/WeatherResponse;)V

    :cond_0
    return-void
.end method
