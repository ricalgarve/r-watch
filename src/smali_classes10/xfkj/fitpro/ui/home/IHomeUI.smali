.class public interface abstract Lxfkj/fitpro/ui/home/IHomeUI;
.super Ljava/lang/Object;
.source "IHomeUI.java"


# virtual methods
.method public abstract getBarChartBloodPressure()Lcom/github/mikephil/charting/charts/BarChart;
.end method

.method public abstract getCardViewBlood()Landroid/view/View;
.end method

.method public abstract getCardViewHeart()Landroid/view/View;
.end method

.method public abstract getCardViewHeart2()Landroid/view/View;
.end method

.method public abstract getCardViewSleep()Landroid/view/View;
.end method

.method public abstract getCardViewSpo2()Landroid/view/View;
.end method

.method public abstract getCardViewWatchTheme()Landroid/view/View;
.end method

.method public abstract getCardXinDian()Landroid/view/View;
.end method

.method public abstract getCardviewTemp()Landroid/view/View;
.end method

.method public abstract getCirclePbSteps()Lxfkj/fitpro/view/CircleProgress;
.end method

.method public abstract getFragment()Lxfkj/fitpro/fragment/base/HomeBaseFragment;
.end method

.method public abstract getHealthScore()Lxfkj/fitpro/view/HealthScoreRadios;
.end method

.method public abstract getImgCup()Landroid/widget/ImageView;
.end method

.method public abstract getImgDefBld()Landroid/widget/ImageView;
.end method

.method public abstract getImgDefHr()Landroid/widget/ImageView;
.end method

.method public abstract getImgDefSpo()Landroid/widget/ImageView;
.end method

.method public abstract getImgSpoArrow()Landroid/widget/ImageView;
.end method

.method public abstract getImgSpoBar()Landroid/widget/ImageView;
.end method

.method public abstract getImgWatchTheme()Landroid/widget/ImageView;
.end method

.method public abstract getImgbtnRefresh()Landroid/widget/ImageButton;
.end method

.method public abstract getLineChart()Lcom/github/mikephil/charting/charts/LineChart;
.end method

.method public abstract getLineChart2()Lcom/github/mikephil/charting/charts/LineChart;
.end method

.method public abstract getLineChart3()Lcom/github/mikephil/charting/charts/LineChart;
.end method

.method public abstract getProgressRingView()Lxfkj/fitpro/view/ConcentricProgressRingView;
.end method

.method public abstract getSportView()Lxfkj/fitpro/view/MySportView;
.end method

.method public abstract getTemplineChart()Lcom/github/mikephil/charting/charts/LineChart;
.end method

.method public abstract getTvBlood()Landroid/widget/TextView;
.end method

.method public abstract getTvBloodStatus()Landroid/widget/TextView;
.end method

.method public abstract getTvConsume()Landroid/widget/TextView;
.end method

.method public abstract getTvDate()Landroid/widget/TextView;
.end method

.method public abstract getTvDistance()Landroid/widget/TextView;
.end method

.method public abstract getTvGrade()Landroid/widget/TextView;
.end method

.method public abstract getTvHealthGrade()Landroid/widget/TextView;
.end method

.method public abstract getTvHeart()Landroid/widget/TextView;
.end method

.method public abstract getTvHeart2()Landroid/widget/TextView;
.end method

.method public abstract getTvHeartMax()Landroid/widget/TextView;
.end method

.method public abstract getTvHeartMax2()Landroid/widget/TextView;
.end method

.method public abstract getTvHeartMin()Landroid/widget/TextView;
.end method

.method public abstract getTvHeartMin2()Landroid/widget/TextView;
.end method

.method public abstract getTvKm()Landroid/widget/TextView;
.end method

.method public abstract getTvLastHrEl()Landroid/widget/TextView;
.end method

.method public abstract getTvSleepAwake()Landroid/widget/TextView;
.end method

.method public abstract getTvSleepDeep()Landroid/widget/TextView;
.end method

.method public abstract getTvSleepHour()Landroid/widget/TextView;
.end method

.method public abstract getTvSleepMin()Landroid/widget/TextView;
.end method

.method public abstract getTvSleepSomeone()Landroid/widget/TextView;
.end method

.method public abstract getTvSleepStatus()Landroid/widget/TextView;
.end method

.method public abstract getTvSpo()Landroid/widget/TextView;
.end method

.method public abstract getTvSpoStatus()Landroid/widget/TextView;
.end method

.method public abstract getTvSteps()Landroid/widget/TextView;
.end method

.method public abstract getTvStepsToday()Landroid/widget/TextView;
.end method

.method public abstract getTvTarget()Landroid/widget/TextView;
.end method

.method public abstract getTvTarget2()Landroid/widget/TextView;
.end method

.method public abstract getTvTemp()Landroid/widget/TextView;
.end method

.method public abstract getTvTempLabel()Landroid/widget/TextView;
.end method

.method public abstract initViews(Lxfkj/fitpro/fragment/base/HomeBaseFragment;Landroid/view/View;)V
.end method

.method public abstract setListeners(Landroid/view/View;)V
.end method

.method public abstract setViewVisibility(II)V
.end method

.method public abstract updateBlood(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateBloodBarChart(Ljava/util/List;Ljava/util/List;)V
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
.end method

.method public abstract updateBloodChart(Ljava/util/List;Ljava/util/List;)V
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
.end method

.method public abstract updateBloodPressureDate(Ljava/lang/String;)V
.end method

.method public abstract updateCalory(I)V
.end method

.method public abstract updateDate(Ljava/lang/String;)V
.end method

.method public abstract updateDistance(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateHealthScore(ILjava/lang/String;)V
.end method

.method public abstract updateHeart(Ljava/lang/String;)V
.end method

.method public abstract updateHeartChart(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateHeartDate(Ljava/lang/String;)V
.end method

.method public abstract updateHeartRange(II)V
.end method

.method public abstract updateProgressRing(IFIIFF)V
.end method

.method public abstract updateSleepPercent(III)V
.end method

.method public abstract updateSleepTime(II)V
.end method

.method public abstract updateSpo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateSpoAnimation(F)V
.end method

.method public abstract updateSteps(I)V
.end method

.method public abstract updateStepsProgress(II)V
.end method

.method public abstract updateTarget(I)V
.end method

.method public abstract updateTargetStatus(Z)V
.end method

.method public abstract updateTemp(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract updateTempChart(F)V
.end method
