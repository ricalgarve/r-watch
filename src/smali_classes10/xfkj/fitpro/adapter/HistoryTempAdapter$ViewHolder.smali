.class Lxfkj/fitpro/adapter/HistoryTempAdapter$ViewHolder;
.super Lxfkj/fitpro/base/adapter/BaseHolder;
.source "HistoryTempAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/adapter/HistoryTempAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/BaseHolder<",
        "Lxfkj/fitpro/model/TempModel;",
        ">;"
    }
.end annotation


# instance fields
.field mTvDate:Landroid/widget/TextView;

.field mTvTemp:Landroid/widget/TextView;

.field final synthetic this$0:Lxfkj/fitpro/adapter/HistoryTempAdapter;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/adapter/HistoryTempAdapter;Landroid/view/View;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lxfkj/fitpro/adapter/HistoryTempAdapter$ViewHolder;->this$0:Lxfkj/fitpro/adapter/HistoryTempAdapter;

    .line 36
    invoke-direct {p0, p2}, Lxfkj/fitpro/base/adapter/BaseHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0b48

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/adapter/HistoryTempAdapter$ViewHolder;->mTvDate:Landroid/widget/TextView;

    const p1, 0x7f0a0c0f

    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/adapter/HistoryTempAdapter$ViewHolder;->mTvTemp:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 32
    check-cast p1, Lxfkj/fitpro/model/TempModel;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/adapter/HistoryTempAdapter$ViewHolder;->setData(Lxfkj/fitpro/model/TempModel;I)V

    return-void
.end method

.method public setData(Lxfkj/fitpro/model/TempModel;I)V
    .locals 5

    .line 44
    invoke-virtual {p1}, Lxfkj/fitpro/model/TempModel;->getTmp()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p2, v0

    float-to-double v1, p2

    const-wide v3, 0x404299999999999aL    # 37.2

    cmpg-double v3, v1, v3

    if-gez v3, :cond_0

    .line 46
    iget-object p2, p0, Lxfkj/fitpro/adapter/HistoryTempAdapter$ViewHolder;->mTvTemp:Landroid/widget/TextView;

    const v1, 0x7f06067e

    invoke-static {v1}, Lxfkj/fitpro/utils/UIHelper;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/high16 v3, 0x42180000    # 38.0f

    cmpg-float p2, p2, v3

    if-gez p2, :cond_1

    .line 48
    iget-object p2, p0, Lxfkj/fitpro/adapter/HistoryTempAdapter$ViewHolder;->mTvTemp:Landroid/widget/TextView;

    const v1, 0x7f06067f

    invoke-static {v1}, Lxfkj/fitpro/utils/UIHelper;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const-wide v3, 0x4043c00000000000L    # 39.5

    cmpg-double p2, v1, v3

    if-gez p2, :cond_2

    .line 50
    iget-object p2, p0, Lxfkj/fitpro/adapter/HistoryTempAdapter$ViewHolder;->mTvTemp:Landroid/widget/TextView;

    const v1, 0x7f060680

    invoke-static {v1}, Lxfkj/fitpro/utils/UIHelper;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 52
    :cond_2
    iget-object p2, p0, Lxfkj/fitpro/adapter/HistoryTempAdapter$ViewHolder;->mTvTemp:Landroid/widget/TextView;

    const v1, 0x7f060681

    invoke-static {v1}, Lxfkj/fitpro/utils/UIHelper;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    :goto_0
    iget-object p2, p0, Lxfkj/fitpro/adapter/HistoryTempAdapter$ViewHolder;->mTvDate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxfkj/fitpro/model/TempModel;->getMeasureTime()Ljava/util/Date;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy.MM.dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p1}, Lxfkj/fitpro/model/TempModel;->getTmp()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 56
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTemptUnit()I

    move-result p2

    if-nez p2, :cond_3

    .line 57
    iget-object p2, p0, Lxfkj/fitpro/adapter/HistoryTempAdapter$ViewHolder;->mTvTemp:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const v0, 0x7f130908

    invoke-static {v0}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 59
    :cond_3
    iget-object p2, p0, Lxfkj/fitpro/adapter/HistoryTempAdapter$ViewHolder;->mTvTemp:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lxfkj/fitpro/utils/UnitConvertUtils;->sheshiConvertHuashiFloat(F)F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const v0, 0x7f130397

    invoke-static {v0}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
