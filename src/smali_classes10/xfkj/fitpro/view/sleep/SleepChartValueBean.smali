.class public Lxfkj/fitpro/view/sleep/SleepChartValueBean;
.super Ljava/lang/Object;
.source "SleepChartValueBean.java"


# static fields
.field private static offsetOfLight:I


# instance fields
.field private startDate:Ljava/util/Date;

.field private status:I

.field private timeLong:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 11
    iput v0, p0, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->timeLong:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->status:I

    return-void
.end method

.method public constructor <init>(IILjava/util/Date;)V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 11
    iput v0, p0, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->timeLong:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->status:I

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1timeLong="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", startDate"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "tag"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iput p1, p0, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->timeLong:I

    .line 22
    sget-object p1, Lxfkj/fitpro/utils/SleepUtils$SleepType;->LIGHT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {p1}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result p1

    if-eq p2, p1, :cond_1

    sget-object p1, Lxfkj/fitpro/utils/SleepUtils$SleepType;->DEEP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {p1}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result p1

    if-eq p2, p1, :cond_1

    sget-object p1, Lxfkj/fitpro/utils/SleepUtils$SleepType;->EYE_MOVEMENT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {p1}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lxfkj/fitpro/utils/SleepUtils$SleepType;->WAKE_UP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {p1}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result p2

    :cond_1
    :goto_0
    iput p2, p0, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->status:I

    .line 23
    iput-object p3, p0, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->startDate:Ljava/util/Date;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "2timeLong="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->timeLong:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->status:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setOffsetOfLight(I)V
    .locals 0

    .line 129
    sput p0, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->offsetOfLight:I

    return-void
.end method


# virtual methods
.method public getElementLevel()I
    .locals 3

    .line 37
    iget v0, p0, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->status:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lxfkj/fitpro/utils/SleepUtils$SleepType;->WAKE_UP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v2}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget v0, p0, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->status:I

    sget-object v2, Lxfkj/fitpro/utils/SleepUtils$SleepType;->EYE_MOVEMENT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v2}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    .line 45
    :cond_1
    iget v0, p0, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->status:I

    sget-object v2, Lxfkj/fitpro/utils/SleepUtils$SleepType;->LIGHT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v2}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 46
    sget v0, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->offsetOfLight:I

    rsub-int/lit8 v0, v0, 0x2

    return v0

    .line 49
    :cond_2
    iget v0, p0, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->status:I

    sget-object v2, Lxfkj/fitpro/utils/SleepUtils$SleepType;->DEEP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v2}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getElementLevel(Z)I
    .locals 6

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getElementLevel: status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showEyeMovement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offsetOfLight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->offsetOfLight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SleepChartValueBean"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget v0, p0, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->status:I

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    sget-object v3, Lxfkj/fitpro/utils/SleepUtils$SleepType;->WAKE_UP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v3}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget v0, p0, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->status:I

    sget-object v3, Lxfkj/fitpro/utils/SleepUtils$SleepType;->EYE_MOVEMENT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v3}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v0, v3, :cond_3

    if-eqz p1, :cond_2

    .line 70
    sget p1, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->offsetOfLight:I

    if-lez p1, :cond_1

    .line 71
    const-string p1, "\u773c\u52a8\u72b6\u6001\uff0coffsetOfLight > 0\uff0c\u8fd4\u56de 0"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 74
    :cond_1
    const-string p1, "\u773c\u52a8\u72b6\u6001\uff0coffsetOfLight = 0\uff0c\u8fd4\u56de 1"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_2
    const/4 p1, -0x1

    return p1

    .line 82
    :cond_3
    iget v0, p0, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->status:I

    sget-object v3, Lxfkj/fitpro/utils/SleepUtils$SleepType;->LIGHT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v3}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v3

    const/4 v5, 0x2

    if-ne v0, v3, :cond_6

    if-eqz p1, :cond_5

    .line 84
    sget p1, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->offsetOfLight:I

    if-lez p1, :cond_4

    .line 85
    const-string p1, "\u6d45\u7761\u72b6\u6001\uff0coffsetOfLight > 0\uff0c\u8fd4\u56de 1"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 88
    :cond_4
    const-string p1, "\u6d45\u7761\u72b6\u6001\uff0coffsetOfLight = 0\uff0c\u8fd4\u56de 2"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_5
    return v4

    .line 96
    :cond_6
    iget v0, p0, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->status:I

    sget-object v3, Lxfkj/fitpro/utils/SleepUtils$SleepType;->DEEP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v3}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v3

    if-ne v0, v3, :cond_9

    if-eqz p1, :cond_8

    .line 98
    sget p1, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->offsetOfLight:I

    if-lez p1, :cond_7

    .line 99
    const-string p1, "\u6df1\u7761\u72b6\u6001\uff0coffsetOfLight > 0\uff0c\u8fd4\u56de 2"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 102
    :cond_7
    const-string p1, "\u6df1\u7761\u72b6\u6001\uff0coffsetOfLight = 0\uff0c\u8fd4\u56de 3"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x3

    return p1

    :cond_8
    return v5

    :cond_9
    :goto_0
    return v2
.end method

.method public getStartDate()Ljava/util/Date;
    .locals 1

    .line 125
    iget-object v0, p0, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->startDate:Ljava/util/Date;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 28
    iget v0, p0, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->status:I

    return v0
.end method

.method public getTimeLong()I
    .locals 1

    .line 113
    iget v0, p0, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->timeLong:I

    return v0
.end method

.method public setStartDate(Ljava/util/Date;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->startDate:Ljava/util/Date;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 32
    iput p1, p0, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->status:I

    return-void
.end method

.method public setTimeLong(I)V
    .locals 0

    .line 117
    iput p1, p0, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->timeLong:I

    return-void
.end method
