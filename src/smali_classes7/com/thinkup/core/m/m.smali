.class public abstract Lcom/thinkup/core/m/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final d:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2


# instance fields
.field public d0:F

.field public dd:J

.field private dm:I

.field private dn:I

.field public o:F

.field public q:F


# direct methods
.method private constructor <init>(II)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/thinkup/core/m/m;->o:F

    .line 14
    iput v0, p0, Lcom/thinkup/core/m/m;->q:F

    .line 15
    iput v0, p0, Lcom/thinkup/core/m/m;->d0:F

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/thinkup/core/m/m;->dd:J

    .line 23
    iput p1, p0, Lcom/thinkup/core/m/m;->dm:I

    .line 24
    iput p2, p0, Lcom/thinkup/core/m/m;->dn:I

    return-void
.end method


# virtual methods
.method public abstract d()V
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 30
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    .line 31
    aget v0, p1, v0

    neg-float v0, v0

    const/4 v1, 0x1

    .line 32
    aget v1, p1, v1

    neg-float v1, v1

    const/4 v2, 0x2

    .line 33
    aget p1, p1, v2

    neg-float p1, p1

    .line 34
    iget v2, p0, Lcom/thinkup/core/m/m;->o:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/thinkup/core/m/m;->dm:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_2

    :cond_0
    iget v2, p0, Lcom/thinkup/core/m/m;->q:F

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1

    sub-float v2, v1, v2

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/thinkup/core/m/m;->dm:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_2

    :cond_1
    iget v2, p0, Lcom/thinkup/core/m/m;->d0:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    sub-float v2, p1, v2

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/thinkup/core/m/m;->dm:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 37
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 38
    iget-wide v4, p0, Lcom/thinkup/core/m/m;->dd:J

    sub-long v4, v2, v4

    iget v6, p0, Lcom/thinkup/core/m/m;->dn:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 39
    iput-wide v2, p0, Lcom/thinkup/core/m/m;->dd:J

    .line 43
    :cond_3
    iput v0, p0, Lcom/thinkup/core/m/m;->o:F

    .line 44
    iput v1, p0, Lcom/thinkup/core/m/m;->q:F

    .line 45
    iput p1, p0, Lcom/thinkup/core/m/m;->d0:F

    return-void
.end method
