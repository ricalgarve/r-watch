.class public Lxfkj/fitpro/activity/MoreSleepActivity;
.super Lxfkj/fitpro/base/BaseActivity;
.source "MoreSleepActivity.java"


# static fields
.field private static TAG:Ljava/lang/String; = "MoreSleepActivity"


# instance fields
.field private sleepBusiness:Lxfkj/fitpro/business/sleep/IMoreSleepBusiness;

.field private sleepUI:Lxfkj/fitpro/ui/sleep/IMoreSleepUI;


# direct methods
.method public static synthetic $r8$lambda$0ttigdwZ82p8NwmG8C1QHBeMywg(Lxfkj/fitpro/activity/MoreSleepActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/MoreSleepActivity;->lambda$setViewsListener$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Is0vupxjXPrYgaguSksSTfDX-B4(Lxfkj/fitpro/activity/MoreSleepActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/MoreSleepActivity;->lambda$setViewsListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hQFlW1JL6AhJrQGjTJaNczYUnVA(Lxfkj/fitpro/activity/MoreSleepActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/MoreSleepActivity;->lambda$setViewsListener$2(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;-><init>()V

    return-void
.end method

.method private synthetic lambda$setViewsListener$0(Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-static {p0}, Lxfkj/fitpro/application/MyApplication;->removeActivity_(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic lambda$setViewsListener$1(Landroid/view/View;)V
    .locals 0

    .line 67
    iget-object p1, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->sleepBusiness:Lxfkj/fitpro/business/sleep/IMoreSleepBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/sleep/IMoreSleepBusiness;->switchToPreviousDate()V

    return-void
.end method

.method private synthetic lambda$setViewsListener$2(Landroid/view/View;)V
    .locals 0

    .line 70
    iget-object p1, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->sleepBusiness:Lxfkj/fitpro/business/sleep/IMoreSleepBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/sleep/IMoreSleepBusiness;->switchToNextDate()V

    return-void
.end method


# virtual methods
.method protected getBarColor()I
    .locals 1

    const v0, 0x7f060055

    return v0
.end method

.method protected getLayoutToView()V
    .locals 1

    const v0, 0x7f0d005c

    .line 32
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MoreSleepActivity;->setContentView(I)V

    return-void
.end method

.method protected initValues()V
    .locals 2

    .line 38
    new-instance v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;

    invoke-direct {v0}, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->sleepBusiness:Lxfkj/fitpro/business/sleep/IMoreSleepBusiness;

    .line 39
    invoke-interface {v0, p0}, Lxfkj/fitpro/business/sleep/IMoreSleepBusiness;->init(Landroid/app/Activity;)V

    .line 42
    invoke-static {}, Lxfkj/fitpro/ui/sleep/SleepUIFactory;->createSleepUI()Lxfkj/fitpro/ui/sleep/IMoreSleepUI;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->sleepUI:Lxfkj/fitpro/ui/sleep/IMoreSleepUI;

    .line 43
    invoke-interface {v0, p0}, Lxfkj/fitpro/ui/sleep/IMoreSleepUI;->initViews(Landroid/app/Activity;)V

    .line 46
    iget-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->sleepBusiness:Lxfkj/fitpro/business/sleep/IMoreSleepBusiness;

    iget-object v1, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->sleepUI:Lxfkj/fitpro/ui/sleep/IMoreSleepUI;

    invoke-interface {v0, v1}, Lxfkj/fitpro/business/sleep/IMoreSleepBusiness;->setUI(Lxfkj/fitpro/ui/sleep/IMoreSleepUI;)V

    .line 49
    iget-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->sleepBusiness:Lxfkj/fitpro/business/sleep/IMoreSleepBusiness;

    invoke-interface {v0}, Lxfkj/fitpro/business/sleep/IMoreSleepBusiness;->loadSleepData()V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 56
    iget-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->sleepBusiness:Lxfkj/fitpro/business/sleep/IMoreSleepBusiness;

    invoke-interface {v0}, Lxfkj/fitpro/business/sleep/IMoreSleepBusiness;->initCalendarPopup()V

    return-void
.end method

.method protected isFitsSystemWindows()Z
    .locals 2

    .line 81
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MoreSleepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method protected setActivityTitle()V
    .locals 0

    return-void
.end method

.method protected setViewsFunction()V
    .locals 0

    return-void
.end method

.method protected setViewsListener()V
    .locals 2

    .line 61
    iget-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->sleepUI:Lxfkj/fitpro/ui/sleep/IMoreSleepUI;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->sleepBusiness:Lxfkj/fitpro/business/sleep/IMoreSleepBusiness;

    if-nez v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Lxfkj/fitpro/activity/MoreSleepActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/MoreSleepActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/MoreSleepActivity;)V

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/sleep/IMoreSleepUI;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->sleepUI:Lxfkj/fitpro/ui/sleep/IMoreSleepUI;

    new-instance v1, Lxfkj/fitpro/activity/MoreSleepActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/MoreSleepActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/MoreSleepActivity;)V

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/sleep/IMoreSleepUI;->setLeftDateClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->sleepUI:Lxfkj/fitpro/ui/sleep/IMoreSleepUI;

    new-instance v1, Lxfkj/fitpro/activity/MoreSleepActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/MoreSleepActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/MoreSleepActivity;)V

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/sleep/IMoreSleepUI;->setRightDateClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method
