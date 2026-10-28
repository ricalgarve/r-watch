.class public Lxfkj/fitpro/ui/home/DefaultHomeUI;
.super Ljava/lang/Object;
.source "DefaultHomeUI.java"

# interfaces
.implements Lxfkj/fitpro/ui/home/IHomeUI;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultHomeUI"


# instance fields
.field protected fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

.field private mCardViewBlood:Landroid/view/View;

.field private mCardViewHeart:Landroid/view/View;

.field private mCardViewHeart2:Landroid/view/View;

.field private mCardViewSleep:Landroid/view/View;

.field private mCardViewSpo2:Landroid/view/View;

.field private mCardViewWatchTheme:Landroid/view/View;

.field private mCardXinDian:Landroid/view/View;

.field private mCardviewTemp:Landroidx/cardview/widget/CardView;

.field private mCirclePbSteps:Lxfkj/fitpro/view/CircleProgress;

.field private mHealthScore:Lxfkj/fitpro/view/HealthScoreRadios;

.field private mImgCup:Landroid/widget/ImageView;

.field private mImgDefBld:Landroid/widget/ImageView;

.field private mImgDefHr:Landroid/widget/ImageView;

.field private mImgDefSpo:Landroid/widget/ImageView;

.field private mImgSpoArrow:Landroid/widget/ImageView;

.field private mImgSpoBar:Landroid/widget/ImageView;

.field private mImgWatchTheme:Landroid/widget/ImageView;

.field private mImgbtnRefresh:Landroid/widget/ImageButton;

.field private mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

.field private mLineChart2:Lcom/github/mikephil/charting/charts/LineChart;

.field private mLineChart3:Lcom/github/mikephil/charting/charts/LineChart;

.field private mProgressRingView:Lxfkj/fitpro/view/ConcentricProgressRingView;

.field private mSportView:Lxfkj/fitpro/view/MySportView;

.field private mTemplineChart:Lcom/github/mikephil/charting/charts/LineChart;

.field private mTvBlood:Landroid/widget/TextView;

.field private mTvBloodStatus:Landroid/widget/TextView;

.field private mTvConsume:Landroid/widget/TextView;

.field private mTvDate:Landroid/widget/TextView;

.field private mTvDistance:Landroid/widget/TextView;

.field private mTvGrade:Landroid/widget/TextView;

.field private mTvHealthGrade:Landroid/widget/TextView;

.field private mTvHeart:Landroid/widget/TextView;

.field private mTvHeart2:Landroid/widget/TextView;

.field private mTvHeartMax:Landroid/widget/TextView;

.field private mTvHeartMax2:Landroid/widget/TextView;

.field private mTvHeartMin:Landroid/widget/TextView;

.field private mTvHeartMin2:Landroid/widget/TextView;

.field private mTvKm:Landroid/widget/TextView;

.field private mTvLastHrEl:Landroid/widget/TextView;

.field private mTvSleepAwake:Landroid/widget/TextView;

.field private mTvSleepDeep:Landroid/widget/TextView;

.field private mTvSleepHour:Landroid/widget/TextView;

.field private mTvSleepMin:Landroid/widget/TextView;

.field private mTvSleepSomeone:Landroid/widget/TextView;

.field private mTvSleepStatus:Landroid/widget/TextView;

.field private mTvSpo:Landroid/widget/TextView;

.field private mTvSpoStatus:Landroid/widget/TextView;

.field private mTvSteps:Lxfkj/fitpro/view/FangDaFontsTextView;

.field private mTvStepsToday:Landroid/widget/TextView;

.field private mTvTarget:Landroid/widget/TextView;

.field private mTvTarget2:Landroid/widget/TextView;

.field private mTvTemp:Landroid/widget/TextView;

.field private mTvTempLabel:Landroid/widget/TextView;

.field private todayStepsMark:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method public static synthetic $r8$lambda$2fL_36XxToc2TB8v29iJfF_cAbU(Lxfkj/fitpro/ui/home/DefaultHomeUI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/ui/home/DefaultHomeUI;->lambda$setListeners$14(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5BJRkgCts5Ls1kdEF76QiStZhWU(Lxfkj/fitpro/ui/home/DefaultHomeUI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/ui/home/DefaultHomeUI;->lambda$setListeners$19(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B6pKxYgp4TuMXw4b5Kpu2m6B3CQ(Lxfkj/fitpro/ui/home/DefaultHomeUI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/ui/home/DefaultHomeUI;->lambda$setListeners$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H6rPIW_y8LKv9k_IT7sWQSyuB0w(Lxfkj/fitpro/ui/home/DefaultHomeUI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/ui/home/DefaultHomeUI;->lambda$setListeners$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HS0zmcFh_EaQKuX47iiJgc8vUvk(Lxfkj/fitpro/ui/home/DefaultHomeUI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/ui/home/DefaultHomeUI;->lambda$setListeners$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LWc9I6sZw1mkv7_ft4wvq5Lz44I(Lxfkj/fitpro/ui/home/DefaultHomeUI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/ui/home/DefaultHomeUI;->lambda$setListeners$20(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M_t3bxjKn3aRqjd_E11bdy5lJMY(Lxfkj/fitpro/ui/home/DefaultHomeUI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/ui/home/DefaultHomeUI;->lambda$setListeners$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Oah77REwEBC6goXyOaQ8ut3bHB4(Lxfkj/fitpro/ui/home/DefaultHomeUI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/ui/home/DefaultHomeUI;->lambda$setListeners$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QH90ABQy_TwtcYoqL0B_oGYDQ_8(Lxfkj/fitpro/ui/home/DefaultHomeUI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/ui/home/DefaultHomeUI;->lambda$setListeners$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R38y1kxTuEbr7oZyRJACIW7gbeY(Lxfkj/fitpro/ui/home/DefaultHomeUI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/ui/home/DefaultHomeUI;->lambda$setListeners$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XdE5VYwkIrENHvO-6O6JUFOqKU8(Lxfkj/fitpro/ui/home/DefaultHomeUI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/ui/home/DefaultHomeUI;->lambda$setListeners$17(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YSfoOr6oe2aUUhqF6r5mribChv4(Lxfkj/fitpro/ui/home/DefaultHomeUI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/ui/home/DefaultHomeUI;->lambda$setListeners$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZSYdSOaH5RVAON-gWHFIIv4zad8(Lxfkj/fitpro/ui/home/DefaultHomeUI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/ui/home/DefaultHomeUI;->lambda$setListeners$18(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aQ8_gBv2ukPfdpMlDIma-mcXLgw(Lxfkj/fitpro/ui/home/DefaultHomeUI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/ui/home/DefaultHomeUI;->lambda$setListeners$21(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hu-Z6LQD-deCNXwHdJiEqL7uhmI(Lxfkj/fitpro/ui/home/DefaultHomeUI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/ui/home/DefaultHomeUI;->lambda$setListeners$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iwU_hDH4APkkaABUPZW_o1rCj0E(Lxfkj/fitpro/ui/home/DefaultHomeUI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/ui/home/DefaultHomeUI;->lambda$setListeners$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lElNoS_KOKzUJ34VaOIIy6QIa3g(Lxfkj/fitpro/ui/home/DefaultHomeUI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/ui/home/DefaultHomeUI;->lambda$setListeners$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s2qvNHQIn_cUFCiSnbN6KmLlYJE(Lxfkj/fitpro/ui/home/DefaultHomeUI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/ui/home/DefaultHomeUI;->lambda$setListeners$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sFkWv3iSFy53gsSe54fkbUJ6Cgk(Lxfkj/fitpro/ui/home/DefaultHomeUI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/ui/home/DefaultHomeUI;->lambda$setListeners$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uR0jLOryry61PDPCBQJtRNKeKXk(Lxfkj/fitpro/ui/home/DefaultHomeUI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/ui/home/DefaultHomeUI;->lambda$setListeners$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vdtOAHXJ9OBLzeRZeoA-Q0nRCo4(Lxfkj/fitpro/ui/home/DefaultHomeUI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/ui/home/DefaultHomeUI;->lambda$setListeners$22(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xHzXXs2Wt5kPFZgDyWwmLkuOl2U(Lxfkj/fitpro/ui/home/DefaultHomeUI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/ui/home/DefaultHomeUI;->lambda$setListeners$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xUd7v1gbyCMT6ZFppOLaEH518lY(Lxfkj/fitpro/ui/home/DefaultHomeUI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/ui/home/DefaultHomeUI;->lambda$setListeners$2(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getTvMjAddHomeCalory()Landroid/widget/TextView;
    .locals 3

    .line 1177
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1178
    :cond_0
    invoke-virtual {v0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const v2, 0x7f0a0ba5

    .line 1180
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1181
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 1182
    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_2
    return-object v1
.end method

.method private getTvMjAddHomeDistance()Landroid/widget/TextView;
    .locals 3

    .line 1188
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1189
    :cond_0
    invoke-virtual {v0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const v2, 0x7f0a0ba6

    .line 1191
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1192
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 1193
    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_2
    return-object v1
.end method

.method private synthetic lambda$setListeners$0(Landroid/view/View;)V
    .locals 0

    .line 404
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz p1, :cond_0

    .line 405
    invoke-virtual {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->enterWatchThemePage()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setListeners$1(Landroid/view/View;)V
    .locals 1

    .line 412
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0, p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->onMImgbtnRefreshClicked(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setListeners$10(Landroid/view/View;)V
    .locals 0

    .line 487
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz p1, :cond_0

    .line 488
    invoke-virtual {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->onMCardviewBloodClicked()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setListeners$11(Landroid/view/View;)V
    .locals 0

    .line 495
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz p1, :cond_0

    .line 496
    invoke-virtual {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->onMCardviewSpoClicked()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setListeners$12(Landroid/view/View;)V
    .locals 0

    .line 503
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz p1, :cond_0

    .line 504
    invoke-virtual {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->onMCardviewSleepClicked()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setListeners$13(Landroid/view/View;)V
    .locals 0

    .line 511
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz p1, :cond_0

    .line 512
    invoke-virtual {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->onMCardviewXinDianClicked()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setListeners$14(Landroid/view/View;)V
    .locals 0

    .line 520
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz p1, :cond_0

    .line 521
    invoke-virtual {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->onMCardviewHealthHabitClicked()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setListeners$15(Landroid/view/View;)V
    .locals 0

    .line 528
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz p1, :cond_0

    .line 529
    invoke-virtual {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->onMRlRankHeaderClicked()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setListeners$16(Landroid/view/View;)V
    .locals 0

    .line 537
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz p1, :cond_0

    .line 538
    invoke-virtual {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->onMRlTargetContainerClicked()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setListeners$17(Landroid/view/View;)V
    .locals 1

    .line 545
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {v0, p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->onViewClicked(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setListeners$18(Landroid/view/View;)V
    .locals 1

    .line 553
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {v0, p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->onViewClicked(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setListeners$19(Landroid/view/View;)V
    .locals 0

    .line 562
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz p1, :cond_0

    .line 563
    invoke-virtual {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->onMCardviewSportClicked()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setListeners$2(Landroid/view/View;)V
    .locals 0

    .line 421
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz p1, :cond_0

    .line 422
    invoke-virtual {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->onMCardviewSportClicked()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setListeners$20(Landroid/view/View;)V
    .locals 0

    .line 571
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz p1, :cond_0

    .line 572
    invoke-virtual {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->onMCardviewSportClicked()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setListeners$21(Landroid/view/View;)V
    .locals 0

    .line 580
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz p1, :cond_0

    .line 581
    invoke-virtual {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->onMCardviewSportClicked()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setListeners$22(Landroid/view/View;)V
    .locals 0

    .line 589
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz p1, :cond_0

    .line 590
    invoke-virtual {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->onMCardviewSportClicked()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setListeners$3(Landroid/view/View;)V
    .locals 0

    .line 429
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz p1, :cond_0

    .line 430
    invoke-virtual {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->onMCardviewSportClicked()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setListeners$4(Landroid/view/View;)V
    .locals 0

    .line 437
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz p1, :cond_0

    .line 438
    invoke-virtual {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->onMCardviewSportClicked()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setListeners$5(Landroid/view/View;)V
    .locals 0

    .line 445
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz p1, :cond_0

    .line 446
    invoke-virtual {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->onMCardviewSportClicked()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setListeners$6(Landroid/view/View;)V
    .locals 0

    .line 454
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz p1, :cond_0

    .line 455
    invoke-virtual {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->onMCardviewSportClicked()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setListeners$7(Landroid/view/View;)V
    .locals 0

    .line 463
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz p1, :cond_0

    .line 464
    invoke-virtual {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->onMCardviewHealthClicked()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setListeners$8(Landroid/view/View;)V
    .locals 0

    .line 471
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz p1, :cond_0

    .line 472
    invoke-virtual {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->onMCardviewHeartClicked()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setListeners$9(Landroid/view/View;)V
    .locals 0

    .line 479
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz p1, :cond_0

    .line 480
    invoke-virtual {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->onMCardviewHeart2Clicked()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getBarChartBloodPressure()Lcom/github/mikephil/charting/charts/BarChart;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCardViewBlood()Landroid/view/View;
    .locals 1

    .line 810
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mCardViewBlood:Landroid/view/View;

    return-object v0
.end method

.method public getCardViewHeart()Landroid/view/View;
    .locals 1

    .line 800
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mCardViewHeart:Landroid/view/View;

    return-object v0
.end method

.method public getCardViewHeart2()Landroid/view/View;
    .locals 1

    .line 805
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mCardViewHeart2:Landroid/view/View;

    return-object v0
.end method

.method public getCardViewSleep()Landroid/view/View;
    .locals 1

    .line 820
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mCardViewSleep:Landroid/view/View;

    return-object v0
.end method

.method public getCardViewSpo2()Landroid/view/View;
    .locals 1

    .line 815
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mCardViewSpo2:Landroid/view/View;

    return-object v0
.end method

.method public getCardViewWatchTheme()Landroid/view/View;
    .locals 1

    .line 785
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mCardViewWatchTheme:Landroid/view/View;

    return-object v0
.end method

.method public getCardXinDian()Landroid/view/View;
    .locals 1

    .line 795
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mCardXinDian:Landroid/view/View;

    return-object v0
.end method

.method public getCardviewTemp()Landroid/view/View;
    .locals 1

    .line 790
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mCardviewTemp:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public getCirclePbSteps()Lxfkj/fitpro/view/CircleProgress;
    .locals 1

    .line 850
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mCirclePbSteps:Lxfkj/fitpro/view/CircleProgress;

    return-object v0
.end method

.method public getFragment()Lxfkj/fitpro/fragment/base/HomeBaseFragment;
    .locals 1

    .line 1172
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    return-object v0
.end method

.method public getHealthScore()Lxfkj/fitpro/view/HealthScoreRadios;
    .locals 1

    .line 825
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mHealthScore:Lxfkj/fitpro/view/HealthScoreRadios;

    return-object v0
.end method

.method public getImgCup()Landroid/widget/ImageView;
    .locals 1

    .line 755
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mImgCup:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImgDefBld()Landroid/widget/ImageView;
    .locals 1

    .line 775
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mImgDefBld:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImgDefHr()Landroid/widget/ImageView;
    .locals 1

    .line 770
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mImgDefHr:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImgDefSpo()Landroid/widget/ImageView;
    .locals 1

    .line 780
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mImgDefSpo:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImgSpoArrow()Landroid/widget/ImageView;
    .locals 1

    .line 760
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mImgSpoArrow:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImgSpoBar()Landroid/widget/ImageView;
    .locals 1

    .line 765
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mImgSpoBar:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImgWatchTheme()Landroid/widget/ImageView;
    .locals 1

    .line 750
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mImgWatchTheme:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImgbtnRefresh()Landroid/widget/ImageButton;
    .locals 1

    .line 745
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mImgbtnRefresh:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getLineChart()Lcom/github/mikephil/charting/charts/LineChart;
    .locals 1

    .line 830
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    return-object v0
.end method

.method public getLineChart2()Lcom/github/mikephil/charting/charts/LineChart;
    .locals 1

    .line 835
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mLineChart2:Lcom/github/mikephil/charting/charts/LineChart;

    return-object v0
.end method

.method public getLineChart3()Lcom/github/mikephil/charting/charts/LineChart;
    .locals 1

    .line 840
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mLineChart3:Lcom/github/mikephil/charting/charts/LineChart;

    return-object v0
.end method

.method public getProgressRingView()Lxfkj/fitpro/view/ConcentricProgressRingView;
    .locals 1

    .line 855
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mProgressRingView:Lxfkj/fitpro/view/ConcentricProgressRingView;

    return-object v0
.end method

.method public getSportView()Lxfkj/fitpro/view/MySportView;
    .locals 1

    .line 860
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mSportView:Lxfkj/fitpro/view/MySportView;

    return-object v0
.end method

.method public getTemplineChart()Lcom/github/mikephil/charting/charts/LineChart;
    .locals 1

    .line 845
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTemplineChart:Lcom/github/mikephil/charting/charts/LineChart;

    return-object v0
.end method

.method public getTvBlood()Landroid/widget/TextView;
    .locals 1

    .line 730
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvBlood:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvBloodStatus()Landroid/widget/TextView;
    .locals 1

    .line 725
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvBloodStatus:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvConsume()Landroid/widget/TextView;
    .locals 1

    .line 620
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvConsume:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvDate()Landroid/widget/TextView;
    .locals 1

    .line 605
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvDate:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvDistance()Landroid/widget/TextView;
    .locals 1

    .line 615
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvDistance:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvGrade()Landroid/widget/TextView;
    .locals 1

    .line 705
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvGrade:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvHealthGrade()Landroid/widget/TextView;
    .locals 1

    .line 630
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvHealthGrade:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvHeart()Landroid/widget/TextView;
    .locals 1

    .line 635
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvHeart:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvHeart2()Landroid/widget/TextView;
    .locals 1

    .line 720
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvHeart2:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvHeartMax()Landroid/widget/TextView;
    .locals 1

    .line 650
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvHeartMax:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvHeartMax2()Landroid/widget/TextView;
    .locals 1

    .line 710
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvHeartMax2:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvHeartMin()Landroid/widget/TextView;
    .locals 1

    .line 655
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvHeartMin:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvHeartMin2()Landroid/widget/TextView;
    .locals 1

    .line 715
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvHeartMin2:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvKm()Landroid/widget/TextView;
    .locals 1

    .line 675
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvKm:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvLastHrEl()Landroid/widget/TextView;
    .locals 1

    .line 695
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvLastHrEl:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvSleepAwake()Landroid/widget/TextView;
    .locals 1

    .line 670
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvSleepAwake:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvSleepDeep()Landroid/widget/TextView;
    .locals 1

    .line 660
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvSleepDeep:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvSleepHour()Landroid/widget/TextView;
    .locals 1

    .line 640
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvSleepHour:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvSleepMin()Landroid/widget/TextView;
    .locals 1

    .line 645
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvSleepMin:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvSleepSomeone()Landroid/widget/TextView;
    .locals 1

    .line 665
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvSleepSomeone:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvSleepStatus()Landroid/widget/TextView;
    .locals 1

    .line 690
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvSleepStatus:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvSpo()Landroid/widget/TextView;
    .locals 1

    .line 740
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvSpo:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvSpoStatus()Landroid/widget/TextView;
    .locals 1

    .line 735
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvSpoStatus:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvSteps()Landroid/widget/TextView;
    .locals 1

    .line 600
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvSteps:Lxfkj/fitpro/view/FangDaFontsTextView;

    return-object v0
.end method

.method public getTvStepsToday()Landroid/widget/TextView;
    .locals 1

    .line 700
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvStepsToday:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvTarget()Landroid/widget/TextView;
    .locals 1

    .line 610
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvTarget:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvTarget2()Landroid/widget/TextView;
    .locals 1

    .line 625
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvTarget2:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvTemp()Landroid/widget/TextView;
    .locals 1

    .line 680
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvTemp:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvTempLabel()Landroid/widget/TextView;
    .locals 1

    .line 685
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvTempLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public initViews(Lxfkj/fitpro/fragment/base/HomeBaseFragment;Landroid/view/View;)V
    .locals 4

    .line 109
    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const p1, 0x7f0a0c00

    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 116
    instance-of v0, p1, Lxfkj/fitpro/view/FangDaFontsTextView;

    if-eqz v0, :cond_1

    .line 117
    check-cast p1, Lxfkj/fitpro/view/FangDaFontsTextView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvSteps:Lxfkj/fitpro/view/FangDaFontsTextView;

    goto :goto_0

    .line 118
    :cond_1
    instance-of p1, p1, Landroid/widget/TextView;

    :goto_0
    const p1, 0x7f0a0b48

    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 123
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 124
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvDate:Landroid/widget/TextView;

    :cond_2
    const p1, 0x7f0a036f

    .line 127
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 128
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 129
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mImgWatchTheme:Landroid/widget/ImageView;

    :cond_3
    const p1, 0x7f0a01b6

    .line 132
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 133
    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mCardViewWatchTheme:Landroid/view/View;

    const p1, 0x7f0a0372

    .line 135
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 136
    instance-of v0, p1, Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 137
    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mImgbtnRefresh:Landroid/widget/ImageButton;

    :cond_4
    const p1, 0x7f0a0c06

    .line 140
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 141
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 142
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvTarget:Landroid/widget/TextView;

    :cond_5
    const p1, 0x7f0a0b56

    .line 145
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 146
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 147
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvDistance:Landroid/widget/TextView;

    :cond_6
    const p1, 0x7f0a0b37

    .line 150
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 151
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 152
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvConsume:Landroid/widget/TextView;

    :cond_7
    const p1, 0x7f0a0c07

    .line 155
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 156
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 157
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvTarget2:Landroid/widget/TextView;

    :cond_8
    const p1, 0x7f0a02ec

    .line 160
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 161
    instance-of v0, p1, Lxfkj/fitpro/view/HealthScoreRadios;

    if-eqz v0, :cond_9

    .line 162
    check-cast p1, Lxfkj/fitpro/view/HealthScoreRadios;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mHealthScore:Lxfkj/fitpro/view/HealthScoreRadios;

    :cond_9
    const p1, 0x7f0a0b73

    .line 165
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 166
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 167
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvHealthGrade:Landroid/widget/TextView;

    :cond_a
    const p1, 0x7f0a0b75

    .line 170
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 171
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 172
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvHeart:Landroid/widget/TextView;

    :cond_b
    const p1, 0x7f0a04fe

    .line 175
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 176
    instance-of v0, p1, Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v0, :cond_c

    .line 177
    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    :cond_c
    const p1, 0x7f0a0be6

    .line 180
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 181
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 182
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvSleepHour:Landroid/widget/TextView;

    :cond_d
    const p1, 0x7f0a0be7

    .line 185
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 186
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 187
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvSleepMin:Landroid/widget/TextView;

    :cond_e
    const p1, 0x7f0a01b5

    .line 190
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 191
    instance-of v0, p1, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_f

    .line 192
    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mCardviewTemp:Landroidx/cardview/widget/CardView;

    :cond_f
    const p1, 0x7f0a0b7c

    .line 195
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 196
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 197
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvHeartMax:Landroid/widget/TextView;

    :cond_10
    const p1, 0x7f0a0b7e

    .line 200
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 201
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 202
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvHeartMin:Landroid/widget/TextView;

    :cond_11
    const p1, 0x7f0a0be5

    .line 205
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 206
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_12

    .line 207
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvSleepDeep:Landroid/widget/TextView;

    :cond_12
    const p1, 0x7f0a0be8

    .line 210
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 211
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_13

    .line 212
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvSleepSomeone:Landroid/widget/TextView;

    :cond_13
    const p1, 0x7f0a0be4

    .line 215
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 216
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_14

    .line 217
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvSleepAwake:Landroid/widget/TextView;

    :cond_14
    const p1, 0x7f0a0345

    .line 220
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 221
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    .line 222
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mImgCup:Landroid/widget/ImageView;

    :cond_15
    const p1, 0x7f0a0b91

    .line 225
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 226
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_16

    .line 227
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvKm:Landroid/widget/TextView;

    :cond_16
    const p1, 0x7f0a0c0f

    .line 230
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 231
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_17

    .line 232
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvTemp:Landroid/widget/TextView;

    :cond_17
    const p1, 0x7f0a0c10

    .line 235
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 236
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_18

    .line 237
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvTempLabel:Landroid/widget/TextView;

    :cond_18
    const p1, 0x7f0a0a2a

    .line 240
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 241
    instance-of v0, p1, Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v0, :cond_19

    .line 242
    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTemplineChart:Lcom/github/mikephil/charting/charts/LineChart;

    :cond_19
    const p1, 0x7f0a0be9

    .line 245
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 246
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    .line 247
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvSleepStatus:Landroid/widget/TextView;

    :cond_1a
    const p1, 0x7f0a01b7

    .line 250
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 251
    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mCardXinDian:Landroid/view/View;

    const p1, 0x7f0a0b94

    .line 253
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 254
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    .line 255
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvLastHrEl:Landroid/widget/TextView;

    :cond_1b
    const p1, 0x7f0a0c02

    .line 258
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 259
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    .line 260
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvStepsToday:Landroid/widget/TextView;

    :cond_1c
    const p1, 0x7f0a01d4

    .line 263
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 264
    instance-of v0, p1, Lxfkj/fitpro/view/CircleProgress;

    if-eqz v0, :cond_1d

    .line 265
    check-cast p1, Lxfkj/fitpro/view/CircleProgress;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mCirclePbSteps:Lxfkj/fitpro/view/CircleProgress;

    :cond_1d
    const p1, 0x7f0a0b70

    .line 268
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 269
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    .line 270
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvGrade:Landroid/widget/TextView;

    :cond_1e
    const p1, 0x7f0a0b7d

    .line 273
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 274
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    .line 275
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvHeartMax2:Landroid/widget/TextView;

    :cond_1f
    const p1, 0x7f0a0b7f

    .line 278
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 279
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_20

    .line 280
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvHeartMin2:Landroid/widget/TextView;

    :cond_20
    const p1, 0x7f0a0b76

    .line 283
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 284
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_21

    .line 285
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvHeart2:Landroid/widget/TextView;

    :cond_21
    const p1, 0x7f0a0b2c

    .line 288
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 289
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_22

    .line 290
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvBloodStatus:Landroid/widget/TextView;

    :cond_22
    const p1, 0x7f0a0b29

    .line 293
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 294
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_23

    .line 295
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvBlood:Landroid/widget/TextView;

    :cond_23
    const p1, 0x7f0a0bf6

    .line 298
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 299
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_24

    .line 300
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvSpoStatus:Landroid/widget/TextView;

    :cond_24
    const p1, 0x7f0a0bef

    .line 303
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 304
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_25

    .line 305
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvSpo:Landroid/widget/TextView;

    :cond_25
    const p1, 0x7f0a0366

    .line 308
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 309
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_26

    .line 310
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mImgSpoArrow:Landroid/widget/ImageView;

    :cond_26
    const p1, 0x7f0a0367

    .line 313
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 314
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_27

    .line 315
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mImgSpoBar:Landroid/widget/ImageView;

    :cond_27
    const p1, 0x7f0a04ff

    .line 318
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 319
    instance-of v0, p1, Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v0, :cond_28

    .line 320
    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mLineChart2:Lcom/github/mikephil/charting/charts/LineChart;

    :cond_28
    const p1, 0x7f0a0500

    .line 323
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 324
    instance-of v0, p1, Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v0, :cond_29

    .line 325
    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mLineChart3:Lcom/github/mikephil/charting/charts/LineChart;

    :cond_29
    const p1, 0x7f0a034a

    .line 328
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 329
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2a

    .line 330
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mImgDefHr:Landroid/widget/ImageView;

    :cond_2a
    const p1, 0x7f0a0349

    .line 333
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 334
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2b

    .line 335
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mImgDefBld:Landroid/widget/ImageView;

    :cond_2b
    const p1, 0x7f0a034b

    .line 338
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 339
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2c

    .line 340
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mImgDefSpo:Landroid/widget/ImageView;

    :cond_2c
    const p1, 0x7f0a01b0

    .line 343
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 344
    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mCardViewHeart:Landroid/view/View;

    const p1, 0x7f0a01b1

    .line 346
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 347
    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mCardViewHeart2:Landroid/view/View;

    const p1, 0x7f0a01ac

    .line 349
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 350
    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mCardViewBlood:Landroid/view/View;

    const p1, 0x7f0a01b3

    .line 352
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 353
    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mCardViewSpo2:Landroid/view/View;

    const p1, 0x7f0a01b2

    .line 355
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 356
    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mCardViewSleep:Landroid/view/View;

    const p1, 0x7f0a09df

    .line 358
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 359
    instance-of v0, p1, Lxfkj/fitpro/view/MySportView;

    if-eqz v0, :cond_2d

    .line 360
    check-cast p1, Lxfkj/fitpro/view/MySportView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mSportView:Lxfkj/fitpro/view/MySportView;

    :cond_2d
    const p1, 0x7f0a0757

    .line 363
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 364
    instance-of v0, p1, Lxfkj/fitpro/view/ConcentricProgressRingView;

    if-eqz v0, :cond_2e

    .line 365
    check-cast p1, Lxfkj/fitpro/view/ConcentricProgressRingView;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mProgressRingView:Lxfkj/fitpro/view/ConcentricProgressRingView;

    :cond_2e
    const p1, 0x7f0a0acc

    .line 368
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 369
    instance-of p2, p1, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p2, :cond_2f

    .line 370
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    iput-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->todayStepsMark:Landroidx/appcompat/widget/AppCompatButton;

    .line 374
    :cond_2f
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz p1, :cond_30

    invoke-virtual {p0}, Lxfkj/fitpro/ui/home/DefaultHomeUI;->shouldInitializeLineChart()Z

    move-result p1

    if-eqz p1, :cond_30

    .line 375
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {p1}, Lxfkj/fitpro/utils/ChartViewUtils;->initHeartRateLineChart(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 377
    :cond_30
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mLineChart2:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 p2, 0x0

    if-eqz p1, :cond_31

    .line 378
    invoke-static {p1}, Lxfkj/fitpro/utils/ChartViewUtils;->initHeartRateLineChart(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 379
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mLineChart2:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    if-eqz p1, :cond_31

    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mLineChart2:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 380
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mLineChart2:Lcom/github/mikephil/charting/charts/LineChart;

    .line 381
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineDataSet;

    const/4 v0, 0x0

    .line 382
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 383
    const-string v0, "#FFFD4E6B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#FFFFFFFF"

    .line 384
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f0801be

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 383
    invoke-static {p1, v0, v1, v2}, Lxfkj/fitpro/utils/ChartViewUtils;->addBloodSetStyle(Lcom/github/mikephil/charting/data/LineDataSet;IILandroid/graphics/drawable/Drawable;)V

    .line 385
    sget-object v0, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 388
    :cond_31
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mLineChart3:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz p1, :cond_32

    .line 389
    invoke-static {p1}, Lxfkj/fitpro/utils/ChartViewUtils;->initBloodChart(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 390
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mLineChart3:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 392
    :cond_32
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTemplineChart:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz p1, :cond_33

    .line 393
    invoke-static {p1}, Lxfkj/fitpro/utils/ChartViewUtils;->initTempLineChart(Lcom/github/mikephil/charting/charts/LineChart;)V

    :cond_33
    :goto_1
    return-void
.end method

.method public setListeners(Landroid/view/View;)V
    .locals 2

    .line 399
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz v0, :cond_17

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 402
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mCardViewWatchTheme:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 403
    new-instance v1, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/ui/home/DefaultHomeUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mImgbtnRefresh:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 411
    new-instance v1, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/ui/home/DefaultHomeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0a054b

    .line 418
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 420
    new-instance v1, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda6;-><init>(Lxfkj/fitpro/ui/home/DefaultHomeUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    :cond_3
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mSportView:Lxfkj/fitpro/view/MySportView;

    if-eqz v0, :cond_4

    .line 428
    new-instance v1, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda7;-><init>(Lxfkj/fitpro/ui/home/DefaultHomeUI;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/MySportView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    :cond_4
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvTarget:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 436
    new-instance v1, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda8;-><init>(Lxfkj/fitpro/ui/home/DefaultHomeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    :cond_5
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mCirclePbSteps:Lxfkj/fitpro/view/CircleProgress;

    if-eqz v0, :cond_6

    .line 444
    new-instance v1, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda9;-><init>(Lxfkj/fitpro/ui/home/DefaultHomeUI;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/CircleProgress;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f0a07a8

    .line 451
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 453
    new-instance v1, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda10;-><init>(Lxfkj/fitpro/ui/home/DefaultHomeUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v0, 0x7f0a01ae

    .line 460
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 462
    new-instance v1, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda12;-><init>(Lxfkj/fitpro/ui/home/DefaultHomeUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    :cond_8
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mCardViewHeart:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 470
    new-instance v1, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda13;-><init>(Lxfkj/fitpro/ui/home/DefaultHomeUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    :cond_9
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mCardViewHeart2:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 478
    new-instance v1, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda14;-><init>(Lxfkj/fitpro/ui/home/DefaultHomeUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    :cond_a
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mCardViewBlood:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 486
    new-instance v1, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda11;-><init>(Lxfkj/fitpro/ui/home/DefaultHomeUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    :cond_b
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mCardViewSpo2:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 494
    new-instance v1, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda15;-><init>(Lxfkj/fitpro/ui/home/DefaultHomeUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    :cond_c
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mCardViewSleep:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 502
    new-instance v1, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda16;-><init>(Lxfkj/fitpro/ui/home/DefaultHomeUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    :cond_d
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mCardXinDian:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 510
    new-instance v1, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda17;-><init>(Lxfkj/fitpro/ui/home/DefaultHomeUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    const v0, 0x7f0a01af

    .line 517
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 519
    new-instance v1, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda18;-><init>(Lxfkj/fitpro/ui/home/DefaultHomeUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    :cond_f
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mImgCup:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    .line 527
    new-instance v1, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda19;-><init>(Lxfkj/fitpro/ui/home/DefaultHomeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    const v0, 0x7f0a07a5

    .line 534
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 536
    new-instance v1, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda20;-><init>(Lxfkj/fitpro/ui/home/DefaultHomeUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    :cond_11
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTemplineChart:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v0, :cond_12

    .line 544
    new-instance v1, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda21;-><init>(Lxfkj/fitpro/ui/home/DefaultHomeUI;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    :cond_12
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mCardviewTemp:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_13

    .line 552
    new-instance v1, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda22;-><init>(Lxfkj/fitpro/ui/home/DefaultHomeUI;)V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    const v0, 0x7f0a07a4

    .line 559
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 561
    new-instance v1, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/ui/home/DefaultHomeUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    const v0, 0x7f0a01d7

    .line 568
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 570
    new-instance v1, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/ui/home/DefaultHomeUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    const v0, 0x7f0a01d6

    .line 577
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 579
    new-instance v0, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/ui/home/DefaultHomeUI;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    :cond_16
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mProgressRingView:Lxfkj/fitpro/view/ConcentricProgressRingView;

    if-eqz p1, :cond_17

    .line 588
    new-instance v0, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lxfkj/fitpro/ui/home/DefaultHomeUI$$ExternalSyntheticLambda5;-><init>(Lxfkj/fitpro/ui/home/DefaultHomeUI;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/view/ConcentricProgressRingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    :goto_0
    return-void
.end method

.method public setViewVisibility(II)V
    .locals 1

    .line 1161
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1162
    :cond_0
    invoke-virtual {v0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1164
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1166
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected shouldInitializeLineChart()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateBlood(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1034
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvBlood:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1035
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvBloodStatus:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 1038
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz p1, :cond_3

    const v0, 0x7f130015

    .line 1040
    invoke-virtual {p1, v0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1042
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    const v0, 0x7f130016

    invoke-virtual {p1, v0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f130014

    .line 1047
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvBloodStatus:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    return-void
.end method

.method public updateBloodBarChart(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public updateBloodChart(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    .line 1054
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mLineChart3:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v0, :cond_0

    .line 1055
    invoke-static {v0, p1, p2}, Lxfkj/fitpro/utils/ChartViewUtils;->setBloodChartData(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;Ljava/util/List;)V

    .line 1057
    :cond_0
    iget-object p2, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mImgDefBld:Landroid/widget/ImageView;

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p2, :cond_2

    .line 1058
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1060
    :cond_2
    iget-object p2, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mLineChart3:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz p2, :cond_4

    .line 1061
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public updateBloodPressureDate(Ljava/lang/String;)V
    .locals 2

    .line 1068
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1069
    :cond_0
    invoke-virtual {v0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f0a0b2b

    .line 1071
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1072
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 1073
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateCalory(I)V
    .locals 4

    .line 910
    invoke-direct {p0}, Lxfkj/fitpro/ui/home/DefaultHomeUI;->getTvMjAddHomeCalory()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 912
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvConsume:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 913
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 916
    :cond_0
    iget-object v1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz v1, :cond_1

    .line 917
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    const v3, 0x7f130193

    invoke-virtual {v2, v3}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    const v2, 0x7f1303c8

    invoke-virtual {v1, v2}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 918
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public updateDate(Ljava/lang/String;)V
    .locals 1

    .line 877
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvDate:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 878
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public updateDistance(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 892
    invoke-direct {p0}, Lxfkj/fitpro/ui/home/DefaultHomeUI;->getTvMjAddHomeDistance()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 894
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvDistance:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 895
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 898
    :cond_0
    iget-object v1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz v1, :cond_1

    .line 899
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    const v3, 0x7f130206

    invoke-virtual {v2, v3}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    const v2, 0x7f1303ce

    invoke-virtual {v1, v2}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 900
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 903
    :cond_1
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvKm:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 904
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public updateHealthScore(ILjava/lang/String;)V
    .locals 1

    .line 938
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mHealthScore:Lxfkj/fitpro/view/HealthScoreRadios;

    if-eqz v0, :cond_0

    .line 939
    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/HealthScoreRadios;->showScore(I)Ljava/lang/String;

    .line 941
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvHealthGrade:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 942
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 944
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvGrade:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 945
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public updateHeart(Ljava/lang/String;)V
    .locals 1

    .line 951
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvHeart:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 952
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public updateHeartChart(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    .line 958
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxfkj/fitpro/ui/home/DefaultHomeUI;->shouldInitializeLineChart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {v0, p1}, Lxfkj/fitpro/utils/ChartViewUtils;->setHeartRateLineChartData(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public updateHeartDate(Ljava/lang/String;)V
    .locals 2

    .line 1080
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1081
    :cond_0
    invoke-virtual {v0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f0a0b79

    .line 1083
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1084
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 1085
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateHeartRange(II)V
    .locals 4

    .line 965
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvHeartMax:Landroid/widget/TextView;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v2, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz v2, :cond_0

    .line 966
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v3, 0x7f1302d6

    invoke-virtual {v2, v3, p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 968
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvHeartMin:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz v0, :cond_1

    .line 969
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f1302d7

    invoke-virtual {v0, v1, p2}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public updateProgressRing(IFIIFF)V
    .locals 1

    .line 1151
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mProgressRingView:Lxfkj/fitpro/view/ConcentricProgressRingView;

    if-eqz v0, :cond_0

    int-to-float p4, p4

    .line 1152
    invoke-virtual {v0, p4}, Lxfkj/fitpro/view/ConcentricProgressRingView;->setStepsMax(F)V

    .line 1153
    iget-object p4, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mProgressRingView:Lxfkj/fitpro/view/ConcentricProgressRingView;

    invoke-virtual {p4, p5}, Lxfkj/fitpro/view/ConcentricProgressRingView;->setDistanceMax(F)V

    .line 1154
    iget-object p4, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mProgressRingView:Lxfkj/fitpro/view/ConcentricProgressRingView;

    invoke-virtual {p4, p6}, Lxfkj/fitpro/view/ConcentricProgressRingView;->setCalorieMax(F)V

    .line 1155
    iget-object p4, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mProgressRingView:Lxfkj/fitpro/view/ConcentricProgressRingView;

    int-to-float p1, p1

    int-to-float p3, p3

    invoke-virtual {p4, p1, p2, p3}, Lxfkj/fitpro/view/ConcentricProgressRingView;->setAllProgressWithAnimation(FFF)V

    :cond_0
    return-void
.end method

.method public updateSleepPercent(III)V
    .locals 5

    .line 985
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-nez v0, :cond_0

    goto :goto_0

    .line 986
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvSleepDeep:Landroid/widget/TextView;

    const-string v1, "%"

    if-eqz v0, :cond_1

    .line 987
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    const v4, 0x7f1301b4

    invoke-virtual {v3, v4}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 989
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvSleepSomeone:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 990
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    const v3, 0x7f130928

    invoke-virtual {v2, v3}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 992
    :cond_2
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvSleepAwake:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 993
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    const v2, 0x7f130927

    invoke-virtual {v0, v2}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateSleepTime(II)V
    .locals 1

    .line 975
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvSleepHour:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 976
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 978
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvSleepMin:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 979
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%02d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public updateSpo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1103
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvSpo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1104
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvSpoStatus:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz p1, :cond_4

    const v0, 0x7f130015

    .line 1108
    invoke-virtual {p1, v0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1110
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    const v0, 0x7f130012

    invoke-virtual {p1, v0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 1112
    :cond_2
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    const v0, 0x7f130013

    invoke-virtual {p1, v0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x7f130014

    .line 1117
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvSpoStatus:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    return-void
.end method

.method public updateSpoAnimation(F)V
    .locals 11

    .line 1123
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mImgSpoArrow:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mImgSpoBar:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1125
    :cond_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1126
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0x7d0

    .line 1131
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1132
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1133
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1134
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mImgSpoArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateSteps(I)V
    .locals 2

    .line 867
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvSteps:Lxfkj/fitpro/view/FangDaFontsTextView;

    if-eqz v0, :cond_0

    .line 868
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/FangDaFontsTextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvStepsToday:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 871
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public updateStepsProgress(II)V
    .locals 1

    .line 1139
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mSportView:Lxfkj/fitpro/view/MySportView;

    if-eqz v0, :cond_0

    .line 1140
    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/MySportView;->setProgress(I)V

    .line 1141
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mSportView:Lxfkj/fitpro/view/MySportView;

    invoke-virtual {v0, p2}, Lxfkj/fitpro/view/MySportView;->setMaxProgress(I)V

    .line 1143
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mCirclePbSteps:Lxfkj/fitpro/view/CircleProgress;

    if-eqz v0, :cond_1

    .line 1144
    invoke-virtual {v0, p2}, Lxfkj/fitpro/view/CircleProgress;->setMaxProgress(I)Lxfkj/fitpro/view/CircleProgress;

    .line 1145
    iget-object p2, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mCirclePbSteps:Lxfkj/fitpro/view/CircleProgress;

    invoke-virtual {p2, p1}, Lxfkj/fitpro/view/CircleProgress;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public updateTarget(I)V
    .locals 5

    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateTarget target="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvTarget:Landroid/widget/TextView;

    const-string v2, ""

    if-nez v1, :cond_0

    const-string v1, " target view is null"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/SaveLog2LocalUtils;->writeStepGoalLog(Ljava/lang/String;)V

    .line 885
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvTarget:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz v1, :cond_1

    .line 886
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    const v4, 0x7f130a0c

    invoke-virtual {v3, v4}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public updateTargetStatus(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const v0, 0x7f13017f

    goto :goto_0

    :cond_0
    const v0, 0x7f1303a1

    .line 926
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateTargetStatus completed="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->todayStepsMark:Landroidx/appcompat/widget/AppCompatButton;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvTarget2:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v1, " status view is null"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/SaveLog2LocalUtils;->writeStepGoalLog(Ljava/lang/String;)V

    .line 928
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvTarget2:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 929
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 931
    :cond_2
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->todayStepsMark:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_3

    .line 932
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setText(I)V

    :cond_3
    return-void
.end method

.method public updateTemp(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 999
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1000
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvTemp:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1001
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvTemp:Landroid/widget/TextView;

    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    invoke-virtual {v0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1004
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvTempLabel:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 1005
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTvTempLabel:Landroid/widget/TextView;

    iget-object p2, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    invoke-virtual {p2}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateTempChart(F)V
    .locals 5

    .line 1012
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTemplineChart:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1014
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTemplineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 1015
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 1016
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineDataSet;->getValues()Ljava/util/List;

    move-result-object v2

    .line 1017
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xb

    if-le v3, v4, :cond_1

    .line 1018
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1020
    :cond_1
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v4, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 1021
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1023
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    add-int/lit8 v4, v1, 0x1

    int-to-float v1, v1

    .line 1024
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    move v1, v4

    goto :goto_0

    .line 1026
    :cond_2
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setValues(Ljava/util/List;)V

    .line 1027
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTemplineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/LineData;->notifyDataChanged()V

    .line 1028
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTemplineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->notifyDataSetChanged()V

    .line 1029
    iget-object p1, p0, Lxfkj/fitpro/ui/home/DefaultHomeUI;->mTemplineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method
