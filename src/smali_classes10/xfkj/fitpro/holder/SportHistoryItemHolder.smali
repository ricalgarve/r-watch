.class public Lxfkj/fitpro/holder/SportHistoryItemHolder;
.super Lxfkj/fitpro/base/adapter/BaseHolder;
.source "SportHistoryItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/BaseHolder<",
        "Lxfkj/fitpro/model/motion/PathRecord;",
        ">;"
    }
.end annotation


# instance fields
.field mImgMode:Landroid/widget/ImageView;

.field mPace:Landroid/view/View;

.field mTvAvSpeed:Landroid/widget/TextView;

.field mTvDate:Landroid/widget/TextView;

.field mTvKcal:Landroid/widget/TextView;

.field mTvSportBegin:Landroid/widget/TextView;

.field mTvTotalKm:Landroid/widget/TextView;

.field mTvTotalTime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lxfkj/fitpro/base/adapter/BaseHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0b48

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mTvDate:Landroid/widget/TextView;

    const v0, 0x7f0a0355

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mImgMode:Landroid/widget/ImageView;

    const v0, 0x7f0a0c1b

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mTvTotalKm:Landroid/widget/TextView;

    const v0, 0x7f0a0720

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mPace:Landroid/view/View;

    const v0, 0x7f0a0c1e

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mTvTotalTime:Landroid/widget/TextView;

    const v0, 0x7f0a0b1c

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mTvAvSpeed:Landroid/widget/TextView;

    const v0, 0x7f0a0b90

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mTvKcal:Landroid/widget/TextView;

    const v0, 0x7f0a0bf8

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mTvSportBegin:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p1, Lxfkj/fitpro/model/motion/PathRecord;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/holder/SportHistoryItemHolder;->setData(Lxfkj/fitpro/model/motion/PathRecord;I)V

    return-void
.end method

.method public setData(Lxfkj/fitpro/model/motion/PathRecord;I)V
    .locals 5

    .line 47
    iget-object v0, p0, Lxfkj/fitpro/holder/SportHistoryItemHolder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sprot history date ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/PathRecord;->getDate()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/PathRecord;->getMode()I

    move-result v0

    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/PathRecord;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/db/DBHelper;->getSportRecordForOneDay(ILjava/util/Date;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/motion/PathRecord;

    .line 51
    iget-object v2, p0, Lxfkj/fitpro/holder/SportHistoryItemHolder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sprot history recoredId1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v2, p0, Lxfkj/fitpro/holder/SportHistoryItemHolder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sprot history recoredId2:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    .line 53
    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object p2, p0, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mTvDate:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    iget-object p2, p0, Lxfkj/fitpro/holder/SportHistoryItemHolder;->TAG:Ljava/lang/String;

    const-string v0, "sprot history data changed"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object p2, p0, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mTvDate:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object p2, p0, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mTvDate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/PathRecord;->getDate()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM/dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :goto_1
    iget-object p2, p0, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mTvTotalKm:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/PathRecord;->getDistance()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertDist(D)D

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(DI)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertMileUnite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p2, p0, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mTvTotalTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/PathRecord;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/MyTimeUtils;->formatseconds(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p2, p0, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mTvAvSpeed:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/PathRecord;->getPace()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/utils/MyTimeUtils;->formatPeiSpeed(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p2, p0, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mTvKcal:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/PathRecord;->getCalory()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/PathRecord;->getDate()Ljava/util/Date;

    move-result-object p2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p2, v0}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p2

    .line 65
    iget-object v0, p0, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mTvSportBegin:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/PathRecord;->getMode()I

    move-result v1

    invoke-static {v1}, Lxfkj/fitpro/utils/CommonUtils;->convertStrBySportMode(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p2, p0, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mImgMode:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/PathRecord;->getMode()I

    move-result p1

    invoke-static {p1}, Lxfkj/fitpro/utils/CommonUtils;->getImgResIdBySportMode(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
