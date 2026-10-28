.class public abstract Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "SportTrackDetailsActivity.java"


# instance fields
.field mBtnShare:Landroid/widget/Button;

.field mCardviewDetails:Landroidx/cardview/widget/CardView;

.field mFrmMapview:Landroid/widget/FrameLayout;

.field mImgShortcut:Landroid/widget/ImageView;

.field mKm:Landroid/widget/TextView;

.field mLlHisSportDetails:Landroid/widget/LinearLayout;

.field protected mPathSmoothTool:Lxfkj/fitpro/utils/PathSmoothTool;

.field private mRecord:Lxfkj/fitpro/model/motion/PathRecord;

.field mTotalKm:Lxfkj/fitpro/view/NewsLabFontsTextView;

.field mTvAvSpeed:Lxfkj/fitpro/view/NewsLabFontsTextView;

.field mTvDate:Landroid/widget/TextView;

.field mTvDuration:Lxfkj/fitpro/view/NewsLabFontsTextView;

.field mTvKmCal:Lxfkj/fitpro/view/NewsLabFontsTextView;

.field mTvMode:Landroid/widget/TextView;

.field mTvName:Landroid/widget/TextView;

.field private sportTrackDetailsBannerContainer:Landroid/view/ViewGroup;


# direct methods
.method public static synthetic $r8$lambda$54qZpsIREtLKps_v9K-5weDwcF8(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->lambda$saveTracks$1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OuiZyQCDK20T6Sw-KPVA6x9Z8dI(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetsportTrackDetailsBannerContainer(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->sportTrackDetailsBannerContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mexit(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->exit()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveTracks(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->saveTracks(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mPathSmoothTool:Lxfkj/fitpro/utils/PathSmoothTool;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private exit()V
    .locals 3

    .line 205
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isHistoryEnter"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->startHistoryPage()V

    return-void

    .line 208
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->finish()V

    return-void
.end method

.method private httpLoadTracks()V
    .locals 4

    .line 125
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$2;

    invoke-direct {v3, p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$2;-><init>(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lxfkj/fitpro/api/HttpHelper;->loadHistorySportDetails(JLio/reactivex/Observer;)V

    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 162
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->onViewClicked()V

    return-void
.end method

.method private synthetic lambda$saveTracks$1(Ljava/util/List;)V
    .locals 2

    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/motion/TrackModel;

    .line 187
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/motion/TrackModel;->setKeyId(Ljava/lang/Long;)V

    .line 188
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->saveTrackModel(Lxfkj/fitpro/model/motion/TrackModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private registerBackPress()V
    .locals 3

    .line 193
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$3;-><init>(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;Z)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method private saveTracks(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/TrackModel;",
            ">;)V"
        }
    .end annotation

    .line 185
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 190
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private startHistoryPage()V
    .locals 3

    .line 212
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mContext:Landroid/content/Context;

    const-class v2, Lxfkj/fitpro/activity/motion/SportHistoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/model/motion/PathRecord;->getMode()I

    move-result v1

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 215
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->finish()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d007b

    return v0
.end method

.method protected abstract getMapView()Landroid/view/View;
.end method

.method protected getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;
    .locals 1

    .line 177
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mRecord:Lxfkj/fitpro/model/motion/PathRecord;

    return-object v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 6

    .line 64
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->registerBackPress()V

    .line 65
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mFrmMapview:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->getMapView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "recordId"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Lxfkj/fitpro/db/DBHelper;->getPathRecordById(J)Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mRecord:Lxfkj/fitpro/model/motion/PathRecord;

    if-nez p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->finish()V

    return-void

    .line 72
    :cond_0
    new-instance p1, Lxfkj/fitpro/utils/PathSmoothTool;

    invoke-direct {p1}, Lxfkj/fitpro/utils/PathSmoothTool;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mPathSmoothTool:Lxfkj/fitpro/utils/PathSmoothTool;

    const/4 v0, 0x4

    .line 73
    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/PathSmoothTool;->setIntensity(I)V

    .line 74
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTvMode:Landroid/widget/TextView;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getMode()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/utils/CommonUtils;->getLabelBySportMode(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTotalKm:Lxfkj/fitpro/view/NewsLabFontsTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v2

    invoke-virtual {v2}, Lxfkj/fitpro/model/motion/PathRecord;->getDistance()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertDist(D)D

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(DI)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/view/NewsLabFontsTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTvDate:Landroid/widget/TextView;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getDate()Ljava/util/Date;

    move-result-object v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 79
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getNickname()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTvAvSpeed:Lxfkj/fitpro/view/NewsLabFontsTextView;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getPace()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/utils/MyTimeUtils;->formatPeiSpeed(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/view/NewsLabFontsTextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTvDuration:Lxfkj/fitpro/view/NewsLabFontsTextView;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Lxfkj/fitpro/utils/MyTimeUtils;->formatseconds(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/view/NewsLabFontsTextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTvKmCal:Lxfkj/fitpro/view/NewsLabFontsTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v2

    invoke-virtual {v2}, Lxfkj/fitpro/model/motion/PathRecord;->getCalory()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/view/NewsLabFontsTextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mKm:Landroid/widget/TextView;

    invoke-static {}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertMileUnite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isShowAdv()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->sportTrackDetailsBannerContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 86
    invoke-static {}, Lcom/legend/android/adlib/core/AdManager;->getInstance()Lcom/legend/android/adlib/core/AdManager;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->sportTrackDetailsBannerContainer:Landroid/view/ViewGroup;

    new-instance v1, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$1;-><init>(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;)V

    invoke-virtual {p1, p0, v0, v1}, Lcom/legend/android/adlib/core/AdManager;->loadSportTrackDetailsBanner(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/legend/android/adlib/listener/BannerAdListener;)V

    :cond_2
    return-void
.end method

.method public initListener()V
    .locals 2

    const v0, 0x7f0a014b

    .line 162
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 225
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a02cb

    .line 227
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mFrmMapview:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0ba7

    .line 228
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTvMode:Landroid/widget/TextView;

    const v0, 0x7f0a0ad7

    .line 229
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/NewsLabFontsTextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTotalKm:Lxfkj/fitpro/view/NewsLabFontsTextView;

    const v0, 0x7f0a04d9

    .line 230
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mKm:Landroid/widget/TextView;

    const v0, 0x7f0a0b48

    .line 231
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTvDate:Landroid/widget/TextView;

    const v0, 0x7f0a0bb0

    .line 232
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTvName:Landroid/widget/TextView;

    const v0, 0x7f0a0b1c

    .line 233
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/NewsLabFontsTextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTvAvSpeed:Lxfkj/fitpro/view/NewsLabFontsTextView;

    const v0, 0x7f0a0b59

    .line 234
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/NewsLabFontsTextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTvDuration:Lxfkj/fitpro/view/NewsLabFontsTextView;

    const v0, 0x7f0a0b92

    .line 235
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/NewsLabFontsTextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTvKmCal:Lxfkj/fitpro/view/NewsLabFontsTextView;

    const v0, 0x7f0a052b

    .line 236
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mLlHisSportDetails:Landroid/widget/LinearLayout;

    const v0, 0x7f0a099b

    .line 237
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mImgShortcut:Landroid/widget/ImageView;

    const v0, 0x7f0a01ad

    .line 238
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mCardviewDetails:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a017b

    .line 239
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mBtnShare:Landroid/widget/Button;

    const v0, 0x7f0a09db

    .line 240
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->sportTrackDetailsBannerContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method protected loadTrack()V
    .locals 2

    .line 114
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxfkj/fitpro/db/DBHelper;->getTracksByRecodId(J)Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 116
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->recoverLineTracks(Ljava/util/List;)V

    return-void

    .line 118
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->httpLoadTracks()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 244
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->sportTrackDetailsBannerContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 245
    invoke-static {}, Lcom/legend/android/adlib/core/AdManager;->getInstance()Lcom/legend/android/adlib/core/AdManager;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->sportTrackDetailsBannerContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/legend/android/adlib/core/AdManager;->destroyBanner(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->sportTrackDetailsBannerContainer:Landroid/view/ViewGroup;

    .line 248
    :cond_0
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    return-void
.end method

.method protected abstract onMapScreenShot()V
.end method

.method public onResume()V
    .locals 2

    .line 219
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onResume()V

    .line 220
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mImgShortcut:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onViewClicked()V
    .locals 0

    .line 202
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->exit()V

    return-void
.end method

.method protected abstract recoverLineTracks(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/TrackModel;",
            ">;)V"
        }
    .end annotation
.end method
