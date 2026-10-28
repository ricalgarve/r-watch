.class public Lxfkj/fitpro/fragment/SportFragment;
.super Lxfkj/fitpro/base/NewBaseFragment;
.source "SportFragment.java"


# instance fields
.field private mAdapterViewPager:Lxfkj/fitpro/base/BaseFragmentAdapter;

.field private mFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field mImgBikeStart:Landroid/widget/ImageButton;

.field mImgRunStart:Landroid/widget/ImageButton;

.field mImgWalkStart:Landroid/widget/ImageButton;

.field private mSportType:I

.field mStartSport:Lxfkj/fitpro/view/SportTypeGradientColorTextView;

.field mTabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private mTitles:[Ljava/lang/String;

.field mTvBike:Landroid/widget/TextView;

.field mTvRunKm:Landroid/widget/TextView;

.field mTvTotalSportLabel:Landroid/widget/TextView;

.field mTvWalkKm:Landroid/widget/TextView;

.field mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static synthetic $r8$lambda$6UV-7Nvubaqw5orPWb6B3NlccOs(Lxfkj/fitpro/fragment/SportFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/SportFragment;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IxZSpwAQDkUyes0ySNeemwcc_-0(Lxfkj/fitpro/fragment/SportFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/SportFragment;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yeC7k-UKVXODueHyeckJeXxRY3Y(Lxfkj/fitpro/fragment/SportFragment;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/fragment/SportFragment;->lambda$ensureLocationPermissionsThenStart$2(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAdapterViewPager(Lxfkj/fitpro/fragment/SportFragment;)Lxfkj/fitpro/base/BaseFragmentAdapter;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/fragment/SportFragment;->mAdapterViewPager:Lxfkj/fitpro/base/BaseFragmentAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSportType(Lxfkj/fitpro/fragment/SportFragment;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mSportType:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeUI(Lxfkj/fitpro/fragment/SportFragment;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/fragment/SportFragment;->changeUI()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhasForegroundLocationPermission(Lxfkj/fitpro/fragment/SportFragment;)Z
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/fragment/SportFragment;->hasForegroundLocationPermission()Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/fragment/SportFragment;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lxfkj/fitpro/fragment/SportFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/fragment/SportFragment;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lxfkj/fitpro/fragment/SportFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private changeUI()V
    .locals 3

    .line 161
    iget v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mSportType:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const v2, 0x7f130a08

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const v0, 0x7f1300d8

    .line 175
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/SportFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lxfkj/fitpro/fragment/SportFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 177
    iget-object v2, p0, Lxfkj/fitpro/fragment/SportFragment;->mStartSport:Lxfkj/fitpro/view/SportTypeGradientColorTextView;

    invoke-virtual {v2, v0}, Lxfkj/fitpro/view/SportTypeGradientColorTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f100134

    goto :goto_0

    :cond_0
    const v0, 0x7f130802

    .line 169
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/SportFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lxfkj/fitpro/fragment/SportFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lxfkj/fitpro/fragment/SportFragment;->mStartSport:Lxfkj/fitpro/view/SportTypeGradientColorTextView;

    invoke-virtual {v2, v0}, Lxfkj/fitpro/view/SportTypeGradientColorTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1000ff

    goto :goto_0

    :cond_1
    const v0, 0x7f130b08

    .line 163
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/SportFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 164
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lxfkj/fitpro/fragment/SportFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 165
    iget-object v2, p0, Lxfkj/fitpro/fragment/SportFragment;->mStartSport:Lxfkj/fitpro/view/SportTypeGradientColorTextView;

    invoke-virtual {v2, v0}, Lxfkj/fitpro/view/SportTypeGradientColorTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f100144

    .line 181
    :goto_0
    iget-object v2, p0, Lxfkj/fitpro/fragment/SportFragment;->mTvTotalSportLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/SportFragment;->setSportFrameView(I)V

    return-void
.end method

.method private ensureLocationPermissionsThenStart(I)V
    .locals 4

    .line 240
    invoke-direct {p0}, Lxfkj/fitpro/fragment/SportFragment;->hasForegroundLocationPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Lxfkj/fitpro/fragment/SportFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/fragment/SportFragment$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/fragment/SportFragment;I)V

    const p1, 0x7f130932

    .line 260
    invoke-virtual {p0, p1}, Lxfkj/fitpro/fragment/SportFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f1303e1

    invoke-virtual {p0, v2}, Lxfkj/fitpro/fragment/SportFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    .line 241
    invoke-static {v2, v0, p1, v1}, Lxfkj/fitpro/utils/PermissionHelper;->showPermissionDialog(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 263
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/SportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lxfkj/fitpro/activity/motion/SportMapActivity;->startSportMapActivity(Landroid/app/Activity;I)V

    return-void
.end method

.method private hasForegroundLocationPermission()Z
    .locals 4

    const/4 v0, 0x1

    .line 267
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v1, v3

    .line 268
    invoke-static {v1}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    return v0
.end method

.method private httpGetWeather()V
    .locals 2

    .line 96
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/SportFragment$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/SportFragment$1;-><init>(Lxfkj/fitpro/fragment/SportFragment;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->getWeather(Lio/reactivex/Observer;)Z

    return-void
.end method

.method private synthetic lambda$ensureLocationPermissionsThenStart$2(ILandroid/content/DialogInterface;I)V
    .locals 1

    const/4 p2, 0x2

    .line 242
    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v0, p2, p3

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    new-instance p3, Lxfkj/fitpro/fragment/SportFragment$3;

    invoke-direct {p3, p0, p1}, Lxfkj/fitpro/fragment/SportFragment$3;-><init>(Lxfkj/fitpro/fragment/SportFragment;I)V

    .line 245
    invoke-virtual {p2, p3}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 141
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/SportFragment;->onMBtnStartSportClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 143
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/SportFragment;->onMBtnSettingsClicked()V

    return-void
.end method

.method private showSportData()V
    .locals 5

    .line 224
    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mTvWalkKm:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxfkj/fitpro/fragment/SportFragment;->mAdapterViewPager:Lxfkj/fitpro/base/BaseFragmentAdapter;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lxfkj/fitpro/base/BaseFragmentAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/fragment/sport/preview/PreviewDataContrl;

    invoke-interface {v2}, Lxfkj/fitpro/fragment/sport/preview/PreviewDataContrl;->getTotalKm()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mTvRunKm:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lxfkj/fitpro/fragment/SportFragment;->mAdapterViewPager:Lxfkj/fitpro/base/BaseFragmentAdapter;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lxfkj/fitpro/base/BaseFragmentAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/fragment/sport/preview/PreviewDataContrl;

    invoke-interface {v3}, Lxfkj/fitpro/fragment/sport/preview/PreviewDataContrl;->getTotalKm()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mTvBike:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lxfkj/fitpro/fragment/SportFragment;->mAdapterViewPager:Lxfkj/fitpro/base/BaseFragmentAdapter;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lxfkj/fitpro/base/BaseFragmentAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/fragment/sport/preview/PreviewDataContrl;

    invoke-interface {v3}, Lxfkj/fitpro/fragment/sport/preview/PreviewDataContrl;->getTotalKm()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private startMotionPage(I)V
    .locals 1

    .line 229
    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isNotLogin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isLoginTips()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 230
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/SportFragment;->ensureLocationPermissionsThenStart(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d018e

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 5

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mFragments:Ljava/util/List;

    .line 69
    invoke-static {}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->newInstance()Lxfkj/fitpro/base/NewBaseFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mFragments:Ljava/util/List;

    invoke-static {}, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->newInstance()Lxfkj/fitpro/base/NewBaseFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mFragments:Ljava/util/List;

    invoke-static {}, Lxfkj/fitpro/fragment/sport/preview/BikeFragment;->newInstance()Lxfkj/fitpro/base/NewBaseFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance p1, Lxfkj/fitpro/base/BaseFragmentAdapter;

    invoke-virtual {p0}, Lxfkj/fitpro/fragment/SportFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/fragment/SportFragment;->mFragments:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lxfkj/fitpro/base/BaseFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mAdapterViewPager:Lxfkj/fitpro/base/BaseFragmentAdapter;

    .line 73
    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 74
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/SportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030090

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mTitles:[Ljava/lang/String;

    .line 75
    iget-object p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/fragment/SportFragment;->mTitles:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 76
    iget-object p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/fragment/SportFragment;->mTitles:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 77
    iget-object p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/fragment/SportFragment;->mTitles:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 78
    iget-object p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 79
    iget-object p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mTitles:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 80
    iget-object p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mTitles:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 81
    iget-object p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mTitles:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 82
    iget-object p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 84
    iget-object p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mSportType:I

    .line 85
    invoke-direct {p0}, Lxfkj/fitpro/fragment/SportFragment;->showSportData()V

    return-void
.end method

.method public initImmersionBar()V
    .locals 4

    .line 281
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/Fragment;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    .line 282
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->keyboardEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 283
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/SportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->fitsSystemWindows(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 284
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/SportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1, v2}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const v1, 0x7f060051

    .line 285
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->barColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 286
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/SportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 288
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/SportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->applyStatusBarColorIfNeeded(Landroid/app/Activity;I)V

    .line 289
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/SportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->reapply(Landroid/app/Activity;)V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 123
    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lxfkj/fitpro/fragment/SportFragment$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/SportFragment$2;-><init>(Lxfkj/fitpro/fragment/SportFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    const v0, 0x7f0a0180

    .line 141
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/SportFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/SportFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/SportFragment$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/fragment/SportFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0178

    .line 143
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/SportFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/SportFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/SportFragment$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/fragment/SportFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mImgWalkStart:Landroid/widget/ImageButton;

    new-instance v1, Lxfkj/fitpro/fragment/SportFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/SportFragment$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/fragment/SportFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mImgRunStart:Landroid/widget/ImageButton;

    new-instance v1, Lxfkj/fitpro/fragment/SportFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/SportFragment$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/fragment/SportFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mImgBikeStart:Landroid/widget/ImageButton;

    new-instance v1, Lxfkj/fitpro/fragment/SportFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/SportFragment$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/fragment/SportFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mTvRunKm:Landroid/widget/TextView;

    new-instance v1, Lxfkj/fitpro/fragment/SportFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/SportFragment$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/fragment/SportFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mTvWalkKm:Landroid/widget/TextView;

    new-instance v1, Lxfkj/fitpro/fragment/SportFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/SportFragment$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/fragment/SportFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mTvBike:Landroid/widget/TextView;

    new-instance v1, Lxfkj/fitpro/fragment/SportFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/SportFragment$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/fragment/SportFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 300
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseFragment;->initViews()V

    const v0, 0x7f0a0a11

    .line 302
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/SportFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0a0c62

    .line 303
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/SportFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0a0c1d

    .line 304
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/SportFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mTvTotalSportLabel:Landroid/widget/TextView;

    const v0, 0x7f0a09eb

    .line 305
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/SportFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/SportTypeGradientColorTextView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mStartSport:Lxfkj/fitpro/view/SportTypeGradientColorTextView;

    const v0, 0x7f0a0bd7

    .line 306
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/SportFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mTvRunKm:Landroid/widget/TextView;

    const v0, 0x7f0a0c2e

    .line 307
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/SportFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mTvWalkKm:Landroid/widget/TextView;

    const v0, 0x7f0a0b25

    .line 308
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/SportFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mTvBike:Landroid/widget/TextView;

    const v0, 0x7f0a0363

    .line 309
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/SportFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mImgRunStart:Landroid/widget/ImageButton;

    const v0, 0x7f0a036e

    .line 310
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/SportFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mImgWalkStart:Landroid/widget/ImageButton;

    const v0, 0x7f0a033b

    .line 311
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/SportFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mImgBikeStart:Landroid/widget/ImageButton;

    return-void
.end method

.method public mOnClickEnterHistoryMotionPage(Landroid/view/View;)V
    .locals 1

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0b25

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0bd7

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0c2e

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 213
    invoke-virtual {p0, p1}, Lxfkj/fitpro/fragment/SportFragment;->startHistoryPage(I)V

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 216
    invoke-virtual {p0, p1}, Lxfkj/fitpro/fragment/SportFragment;->startHistoryPage(I)V

    return-void

    :cond_2
    const/4 p1, 0x3

    .line 219
    invoke-virtual {p0, p1}, Lxfkj/fitpro/fragment/SportFragment;->startHistoryPage(I)V

    return-void
.end method

.method public mOnClickEnterSportMode(Landroid/view/View;)V
    .locals 1

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a033b

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0363

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a036e

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 200
    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/SportFragment;->startMotionPage(I)V

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 203
    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/SportFragment;->startMotionPage(I)V

    return-void

    :cond_2
    const/4 p1, 0x3

    .line 206
    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/SportFragment;->startMotionPage(I)V

    return-void
.end method

.method public onMBtnSettingsClicked()V
    .locals 1

    .line 195
    const-class v0, Lxfkj/fitpro/activity/motion/SportSettingsActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMBtnStartSportClicked()V
    .locals 1

    .line 192
    iget v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mSportType:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lxfkj/fitpro/fragment/SportFragment;->startMotionPage(I)V

    return-void
.end method

.method public onMessageEvent(Ljava/lang/Object;)V
    .locals 0

    .line 186
    instance-of p1, p1, Lxfkj/fitpro/model/Gps;

    if-eqz p1, :cond_0

    .line 188
    invoke-direct {p0}, Lxfkj/fitpro/fragment/SportFragment;->httpGetWeather()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 89
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseFragment;->onResume()V

    .line 90
    invoke-direct {p0}, Lxfkj/fitpro/fragment/SportFragment;->changeUI()V

    return-void
.end method

.method public setSportFrameView(I)V
    .locals 2

    .line 292
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/SportFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a02c7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public startHistoryPage(I)V
    .locals 3

    .line 272
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxfkj/fitpro/fragment/SportFragment;->mContext:Landroid/content/Context;

    const-class v2, Lxfkj/fitpro/activity/motion/SportHistoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    const-string v1, "mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/SportFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const p1, 0x7f1305d5

    .line 277
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method
