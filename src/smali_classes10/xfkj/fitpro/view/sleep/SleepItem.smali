.class public Lxfkj/fitpro/view/sleep/SleepItem;
.super Ljava/lang/Object;
.source "SleepItem.java"


# instance fields
.field sleepStatus:I

.field sleepTime:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lxfkj/fitpro/view/sleep/SleepItem;->sleepStatus:I

    .line 9
    iput-wide p2, p0, Lxfkj/fitpro/view/sleep/SleepItem;->sleepTime:J

    return-void
.end method


# virtual methods
.method public getSleepStatus()I
    .locals 1

    .line 13
    iget v0, p0, Lxfkj/fitpro/view/sleep/SleepItem;->sleepStatus:I

    return v0
.end method

.method public getSleepTime()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lxfkj/fitpro/view/sleep/SleepItem;->sleepTime:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SleepItem{sleepStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxfkj/fitpro/view/sleep/SleepItem;->sleepStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sleepTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lxfkj/fitpro/view/sleep/SleepItem;->sleepTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
