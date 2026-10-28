.class public abstract Lcom/smartdigimkt/f4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:J

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/smartdigimkt/f4/b;->a:F

    .line 3
    iput v0, p0, Lcom/smartdigimkt/f4/b;->b:F

    .line 4
    iput v0, p0, Lcom/smartdigimkt/f4/b;->c:F

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/smartdigimkt/f4/b;->d:J

    .line 12
    iput p1, p0, Lcom/smartdigimkt/f4/b;->e:I

    .line 13
    iput p2, p0, Lcom/smartdigimkt/f4/b;->f:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    neg-float v0, v0

    const/4 v1, 0x1

    .line 3
    aget v1, p1, v1

    neg-float v1, v1

    const/4 v2, 0x2

    .line 4
    aget p1, p1, v2

    neg-float p1, p1

    float-to-int v2, v0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    float-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    float-to-int v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mtg handleSensorData lastx:%d,lasty:%d,lastz:%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget v2, p0, Lcom/smartdigimkt/f4/b;->a:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/smartdigimkt/f4/b;->e:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_2

    :cond_0
    iget v2, p0, Lcom/smartdigimkt/f4/b;->b:F

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1

    sub-float v2, v1, v2

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/smartdigimkt/f4/b;->e:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_2

    :cond_1
    iget v2, p0, Lcom/smartdigimkt/f4/b;->c:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    sub-float v2, p1, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/smartdigimkt/f4/b;->e:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    iget-wide v4, p0, Lcom/smartdigimkt/f4/b;->d:J

    sub-long v4, v2, v4

    iget v6, p0, Lcom/smartdigimkt/f4/b;->f:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 11
    iput-wide v2, p0, Lcom/smartdigimkt/f4/b;->d:J

    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/f4/b;->a()V

    .line 15
    :cond_3
    iput v0, p0, Lcom/smartdigimkt/f4/b;->a:F

    .line 16
    iput v1, p0, Lcom/smartdigimkt/f4/b;->b:F

    .line 17
    iput p1, p0, Lcom/smartdigimkt/f4/b;->c:F

    return-void
.end method
