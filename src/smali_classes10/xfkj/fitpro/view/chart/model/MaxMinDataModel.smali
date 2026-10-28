.class public Lxfkj/fitpro/view/chart/model/MaxMinDataModel;
.super Ljava/lang/Object;
.source "MaxMinDataModel.java"

# interfaces
.implements Lxfkj/fitpro/view/chart/model/ChartDataInterface;


# instance fields
.field date:Ljava/util/Date;

.field max:F

.field min:F


# direct methods
.method public constructor <init>(Ljava/util/Date;FF)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lxfkj/fitpro/view/chart/model/MaxMinDataModel;->date:Ljava/util/Date;

    .line 15
    iput p2, p0, Lxfkj/fitpro/view/chart/model/MaxMinDataModel;->max:F

    .line 16
    iput p3, p0, Lxfkj/fitpro/view/chart/model/MaxMinDataModel;->min:F

    return-void
.end method


# virtual methods
.method public getChartDate()Ljava/util/Date;
    .locals 1

    .line 21
    iget-object v0, p0, Lxfkj/fitpro/view/chart/model/MaxMinDataModel;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 25
    iget-object v0, p0, Lxfkj/fitpro/view/chart/model/MaxMinDataModel;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getMax()F
    .locals 1

    .line 29
    iget v0, p0, Lxfkj/fitpro/view/chart/model/MaxMinDataModel;->max:F

    return v0
.end method

.method public getMin()F
    .locals 1

    .line 33
    iget v0, p0, Lxfkj/fitpro/view/chart/model/MaxMinDataModel;->min:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MaxMinDataModel{date="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/view/chart/model/MaxMinDataModel;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxfkj/fitpro/view/chart/model/MaxMinDataModel;->max:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxfkj/fitpro/view/chart/model/MaxMinDataModel;->min:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
