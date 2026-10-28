.class public Lxfkj/fitpro/holder/ECGListItemHolder;
.super Lxfkj/fitpro/base/adapter/BaseHolder;
.source "ECGListItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/BaseHolder<",
        "Lxfkj/fitpro/model/ECGRecordModel;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field mTvAvgHrate:Landroid/widget/TextView;

.field mTvDate:Landroid/widget/TextView;

.field mTvReport:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$HMRSyPebzBFBit_pBR9XaGHyb5A(Lxfkj/fitpro/holder/ECGListItemHolder;Lxfkj/fitpro/model/ECGRecordModel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/holder/ECGListItemHolder;->lambda$setData$0(Lxfkj/fitpro/model/ECGRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lxfkj/fitpro/base/adapter/BaseHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0b48

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/holder/ECGListItemHolder;->mTvDate:Landroid/widget/TextView;

    const v0, 0x7f0a0b1d

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/holder/ECGListItemHolder;->mTvAvgHrate:Landroid/widget/TextView;

    const v0, 0x7f0a0bd2

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/holder/ECGListItemHolder;->mTvReport:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/holder/ECGListItemHolder;->context:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$setData$0(Lxfkj/fitpro/model/ECGRecordModel;Landroid/view/View;)V
    .locals 2

    .line 38
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lxfkj/fitpro/holder/ECGListItemHolder;->context:Landroid/content/Context;

    const-class v1, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const-string v0, "data"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p1}, Lxfkj/fitpro/model/ECGRecordModel;->getDate()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/TimeUtils;->date2Millis(Ljava/util/Date;)J

    move-result-wide v0

    const-string p1, "date"

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 41
    invoke-static {p2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 19
    check-cast p1, Lxfkj/fitpro/model/ECGRecordModel;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/holder/ECGListItemHolder;->setData(Lxfkj/fitpro/model/ECGRecordModel;I)V

    return-void
.end method

.method public setData(Lxfkj/fitpro/model/ECGRecordModel;I)V
    .locals 4

    .line 35
    iget-object p2, p0, Lxfkj/fitpro/holder/ECGListItemHolder;->mTvDate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxfkj/fitpro/model/ECGRecordModel;->getDate()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM/dd-HH:mm"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p2, p0, Lxfkj/fitpro/holder/ECGListItemHolder;->mTvAvgHrate:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lxfkj/fitpro/model/ECGRecordModel;->getHeartRate()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bpm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p2, p0, Lxfkj/fitpro/holder/ECGListItemHolder;->mTvReport:Landroid/widget/TextView;

    new-instance v0, Lxfkj/fitpro/holder/ECGListItemHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/holder/ECGListItemHolder$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/holder/ECGListItemHolder;Lxfkj/fitpro/model/ECGRecordModel;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
