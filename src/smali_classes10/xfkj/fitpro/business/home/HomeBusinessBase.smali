.class public abstract Lxfkj/fitpro/business/home/HomeBusinessBase;
.super Ljava/lang/Object;
.source "HomeBusinessBase.java"

# interfaces
.implements Lxfkj/fitpro/business/home/IHomeBusiness;


# static fields
.field private static final TAG:Ljava/lang/String; = "HomeBusinessBase"


# instance fields
.field protected dates:Ljava/util/Map;

.field protected fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

.field protected homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

.field protected sleepItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected today:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getDates()Ljava/util/Map;
    .locals 1

    .line 96
    iget-object v0, p0, Lxfkj/fitpro/business/home/HomeBusinessBase;->dates:Ljava/util/Map;

    return-object v0
.end method

.method protected getSleepItem()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lxfkj/fitpro/business/home/HomeBusinessBase;->sleepItem:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getToday()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lxfkj/fitpro/business/home/HomeBusinessBase;->today:Ljava/lang/String;

    return-object v0
.end method

.method public init(Lxfkj/fitpro/fragment/base/HomeBaseFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lxfkj/fitpro/business/home/HomeBusinessBase;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/business/home/HomeBusinessBase;->sleepItem:Ljava/util/ArrayList;

    .line 39
    invoke-static {}, Lxfkj/fitpro/utils/DateUtils;->getDate()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/business/home/HomeBusinessBase;->dates:Ljava/util/Map;

    .line 40
    const-string p2, "date"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/business/home/HomeBusinessBase;->today:Ljava/lang/String;

    return-void
.end method

.method public initValues()V
    .locals 9

    .line 50
    iget-object v0, p0, Lxfkj/fitpro/business/home/HomeBusinessBase;->sleepItem:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    invoke-static {}, Lxfkj/fitpro/utils/DateUtils;->getDate()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/business/home/HomeBusinessBase;->dates:Ljava/util/Map;

    .line 52
    const-string v1, "date"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/business/home/HomeBusinessBase;->today:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxfkj/fitpro/business/home/HomeBusinessBase;->dates:Ljava/util/Map;

    const-string v2, "month"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/business/home/HomeBusinessBase;->dates:Ljava/util/Map;

    const-string v2, "day"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "distance_values"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 63
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u89e3\u6790\u8ddd\u79bb\u503c\u5931\u8d25: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HomeBusinessBase"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v1, 0x0

    .line 68
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "calory_values"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v3

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "steps_values"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v4

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initValues key=steps_values"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " steps="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/SaveLog2LocalUtils;->writeStepGoalLog(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v0

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "MM.dd"

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v6}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lxfkj/fitpro/utils/MyTimeUtils;->getWeekByDate2(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v5, p0, Lxfkj/fitpro/business/home/HomeBusinessBase;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    if-eqz v5, :cond_2

    .line 77
    invoke-interface {v5, v0}, Lxfkj/fitpro/ui/home/IHomeUI;->updateDate(Ljava/lang/String;)V

    .line 81
    :cond_2
    invoke-virtual {p0, v1, v2, v3, v4}, Lxfkj/fitpro/business/home/HomeBusinessBase;->onInitValuesComplete(DII)V

    return-void
.end method

.method protected onInitValuesComplete(DII)V
    .locals 0

    return-void
.end method

.method public setUI(Lxfkj/fitpro/ui/home/IHomeUI;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lxfkj/fitpro/business/home/HomeBusinessBase;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    return-void
.end method
