.class public Lxfkj/fitpro/activity/TempHistoryActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "TempHistoryActivity.java"


# instance fields
.field mAdapter:Lxfkj/fitpro/adapter/HistoryTempAdapter;

.field mNoAlarmTipBox:Landroid/widget/LinearLayout;

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mTempUnitList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mTempUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

.field mTvFinish:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$RYY1mC7yLEWjNWVweWFGejLW_90(Lxfkj/fitpro/activity/TempHistoryActivity;IIILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxfkj/fitpro/activity/TempHistoryActivity;->lambda$initData$3(IIILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TjOQIthwXoaTOjz5DEmjGNNtXSs(Lxfkj/fitpro/activity/TempHistoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/TempHistoryActivity;->lambda$initListener$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VPeX708BGdE9qi9UbAP7Im10Iw8(Lxfkj/fitpro/activity/TempHistoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/TempHistoryActivity;->lambda$initData$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_UIESUABrXBLRCpp9UV0fRPb3Ms(Lxfkj/fitpro/activity/TempHistoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/TempHistoryActivity;->lambda$initData$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vFeTiHBlNwtF-o0gkGtxymVN1SU(Lxfkj/fitpro/activity/TempHistoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/TempHistoryActivity;->lambda$initData$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method private initCustomOptionPicker(Ljava/lang/String;Lcom/bigkoo/pickerview/listener/CustomListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;Ljava/util/List;Z)Lcom/bigkoo/pickerview/view/OptionsPickerView;
    .locals 1

    .line 75
    new-instance v0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;

    invoke-direct {v0, p0, p3}, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;-><init>(Landroid/content/Context;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;)V

    const p3, 0x7f0d0297

    .line 76
    invoke-virtual {v0, p3, p2}, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->setLayoutRes(ILcom/bigkoo/pickerview/listener/CustomListener;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;

    move-result-object p2

    .line 77
    invoke-virtual {p0}, Lxfkj/fitpro/activity/TempHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f06068c

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->setTextColorCenter(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;

    move-result-object p2

    const-string p3, ""

    .line 78
    invoke-virtual {p2, p1, p3, p3}, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;

    move-result-object p1

    const/4 p2, 0x0

    .line 79
    invoke-virtual {p1, p6, p2, p2}, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->setCyclic(ZZZ)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;

    move-result-object p1

    .line 80
    invoke-virtual {p1, p4}, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->setOptionsSelectChangeListener(Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->build()Lcom/bigkoo/pickerview/view/OptionsPickerView;

    move-result-object p1

    .line 82
    invoke-virtual {p1, p5}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->setPicker(Ljava/util/List;)V

    return-object p1
.end method

.method private synthetic lambda$initData$0(Landroid/view/View;)V
    .locals 0

    .line 53
    iget-object p1, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mTempUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->returnData()V

    return-void
.end method

.method private synthetic lambda$initData$1(Landroid/view/View;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mTempUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method private synthetic lambda$initData$2(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0168

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/TempHistoryActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/TempHistoryActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/TempHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a014f

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/TempHistoryActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/TempHistoryActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/TempHistoryActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initData$3(IIILandroid/view/View;)V
    .locals 0

    .line 56
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    int-to-byte p2, p1

    const/4 p3, 0x1

    .line 57
    new-array p3, p3, [B

    const/4 p4, 0x0

    aput-byte p2, p3, p4

    invoke-static {p3}, Lxfkj/fitpro/bluetooth/SendData;->getTempUniteValue([B)[B

    move-result-object p2

    invoke-static {p2}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->setTempUnite([B)V

    .line 58
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->setTemptUnit(I)V

    .line 59
    iget-object p1, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mAdapter:Lxfkj/fitpro/adapter/HistoryTempAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/adapter/HistoryTempAdapter;->notifyDataSetChanged()V

    .line 60
    invoke-static {}, Lxfkj/fitpro/utils/WeatherProxy;->syncWeatherInfo()V

    goto :goto_0

    :cond_0
    const p1, 0x7f130ace

    .line 62
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 64
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mTempUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method static synthetic lambda$initData$4(III)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$initListener$5(Landroid/view/View;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mTempUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->show()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0081

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 8

    const p1, 0x7f1302f0

    .line 40
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/TempHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/TempHistoryActivity;->setTitle(Ljava/lang/CharSequence;)V

    const/16 p1, 0xc8

    .line 41
    invoke-static {p1}, Lxfkj/fitpro/db/DBHelper;->getLastNTempModelOfDesc(I)Ljava/util/List;

    move-result-object p1

    .line 42
    new-instance v0, Lxfkj/fitpro/adapter/HistoryTempAdapter;

    invoke-direct {v0, p1}, Lxfkj/fitpro/adapter/HistoryTempAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mAdapter:Lxfkj/fitpro/adapter/HistoryTempAdapter;

    .line 43
    iget-object v0, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    iget-object v0, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mAdapter:Lxfkj/fitpro/adapter/HistoryTempAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    invoke-static {p1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mNoAlarmTipBox:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mNoAlarmTipBox:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/TempHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030092

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mTempUnitList:Ljava/util/ArrayList;

    .line 52
    new-instance v3, Lxfkj/fitpro/activity/TempHistoryActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lxfkj/fitpro/activity/TempHistoryActivity$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/activity/TempHistoryActivity;)V

    new-instance v4, Lxfkj/fitpro/activity/TempHistoryActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lxfkj/fitpro/activity/TempHistoryActivity$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/activity/TempHistoryActivity;)V

    new-instance v5, Lxfkj/fitpro/activity/TempHistoryActivity$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Lxfkj/fitpro/activity/TempHistoryActivity$$ExternalSyntheticLambda5;-><init>()V

    iget-object v6, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mTempUnitList:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const-string v2, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lxfkj/fitpro/activity/TempHistoryActivity;->initCustomOptionPicker(Ljava/lang/String;Lcom/bigkoo/pickerview/listener/CustomListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;Ljava/util/List;Z)Lcom/bigkoo/pickerview/view/OptionsPickerView;

    move-result-object p1

    iput-object p1, v1, Lxfkj/fitpro/activity/TempHistoryActivity;->mTempUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    return-void
.end method

.method public initListener()V
    .locals 3

    .line 70
    iget-object v0, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mTvFinish:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mTvFinish:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f130908

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/TempHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f130397

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/TempHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mTvFinish:Landroid/widget/TextView;

    new-instance v1, Lxfkj/fitpro/activity/TempHistoryActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/TempHistoryActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/TempHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 90
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a0781

    .line 92
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/TempHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a06ed

    .line 93
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/TempHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mNoAlarmTipBox:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0b69

    .line 94
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/TempHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mTvFinish:Landroid/widget/TextView;

    return-void
.end method

.method public showPopFormBottom(Landroid/view/View;)V
    .locals 0

    return-void
.end method
