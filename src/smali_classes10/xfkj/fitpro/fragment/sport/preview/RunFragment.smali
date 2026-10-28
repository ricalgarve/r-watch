.class public Lxfkj/fitpro/fragment/sport/preview/RunFragment;
.super Lxfkj/fitpro/base/NewBaseFragment;
.source "RunFragment.java"

# interfaces
.implements Lxfkj/fitpro/fragment/sport/preview/PreviewDataContrl;


# instance fields
.field mImgWeather:Landroid/widget/ImageView;

.field mRlWeather:Landroid/widget/LinearLayout;

.field mTemp:Landroid/widget/TextView;

.field mTvSportTitle:Landroid/widget/TextView;

.field mTvTotalKm:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$c6VPKcslDC88M5Hjywa9DQ9_8W4(Lxfkj/fitpro/fragment/sport/preview/RunFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oAQRZXOdk2o72Mztfx8aJrPixe0(Lxfkj/fitpro/fragment/sport/preview/RunFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uh_USBAzNm2jQBmyLUaA3mrGRK4(Lxfkj/fitpro/fragment/sport/preview/RunFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->lambda$initListener$2(Landroid/view/View;)V

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
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->onMTvTotalKmClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->onMTvTotalKmClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$2(Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->onMTvTotalKmClicked()V

    return-void
.end method

.method public static newInstance()Lxfkj/fitpro/base/NewBaseFragment;
    .locals 1

    .line 28
    new-instance v0, Lxfkj/fitpro/fragment/sport/preview/RunFragment;

    invoke-direct {v0}, Lxfkj/fitpro/fragment/sport/preview/RunFragment;-><init>()V

    return-object v0
.end method

.method private showTotalKm()V
    .locals 3

    .line 99
    iget-object v0, p0, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->mTvTotalKm:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->getTotalKm()F

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
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->isDetached()Z

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
    iget-object v1, p0, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f100115

    iget-object v3, p0, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->mImgWeather:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->mTemp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d03a0

    return v0
.end method

.method public getTotalKm()F
    .locals 6

    const/4 v0, 0x2

    .line 79
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->getAllSportRecordForMode(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/model/motion/PathRecord;

    int-to-double v4, v2

    .line 83
    invoke-virtual {v3}, Lxfkj/fitpro/model/motion/PathRecord;->getDistance()D

    move-result-wide v2

    add-double/2addr v4, v2

    double-to-int v2, v4

    goto :goto_0

    :cond_0
    int-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    .line 85
    invoke-static {v1, v2}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertDist(D)D

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(DI)D

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

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->showWeather(Lxfkj/fitpro/model/sever/reponse/WeatherResponse;)V

    .line 37
    invoke-direct {p0}, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->showTotalKm()V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 43
    iget-object v0, p0, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->mTvTotalKm:Landroid/widget/TextView;

    new-instance v1, Lxfkj/fitpro/fragment/sport/preview/RunFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/sport/preview/RunFragment$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/fragment/sport/preview/RunFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->mTvSportTitle:Landroid/widget/TextView;

    new-instance v1, Lxfkj/fitpro/fragment/sport/preview/RunFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/sport/preview/RunFragment$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/fragment/sport/preview/RunFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a079f

    .line 47
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/sport/preview/RunFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/sport/preview/RunFragment$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/fragment/sport/preview/RunFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 104
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseFragment;->initViews()V

    const v0, 0x7f0a0c1b

    .line 106
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->mTvTotalKm:Landroid/widget/TextView;

    const v0, 0x7f0a0bfc

    .line 107
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->mTvSportTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0370

    .line 108
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->mImgWeather:Landroid/widget/ImageView;

    const v0, 0x7f0a0a29

    .line 109
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->mTemp:Landroid/widget/TextView;

    const v0, 0x7f0a07ab

    .line 110
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->mRlWeather:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onMTvTotalKmClicked()V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/fragment/SportFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lxfkj/fitpro/fragment/SportFragment;->startHistoryPage(I)V

    return-void
.end method

.method public onMessageEvent(Ljava/lang/Object;)V
    .locals 1

    .line 92
    instance-of v0, p1, Lxfkj/fitpro/event/SportUpdateEvent;

    if-eqz v0, :cond_0

    .line 93
    check-cast p1, Lxfkj/fitpro/event/SportUpdateEvent;

    invoke-virtual {p1}, Lxfkj/fitpro/event/SportUpdateEvent;->getMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 94
    invoke-direct {p0}, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->showTotalKm()V

    :cond_0
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Lxfkj/fitpro/base/NewBaseFragment;->setData(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->isCreate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    instance-of v0, p1, Lxfkj/fitpro/model/sever/reponse/WeatherResponse;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/WeatherResponse;

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->showWeather(Lxfkj/fitpro/model/sever/reponse/WeatherResponse;)V

    :cond_0
    return-void
.end method
