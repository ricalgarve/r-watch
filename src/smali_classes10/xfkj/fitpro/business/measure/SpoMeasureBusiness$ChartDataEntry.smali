.class public Lxfkj/fitpro/business/measure/SpoMeasureBusiness$ChartDataEntry;
.super Ljava/lang/Object;
.source "SpoMeasureBusiness.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/business/measure/SpoMeasureBusiness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChartDataEntry"
.end annotation


# instance fields
.field public data:Ljava/lang/Object;

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput p1, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness$ChartDataEntry;->x:F

    .line 305
    iput p2, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness$ChartDataEntry;->y:F

    .line 306
    iput-object p3, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness$ChartDataEntry;->data:Ljava/lang/Object;

    return-void
.end method
