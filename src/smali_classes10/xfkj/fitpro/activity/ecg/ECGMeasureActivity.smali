.class public Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "ECGMeasureActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$LoadTask;
    }
.end annotation


# instance fields
.field private final MEASURE_DURATION:I

.field private ecgChartView:Lcom/seeker/luckychart/charts/ECGChartView;

.field private index:I

.field private isMeasure:Z

.field private isMeasureCompleted:Z

.field private isTouch:Z

.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field private mBtnStartMeasure:Landroid/widget/Button;

.field private mCountDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

.field private mCurDataKey:I

.field private mImgRight:Landroid/widget/ImageView;

.field private mProgressbar:Landroid/widget/ProgressBar;

.field private mTvProgress:Landroid/widget/TextView;

.field private mValues:[[Lcom/seeker/luckychart/model/ECGPointValue;

.field private ready:Z


# direct methods
.method public static synthetic $r8$lambda$0iOfpu7PeIyjOQ0gaqPomBvnFzw(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->lambda$initData$0(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$IQixM_Qh9OR9gdOVngdEKp-7-Qo(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->lambda$initData$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$eZt2e0OqVY5igxKJsJvHN9X2BTM(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->lambda$initData$1(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetecgChartView(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;)Lcom/seeker/luckychart/charts/ECGChartView;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->ecgChartView:Lcom/seeker/luckychart/charts/ECGChartView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmValues(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;)[[Lcom/seeker/luckychart/model/ECGPointValue;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mValues:[[Lcom/seeker/luckychart/model/ECGPointValue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurDataKey(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mCurDataKey:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmValues(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;[[Lcom/seeker/luckychart/model/ECGPointValue;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mValues:[[Lcom/seeker/luckychart/model/ECGPointValue;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputready(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->ready:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->index:I

    .line 48
    iput-boolean v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->ready:Z

    .line 52
    iput-boolean v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->isMeasure:Z

    .line 53
    iput-boolean v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->isMeasureCompleted:Z

    .line 55
    invoke-static {}, Lxfkj/fitpro/utils/CountDownTimerUtils;->getCountDownTimer()Lxfkj/fitpro/utils/CountDownTimerUtils;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mCountDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const v0, 0xf230

    .line 56
    iput v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->MEASURE_DURATION:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->isTouch:Z

    return-void
.end method

.method private synthetic lambda$initData$0(J)V
    .locals 4

    .line 107
    iget-boolean p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->ready:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->ecgChartView:Lcom/seeker/luckychart/charts/ECGChartView;

    invoke-virtual {p1}, Lcom/seeker/luckychart/charts/ECGChartView;->getChartData()Lcom/seeker/luckychart/provider/DataProvider;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    iget-boolean p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->isMeasure:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    iget p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->index:I

    add-int/lit8 p1, p1, 0x4

    iget-object p2, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mValues:[[Lcom/seeker/luckychart/model/ECGPointValue;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    array-length p2, p2

    if-ge p1, p2, :cond_3

    .line 117
    iget-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->ecgChartView:Lcom/seeker/luckychart/charts/ECGChartView;

    invoke-virtual {p1}, Lcom/seeker/luckychart/charts/ECGChartView;->getECGRenderStrategy()Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    move-result-object p1

    invoke-interface {p1}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getEcgLineCount()I

    move-result p1

    .line 118
    new-array p2, p1, [[Lcom/seeker/luckychart/model/ECGPointValue;

    :goto_0
    if-ge v0, p1, :cond_2

    .line 120
    iget-object v1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mValues:[[Lcom/seeker/luckychart/model/ECGPointValue;

    aget-object v1, v1, v0

    iget v2, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->index:I

    add-int/lit8 v3, v2, 0x4

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/seeker/luckychart/model/ECGPointValue;

    .line 121
    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_2
    iget-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->ecgChartView:Lcom/seeker/luckychart/charts/ECGChartView;

    invoke-virtual {p1, p2}, Lcom/seeker/luckychart/charts/ECGChartView;->updatePointsToRender([[Lcom/seeker/luckychart/model/ECGPointValue;)V

    .line 124
    iget p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->index:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->index:I

    return-void

    .line 126
    :cond_3
    iput v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->index:I

    .line 127
    new-instance p1, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$LoadTask;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$LoadTask;-><init>(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;Lxfkj/fitpro/activity/ecg/ECGMeasureActivity-IA;)V

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$LoadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$initData$1(J)V
    .locals 2

    const-wide/32 v0, 0xf230

    sub-long/2addr v0, p1

    long-to-float p1, v0

    const p2, 0x47723000    # 62000.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 136
    iget-object p2, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mTvProgress:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p2, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mProgressbar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private synthetic lambda$initData$2()V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, v0, v0}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->measureComplete(IZ)V

    return-void
.end method

.method private measureComplete(IZ)V
    .locals 3

    .line 240
    iget-boolean v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->isMeasureCompleted:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 241
    iget-object p2, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "measureComplete: \u6d4b\u91cf\u5df2\u5b8c\u6210\uff0c\u5ffd\u7565\u91cd\u590d\u8c03\u7528, heartRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 247
    :cond_0
    iget-boolean v1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->isMeasure:Z

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    .line 248
    iget-object p2, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "measureComplete: \u5f53\u524d\u4e0d\u5728\u6d4b\u91cf\u72b6\u6001\uff0c\u5ffd\u7565\u8c03\u7528, heartRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "measureComplete: \u6536\u5230\u8bbe\u5907\u8fd4\u56de\u7684\u6709\u6548\u5fc3\u7387\u503c\uff0c\u8986\u76d6\u4e4b\u524d\u7684\u7ed3\u679c, heartRate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "measureComplete: \u6d4b\u91cf\u5b8c\u6210, heartRate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isFromDevice="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    .line 260
    iput-boolean p2, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->isMeasureCompleted:Z

    const/4 p2, 0x0

    .line 261
    iput-boolean p2, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->isMeasure:Z

    .line 262
    iget-object v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mCountDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->cancel()V

    .line 263
    iget-object v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mBtnStartMeasure:Landroid/widget/Button;

    const v1, 0x7f13093f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 264
    iget-object v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mTvProgress:Landroid/widget/TextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mProgressbar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_4

    const/16 p2, 0xdc

    if-le p1, p2, :cond_3

    goto :goto_0

    .line 274
    :cond_3
    iget-object p2, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mTvProgress:Landroid/widget/TextView;

    const-string v0, "100%"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object p2, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mProgressbar:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 276
    new-instance p2, Lxfkj/fitpro/model/ECGRecordModel;

    invoke-direct {p2}, Lxfkj/fitpro/model/ECGRecordModel;-><init>()V

    .line 277
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/ECGRecordModel;->setDeviceId(Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/ECGRecordModel;->setDate(Ljava/util/Date;)V

    .line 279
    invoke-virtual {p2, p1}, Lxfkj/fitpro/model/ECGRecordModel;->setHeartRate(I)V

    .line 280
    iget p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mCurDataKey:I

    invoke-virtual {p2, p1}, Lxfkj/fitpro/model/ECGRecordModel;->setKey(I)V

    .line 281
    invoke-static {p2}, Lxfkj/fitpro/db/DBHelper;->saveECGData(Lxfkj/fitpro/model/ECGRecordModel;)V

    .line 282
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    const-string v0, "data"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 284
    invoke-virtual {p2}, Lxfkj/fitpro/model/ECGRecordModel;->getDate()Ljava/util/Date;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/TimeUtils;->date2Millis(Ljava/util/Date;)J

    move-result-wide v0

    const-string p2, "date"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 285
    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    return-void

    .line 270
    :cond_4
    :goto_0
    iget-object p2, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "measureComplete: \u5fc3\u7387\u503c\u65e0\u6548\u6216\u5f02\u5e38: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\u4e0d\u8df3\u8f6c\u9875\u9762"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private measuring()V
    .locals 3

    .line 224
    iget-boolean v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->isMeasure:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->isMeasure:Z

    const/4 v0, 0x0

    .line 226
    iput-boolean v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->isMeasureCompleted:Z

    .line 227
    iget-object v1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mCountDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

    invoke-virtual {v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->start()V

    .line 228
    iget-object v1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->TAG:Ljava/lang/String;

    const-string v2, "measuring: \u5f00\u59cb\u6d4b\u91cf"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    new-instance v1, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$LoadTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$LoadTask;-><init>(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;Lxfkj/fitpro/activity/ecg/ECGMeasureActivity-IA;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$LoadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d003a

    return v0
.end method

.method protected handleMsg(Landroid/os/Message;)V
    .locals 3

    .line 64
    invoke-super {p0, p1}, Lxfkj/fitpro/base/NewBaseActivity;->handleMsg(Landroid/os/Message;)V

    .line 65
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Datas"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 66
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_0

    .line 67
    const-string p1, "heartRateSX"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    .line 68
    iget-object v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteswhat26:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-direct {p0}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->measuring()V

    goto :goto_0

    .line 70
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_1

    .line 71
    const-string p1, "heartRate"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    .line 74
    iget-object v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bytes what27: heartRate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 76
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->measureComplete(IZ)V

    goto :goto_0

    .line 77
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3d

    if-ne p1, v0, :cond_2

    .line 78
    iget-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->TAG:Ljava/lang/String;

    const-string v0, "bytes what61 exite"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 80
    invoke-direct {p0, p1, p1}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->measureComplete(IZ)V

    .line 82
    :cond_2
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mBtnStartMeasure:Landroid/widget/Button;

    iget-boolean v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->isMeasure:Z

    if-eqz v0, :cond_3

    const v0, 0x7f130950

    goto :goto_1

    :cond_3
    const v0, 0x7f130942

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 3

    const p1, 0x7f130b45

    .line 93
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 95
    const-string v0, "isTouch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->isTouch:Z

    .line 96
    new-instance p1, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, v0, v2}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    const p1, 0x7f0a0265

    .line 97
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/seeker/luckychart/charts/ECGChartView;

    iput-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->ecgChartView:Lcom/seeker/luckychart/charts/ECGChartView;

    const p1, 0x7f0a074c

    .line 98
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mProgressbar:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0bc5

    .line 99
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mTvProgress:Landroid/widget/TextView;

    const p1, 0x7f0a017f

    .line 100
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mBtnStartMeasure:Landroid/widget/Button;

    const p1, 0x7f0a0362

    .line 101
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mImgRight:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mImgRight:Landroid/widget/ImageView;

    const v0, 0x7f1000c2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    iget-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->ecgChartView:Lcom/seeker/luckychart/charts/ECGChartView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/seeker/luckychart/charts/ECGChartView;->initDefaultChartData(ZZ)V

    .line 106
    iget-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->ecgChartView:Lcom/seeker/luckychart/charts/ECGChartView;

    new-instance v0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;)V

    invoke-virtual {p1, v0}, Lcom/seeker/luckychart/charts/ECGChartView;->setFrameRenderCallback(Lcom/seeker/luckychart/charts/AbstractChartView$FrameRenderCallback;)V

    .line 132
    iget-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mCountDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/16 v0, 0x26c

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setCountDownInterval(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 133
    iget-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mCountDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/32 v0, 0xf230

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setMillisInFuture(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 134
    iget-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mCountDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

    new-instance v0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setTickDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$TickDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 140
    iget-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mCountDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

    new-instance v0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setFinishDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 145
    iget-boolean p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->isTouch:Z

    if-nez p1, :cond_0

    .line 146
    invoke-direct {p0}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->measuring()V

    .line 149
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz p1, :cond_1

    .line 150
    invoke-virtual {p1}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 155
    iget-object v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mImgRight:Landroid/widget/ImageView;

    new-instance v1, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$1;-><init>(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClickStartMeasure(Landroid/view/View;)V
    .locals 3

    .line 212
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 213
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    iget-boolean v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->isMeasure:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->getSportECGRecive(Z)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6d4b\u8bd5\u5fc3\u7535:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->isMeasure:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 214
    iget-boolean p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->isMeasure:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 216
    invoke-direct {p0, p1, p1}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->measureComplete(IZ)V

    :cond_0
    return-void

    :cond_1
    const p1, 0x7f130ace

    .line 219
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 177
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    .line 178
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v1, 0x0

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSportECGRecive(Z)[B

    move-result-object v1

    const-string v2, "\u6d4b\u8bd5\u5fc3\u7535:false"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 179
    iget-object v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 171
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onPause()V

    .line 172
    iget-object v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->ecgChartView:Lcom/seeker/luckychart/charts/ECGChartView;

    invoke-virtual {v0}, Lcom/seeker/luckychart/charts/ECGChartView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 165
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onResume()V

    .line 166
    iget-object v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->ecgChartView:Lcom/seeker/luckychart/charts/ECGChartView;

    invoke-virtual {v0}, Lcom/seeker/luckychart/charts/ECGChartView;->onResume()V

    return-void
.end method
