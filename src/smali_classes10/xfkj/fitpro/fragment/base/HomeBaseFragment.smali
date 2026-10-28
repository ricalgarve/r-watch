.class public Lxfkj/fitpro/fragment/base/HomeBaseFragment;
.super Lxfkj/fitpro/fragment/base/TabBaseFragment;
.source "HomeBaseFragment.java"


# instance fields
.field private handler:Landroid/os/Handler;

.field protected homeBusiness:Lxfkj/fitpro/business/home/IHomeBusiness;

.field protected homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

.field private isRunAnim:Z

.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field private mRotateAnimation:Landroid/view/animation/Animation;


# direct methods
.method public static synthetic $r8$lambda$CTAdonfDHfNXn2sccIFletovk70(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->lambda$showSpoUI$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetisRunAnim(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->isRunAnim:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRotateAnimation(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mRotateAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisRunAnim(Lxfkj/fitpro/fragment/base/HomeBaseFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->isRunAnim:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 80
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;-><init>()V

    .line 88
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;-><init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->handler:Landroid/os/Handler;

    return-void
.end method

.method private synthetic lambda$showSpoUI$0()V
    .locals 1

    .line 473
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->isCreate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showSpoUI()V

    :cond_0
    return-void
.end method

.method public static newInstance()Lxfkj/fitpro/base/NewBaseFragment;
    .locals 1

    .line 164
    new-instance v0, Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-direct {v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;-><init>()V

    return-object v0
.end method

.method private refreshData(Landroid/view/View;)V
    .locals 2

    .line 539
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeBusiness:Lxfkj/fitpro/business/home/IHomeBusiness;

    if-eqz v0, :cond_0

    .line 540
    invoke-interface {v0}, Lxfkj/fitpro/business/home/IHomeBusiness;->updateSportData()V

    .line 542
    :cond_0
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 543
    iget-boolean v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->isRunAnim:Z

    if-nez v0, :cond_1

    .line 544
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mRotateAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 545
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSportKeyDayGet(Z)[B

    move-result-object v0

    const-string v1, "app\u8bf7\u6c42\u83b7\u53d6\u5929\u603b\u7ed3\u5b9e\u65f6\u6570\u636e"

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    const/4 p1, 0x0

    .line 547
    invoke-static {p1}, Lxfkj/fitpro/utils/WeatherProxy;->getWeatherFromNetwork(Z)V

    :cond_1
    return-void

    :cond_2
    const p1, 0x7f130ace

    .line 550
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method private showBlood()V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 347
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 350
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLastMeasureBlood()Lxfkj/fitpro/model/MeasureBloodModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 352
    iget-object v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v2}, Lxfkj/fitpro/ui/home/IHomeUI;->getTvBlood()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 353
    iget-object v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v2}, Lxfkj/fitpro/ui/home/IHomeUI;->getTvBlood()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureBloodModel;->getHBlood()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureBloodModel;->getLBlood()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    :cond_1
    invoke-static {v0}, Lxfkj/fitpro/utils/BloodPressureTools;->getBloodPresureLevel(Lxfkj/fitpro/model/MeasureBloodModel;)I

    move-result v0

    .line 356
    iget-object v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v2}, Lxfkj/fitpro/ui/home/IHomeUI;->getTvBloodStatus()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_4

    if-ne v0, v1, :cond_2

    .line 358
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getTvBloodStatus()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f130015

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 360
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getTvBloodStatus()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f130016

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 364
    :cond_3
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getTvBloodStatus()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 365
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getTvBloodStatus()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f130014

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 368
    :cond_4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 369
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 370
    invoke-static {v3}, Lxfkj/fitpro/db/DBHelper;->getMeasureOfBlood(I)Ljava/util/List;

    move-result-object v3

    .line 371
    invoke-static {v3}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-nez v4, :cond_8

    .line 372
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 373
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    :goto_1
    if-ltz v7, :cond_5

    .line 374
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/MeasureBloodModel;

    .line 375
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_5
    move v1, v6

    .line 377
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 378
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/model/MeasureBloodModel;

    .line 379
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v8, v1

    invoke-virtual {v3}, Lxfkj/fitpro/model/MeasureBloodModel;->getHBlood()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v7, v8, v9}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 380
    new-instance v9, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v3}, Lxfkj/fitpro/model/MeasureBloodModel;->getLBlood()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v9, v8, v10}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 381
    invoke-virtual {v3}, Lxfkj/fitpro/model/MeasureBloodModel;->getDate()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/github/mikephil/charting/data/Entry;->setData(Ljava/lang/Object;)V

    .line 382
    invoke-virtual {v3}, Lxfkj/fitpro/model/MeasureBloodModel;->getDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/github/mikephil/charting/data/Entry;->setData(Ljava/lang/Object;)V

    .line 383
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 386
    :cond_6
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v1}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgDefBld()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 387
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v1}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgDefBld()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    :cond_7
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v1}, Lxfkj/fitpro/ui/home/IHomeUI;->getLineChart3()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 390
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v1}, Lxfkj/fitpro/ui/home/IHomeUI;->getLineChart3()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/charts/LineChart;->setVisibility(I)V

    goto :goto_3

    .line 393
    :cond_8
    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 394
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v7, v3, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 395
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v1}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgDefBld()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 398
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v1}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgDefBld()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    :cond_9
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v1}, Lxfkj/fitpro/ui/home/IHomeUI;->getLineChart3()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 401
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v1}, Lxfkj/fitpro/ui/home/IHomeUI;->getLineChart3()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/charts/LineChart;->setVisibility(I)V

    .line 404
    :cond_a
    :goto_3
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v1}, Lxfkj/fitpro/ui/home/IHomeUI;->getLineChart3()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 405
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v1}, Lxfkj/fitpro/ui/home/IHomeUI;->getLineChart3()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lxfkj/fitpro/utils/ChartViewUtils;->setBloodChartData(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;Ljava/util/List;)V

    :cond_b
    :goto_4
    return-void
.end method

.method private showHeart()V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 289
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x7

    .line 294
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->getMeasureOfHeart(I)Ljava/util/List;

    move-result-object v1

    .line 295
    invoke-static {v1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_6

    .line 297
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/model/MeasureHeartModel;

    invoke-virtual {v2}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v2

    .line 298
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxfkj/fitpro/model/MeasureHeartModel;

    invoke-virtual {v5}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v5

    .line 299
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxfkj/fitpro/model/MeasureHeartModel;

    .line 300
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxfkj/fitpro/model/MeasureHeartModel;

    .line 301
    invoke-virtual {v8}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v9

    if-le v2, v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v2

    .line 302
    :goto_1
    invoke-virtual {v8}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v9

    if-ge v5, v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v5

    goto :goto_0

    .line 304
    :cond_3
    iget-object v7, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v7}, Lxfkj/fitpro/ui/home/IHomeUI;->getTvHeart2()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 305
    iget-object v7, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v7}, Lxfkj/fitpro/ui/home/IHomeUI;->getTvHeart2()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v6}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :cond_4
    iget-object v6, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v6}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgDefHr()Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 308
    iget-object v6, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v6}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgDefHr()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    :cond_5
    iget-object v3, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v3}, Lxfkj/fitpro/ui/home/IHomeUI;->getLineChart2()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 311
    iget-object v3, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v3}, Lxfkj/fitpro/ui/home/IHomeUI;->getLineChart2()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/charts/LineChart;->setVisibility(I)V

    goto :goto_2

    .line 314
    :cond_6
    iget-object v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v2}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgDefHr()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 315
    iget-object v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v2}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgDefHr()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    :cond_7
    iget-object v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v2}, Lxfkj/fitpro/ui/home/IHomeUI;->getLineChart2()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 318
    iget-object v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v2}, Lxfkj/fitpro/ui/home/IHomeUI;->getLineChart2()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/charts/LineChart;->setVisibility(I)V

    :cond_8
    move v2, v4

    move v5, v2

    .line 322
    :cond_9
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v6, v4

    :goto_3
    if-ge v6, v0, :cond_b

    .line 325
    invoke-static {v1}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 326
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxfkj/fitpro/model/MeasureHeartModel;

    .line 327
    invoke-virtual {v7}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v7

    goto :goto_4

    :cond_a
    move v7, v4

    .line 329
    :goto_4
    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v9, v6

    int-to-float v7, v7

    invoke-direct {v8, v9, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 331
    :cond_b
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getLineChart2()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 332
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getLineChart2()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object v0

    invoke-static {v0, v3}, Lxfkj/fitpro/utils/ChartViewUtils;->setHeartRateLineChartData(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V

    .line 334
    :cond_c
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getTvHeartMax2()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_d

    .line 335
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getTvHeartMax2()Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1302d6

    invoke-virtual {p0, v3, v2}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    :cond_d
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getTvHeartMin2()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 338
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getTvHeartMin2()Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1302d7

    invoke-virtual {p0, v2, v1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_5
    return-void
.end method

.method private showOrHideHeartBloodSpo()V
    .locals 6

    .line 618
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    if-nez v0, :cond_0

    goto :goto_3

    .line 620
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isHiWatchPlusLayout()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 621
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportHeartRateBloodSPO()[B

    move-result-object v0

    .line 622
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v1}, Lxfkj/fitpro/ui/home/IHomeUI;->getCardViewHeart2()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 623
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v1}, Lxfkj/fitpro/ui/home/IHomeUI;->getCardViewHeart2()Landroid/view/View;

    move-result-object v1

    aget-byte v5, v0, v4

    if-ne v5, v3, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 625
    :cond_2
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v1}, Lxfkj/fitpro/ui/home/IHomeUI;->getCardViewBlood()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 626
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v1}, Lxfkj/fitpro/ui/home/IHomeUI;->getCardViewBlood()Landroid/view/View;

    move-result-object v1

    aget-byte v5, v0, v3

    if-ne v5, v3, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 628
    :cond_4
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v1}, Lxfkj/fitpro/ui/home/IHomeUI;->getCardViewSpo2()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 629
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v1}, Lxfkj/fitpro/ui/home/IHomeUI;->getCardViewSpo2()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x2

    aget-byte v0, v0, v5

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void

    .line 632
    :cond_7
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showOrHideHeartRateView()V

    return-void
.end method

.method private showOrHideHeartRateView()V
    .locals 3

    .line 674
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    if-nez v0, :cond_0

    goto :goto_1

    .line 676
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSurpportHeart()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportBlood()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportSpo()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 677
    :goto_0
    iget-object v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v2}, Lxfkj/fitpro/ui/home/IHomeUI;->getCardViewHeart()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 678
    iget-object v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v2}, Lxfkj/fitpro/ui/home/IHomeUI;->getCardViewHeart()Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private showOrHideHrEl()V
    .locals 4

    .line 683
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    if-nez v0, :cond_0

    goto :goto_0

    .line 685
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportHREL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 686
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getCardXinDian()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 687
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getCardXinDian()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 689
    :cond_1
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getTodayRecentData()Lxfkj/fitpro/model/ECGRecordModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 690
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v1}, Lxfkj/fitpro/ui/home/IHomeUI;->getTvLastHrEl()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 691
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v1}, Lxfkj/fitpro/ui/home/IHomeUI;->getTvLastHrEl()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxfkj/fitpro/model/ECGRecordModel;->getHeartRate()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 694
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getCardXinDian()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 695
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getCardXinDian()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private showOrHideSleepView()V
    .locals 2

    .line 664
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    if-nez v0, :cond_0

    goto :goto_1

    .line 666
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSurpportSleep()Z

    move-result v0

    .line 667
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v1}, Lxfkj/fitpro/ui/home/IHomeUI;->getCardViewSleep()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 668
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v1}, Lxfkj/fitpro/ui/home/IHomeUI;->getCardViewSleep()Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private showOrHideTempView()V
    .locals 5

    .line 215
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 217
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportTemp()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 218
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getCardviewTemp()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getCardviewTemp()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/16 v0, 0xa

    .line 221
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->getLastNTempModelOfDesc(I)Ljava/util/List;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 224
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_2

    .line 226
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfkj/fitpro/model/TempModel;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 228
    :cond_2
    iget-object v3, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v3}, Lxfkj/fitpro/ui/home/IHomeUI;->getTemplineChart()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 229
    iget-object v3, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v3}, Lxfkj/fitpro/ui/home/IHomeUI;->getTemplineChart()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object v3

    invoke-static {v3, v2}, Lxfkj/fitpro/utils/ChartViewUtils;->setTempLineChartData(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V

    .line 232
    :cond_3
    iget-object v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeBusiness:Lxfkj/fitpro/business/home/IHomeBusiness;

    if-eqz v2, :cond_6

    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/TempModel;

    invoke-virtual {v0}, Lxfkj/fitpro/model/TempModel;->getTmp()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-interface {v2, v0}, Lxfkj/fitpro/business/home/IHomeBusiness;->processTempData(F)V

    return-void

    .line 236
    :cond_4
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v1}, Lxfkj/fitpro/ui/home/IHomeUI;->getTemplineChart()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 237
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v1}, Lxfkj/fitpro/ui/home/IHomeUI;->getTemplineChart()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object v1

    invoke-static {v1, v0}, Lxfkj/fitpro/utils/ChartViewUtils;->setTempLineChartData(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V

    return-void

    .line 241
    :cond_5
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getCardviewTemp()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 242
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getCardviewTemp()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private showOrHideView()V
    .locals 1

    .line 652
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showOrHideHrEl()V

    .line 653
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showOrHideTempView()V

    .line 654
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showOrHideHeartBloodSpo()V

    .line 655
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showOrHideSleepView()V

    .line 657
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeBusiness:Lxfkj/fitpro/business/home/IHomeBusiness;

    if-eqz v0, :cond_0

    .line 658
    invoke-interface {v0}, Lxfkj/fitpro/business/home/IHomeBusiness;->refreshHealthCards()V

    :cond_0
    return-void
.end method

.method private showSpoUI()V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 414
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 416
    :cond_0
    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getCardViewSpo2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getCardViewSpo2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 420
    :cond_1
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLastMeasureSpo()Lxfkj/fitpro/model/MeasureSpoModel;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 423
    iget-object v3, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v3}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgSpoArrow()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 424
    iget-object v3, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v3}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgSpoArrow()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    :cond_2
    iget-object v3, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v3}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgSpoBar()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 427
    iget-object v3, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v3}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgSpoBar()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 429
    :cond_3
    iget-object v3, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v3}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgDefSpo()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 430
    iget-object v3, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v3}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgDefSpo()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    :cond_4
    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureSpoModel;->getSpo()I

    move-result v1

    .line 433
    iget-object v3, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v3}, Lxfkj/fitpro/ui/home/IHomeUI;->getTvSpo()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 434
    iget-object v3, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v3}, Lxfkj/fitpro/ui/home/IHomeUI;->getTvSpo()Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureSpoModel;->getSpo()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    :cond_5
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getTvSpoStatus()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v0, 0x5a

    if-ge v1, v0, :cond_6

    .line 438
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getTvSpoStatus()Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x7f130013

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_6
    if-le v1, v0, :cond_7

    const/16 v0, 0x5e

    if-ge v1, v0, :cond_7

    .line 440
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getTvSpoStatus()Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x7f130012

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 442
    :cond_7
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getTvSpoStatus()Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x7f130015

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    :goto_0
    const/16 v0, 0x46

    if-ge v1, v0, :cond_9

    move v1, v0

    :cond_9
    const/16 v0, 0x64

    if-le v1, v0, :cond_a

    move v1, v0

    .line 449
    :cond_a
    iget-object v3, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v3}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgSpoBar()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 450
    iget-object v3, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v3}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgSpoBar()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    goto :goto_1

    :cond_b
    move v3, v2

    .line 452
    :goto_1
    iget-object v4, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v4}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgSpoArrow()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 453
    iget-object v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v2}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgSpoArrow()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    :cond_c
    const/4 v4, 0x0

    if-lez v3, :cond_e

    const/16 v5, 0x61

    if-le v1, v5, :cond_d

    const v0, 0x3f6eeeef

    int-to-float v1, v3

    mul-float/2addr v1, v0

    goto :goto_2

    :cond_d
    sub-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x1e

    int-to-float v0, v0

    const/high16 v1, 0x41f00000    # 30.0f

    div-float/2addr v0, v1

    int-to-float v1, v3

    mul-float/2addr v1, v0

    :goto_2
    move v9, v1

    goto :goto_3

    :cond_e
    move v9, v4

    .line 463
    :goto_3
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgSpoArrow()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_f

    cmpl-float v0, v9, v4

    if-lez v0, :cond_f

    .line 464
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 465
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v6, 0x7d0

    .line 466
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 467
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 468
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 469
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v1}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgSpoArrow()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_f
    if-eqz v3, :cond_10

    if-nez v2, :cond_15

    .line 472
    :cond_10
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/fragment/base/HomeBaseFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 479
    :cond_11
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getTvSpoStatus()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 480
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getTvSpoStatus()Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x7f130014

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 482
    :cond_12
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgSpoArrow()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 483
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgSpoArrow()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 485
    :cond_13
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgSpoBar()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 486
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgSpoBar()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 488
    :cond_14
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgDefSpo()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 489
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgDefSpo()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_15
    :goto_4
    return-void

    .line 417
    :cond_16
    :goto_5
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "mCardViewSpo not visity"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private showWatchThemeImg()V
    .locals 4

    .line 748
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 750
    :cond_0
    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgWatchTheme()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 754
    :cond_1
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getAdvStatus()Lxfkj/fitpro/model/sever/reponse/AdvStatus;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 756
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getWatchThemeInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 759
    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getScreenType()I

    move-result v1

    sget-object v2, Lxfkj/fitpro/eum/WatchThemShape;->CIRCLE:Lxfkj/fitpro/eum/WatchThemShape;

    invoke-virtual {v2}, Lxfkj/fitpro/eum/WatchThemShape;->getType()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 761
    invoke-static {}, Lxfkj/fitpro/utils/LanguageUtils;->isZh()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 762
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->getHome_dial_cn_1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 764
    :cond_2
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->getHome_dial_en_1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 768
    :cond_3
    invoke-static {}, Lxfkj/fitpro/utils/LanguageUtils;->isZh()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 769
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->getHome_dial_cn_0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 771
    :cond_4
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->getHome_dial_en_0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 776
    :cond_5
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v1}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgWatchTheme()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 777
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isHiWatchPlus()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 778
    invoke-static {}, Lxfkj/fitpro/utils/LanguageUtils;->isZh()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 779
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v2}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgWatchTheme()Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f0801cd

    invoke-static {v1, v0, v3, v2}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    return-void

    .line 781
    :cond_6
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v2}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgWatchTheme()Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f0801ce

    invoke-static {v1, v0, v3, v2}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    return-void

    .line 784
    :cond_7
    invoke-static {}, Lxfkj/fitpro/utils/LanguageUtils;->isZh()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 785
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v2}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgWatchTheme()Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f100074

    invoke-static {v1, v0, v3, v2}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    return-void

    .line 787
    :cond_8
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v2}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgWatchTheme()Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f100075

    invoke-static {v1, v0, v3, v2}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private updateViewData()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 279
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeBusiness:Lxfkj/fitpro/business/home/IHomeBusiness;

    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v0}, Lxfkj/fitpro/business/home/IHomeBusiness;->updateSportData()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected checkShowClockDial()V
    .locals 3

    .line 731
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    if-nez v0, :cond_0

    goto :goto_1

    .line 734
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isInnSportBands()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 736
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getCardViewWatchTheme()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 737
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkShowClockDial: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportClockDialSettings()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportClockDialSettings()Z

    move-result v0

    if-nez v0, :cond_2

    .line 741
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getCardViewWatchTheme()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 739
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getCardViewWatchTheme()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 743
    :goto_0
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showWatchThemeImg()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected createView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0186

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    .line 175
    invoke-static {}, Lxfkj/fitpro/business/BusinessFactory;->createHomeBusiness()Lxfkj/fitpro/business/home/IHomeBusiness;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeBusiness:Lxfkj/fitpro/business/home/IHomeBusiness;

    .line 176
    invoke-interface {v0, p0, p1}, Lxfkj/fitpro/business/home/IHomeBusiness;->init(Lxfkj/fitpro/fragment/base/HomeBaseFragment;Landroid/os/Bundle;)V

    .line 179
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeBusiness:Lxfkj/fitpro/business/home/IHomeBusiness;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {p1, v0}, Lxfkj/fitpro/business/home/IHomeBusiness;->setUI(Lxfkj/fitpro/ui/home/IHomeUI;)V

    .line 184
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeBusiness:Lxfkj/fitpro/business/home/IHomeBusiness;

    if-eqz p1, :cond_1

    .line 185
    invoke-interface {p1}, Lxfkj/fitpro/business/home/IHomeBusiness;->initValues()V

    .line 188
    :cond_1
    new-instance p1, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->handler:Landroid/os/Handler;

    invoke-direct {p1, v0, v1}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    .line 190
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f01000c

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mRotateAnimation:Landroid/view/animation/Animation;

    .line 192
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeBusiness:Lxfkj/fitpro/business/home/IHomeBusiness;

    if-eqz p1, :cond_2

    .line 193
    invoke-interface {p1}, Lxfkj/fitpro/business/home/IHomeBusiness;->calculateHealthScore()V

    .line 195
    :cond_2
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgbtnRefresh()Landroid/widget/ImageButton;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->refreshData(Landroid/view/View;)V

    return-void
.end method

.method public initImmersionBar()V
    .locals 5

    .line 702
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 704
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/Fragment;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v1

    const/4 v2, 0x1

    .line 706
    invoke-virtual {v1, v2}, Lcom/gyf/immersionbar/ImmersionBar;->keyboardEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v1

    .line 708
    invoke-virtual {v1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->fitsSystemWindows(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v1

    .line 710
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05000e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v2, v3}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v1

    const v2, 0x7f06004f

    .line 712
    invoke-virtual {v1, v2}, Lcom/gyf/immersionbar/ImmersionBar;->barColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v1

    .line 714
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f05002b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v1

    if-nez v0, :cond_0

    .line 718
    invoke-virtual {v1}, Lcom/gyf/immersionbar/ImmersionBar;->transparentStatusBar()Lcom/gyf/immersionbar/ImmersionBar;

    .line 721
    :cond_0
    invoke-virtual {v1}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 722
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->applyStatusBarColorIfNeeded(Landroid/app/Activity;I)V

    .line 723
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->reapply(Landroid/app/Activity;)V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 250
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mRotateAnimation:Landroid/view/animation/Animation;

    new-instance v1, Lxfkj/fitpro/fragment/base/HomeBaseFragment$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment$2;-><init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 267
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mInflate:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mInflate:Landroid/view/View;

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/home/IHomeUI;->setListeners(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected initViews()V
    .locals 2

    .line 200
    invoke-super {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->initViews()V

    .line 203
    invoke-static {p0}, Lxfkj/fitpro/ui/UIFactory;->createHomeUI(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)Lxfkj/fitpro/ui/home/IHomeUI;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mInflate:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mInflate:Landroid/view/View;

    invoke-interface {v0, p0, v1}, Lxfkj/fitpro/ui/home/IHomeUI;->initViews(Lxfkj/fitpro/fragment/base/HomeBaseFragment;Landroid/view/View;)V

    .line 211
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->checkShowClockDial()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 643
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 644
    invoke-virtual {p0, p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->createView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 517
    invoke-super {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 518
    iput-boolean v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->isRunAnim:Z

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 523
    invoke-super {p0, p1}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 524
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->homeBusiness:Lxfkj/fitpro/business/home/IHomeBusiness;

    if-eqz p1, :cond_0

    .line 525
    invoke-interface {p1}, Lxfkj/fitpro/business/home/IHomeBusiness;->updateSportData()V

    :cond_0
    return-void
.end method

.method public onMCardviewBloodClicked()V
    .locals 1

    .line 571
    const-class v0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMCardviewHealthClicked()V
    .locals 1

    .line 559
    const-class v0, Lxfkj/fitpro/activity/HealthReportActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMCardviewHealthHabitClicked()V
    .locals 1

    .line 590
    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isLoginTips()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    const-class v0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public onMCardviewHeart2Clicked()V
    .locals 1

    .line 567
    const-class v0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMCardviewHeartClicked()V
    .locals 1

    .line 563
    const-class v0, Lxfkj/fitpro/activity/MeasureActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMCardviewSleepClicked()V
    .locals 1

    .line 579
    const-class v0, Lxfkj/fitpro/activity/MoreSleepActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMCardviewSpoClicked()V
    .locals 1

    .line 575
    const-class v0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMCardviewSportClicked()V
    .locals 1

    .line 555
    const-class v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMCardviewXinDianClicked()V
    .locals 3

    .line 583
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 584
    const-string v1, "isTouch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 585
    const-string v1, "status"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 586
    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    return-void
.end method

.method public onMImgbtnRefreshClicked(Landroid/view/View;)V
    .locals 0

    .line 530
    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->refreshData(Landroid/view/View;)V

    return-void
.end method

.method public onMRlRankHeaderClicked()V
    .locals 1

    .line 596
    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isLoginTips()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    const-class v0, Lxfkj/fitpro/activity/RankActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public onMRlTargetContainerClicked()V
    .locals 3

    .line 602
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mContext:Landroid/content/Context;

    const-class v2, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 603
    const-string v1, "isShowTargetStep"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 604
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onMessageEvent(Ljava/lang/Object;)V
    .locals 1

    .line 609
    invoke-super {p0, p1}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->onMessageEvent(Ljava/lang/Object;)V

    .line 610
    instance-of v0, p1, Lxfkj/fitpro/event/HideItemEvent;

    if-eqz v0, :cond_0

    .line 611
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showOrHideView()V

    return-void

    .line 612
    :cond_0
    instance-of p1, p1, Lxfkj/fitpro/event/ClockDialInfoEvent;

    if-eqz p1, :cond_1

    .line 613
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showWatchThemeImg()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 511
    invoke-super {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->onPause()V

    .line 512
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 497
    invoke-super {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->onResume()V

    .line 498
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->updateViewData()V

    .line 499
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    .line 500
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showOrHideView()V

    .line 501
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showHeart()V

    .line 502
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showBlood()V

    .line 503
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->showSpoUI()V

    .line 505
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->getTotalSportData()Z

    .line 506
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->checkShowClockDial()V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 0

    .line 637
    const-class p1, Lxfkj/fitpro/activity/TempHistoryActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method
