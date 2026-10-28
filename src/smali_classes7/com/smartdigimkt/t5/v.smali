.class public final Lcom/smartdigimkt/t5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public final k:Lcom/smartdigimkt/j5/g1;


# direct methods
.method public constructor <init>(FFFLcom/smartdigimkt/j5/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/smartdigimkt/t5/v;->a:F

    .line 3
    iput p2, p0, Lcom/smartdigimkt/t5/v;->b:F

    .line 4
    iput p3, p0, Lcom/smartdigimkt/t5/v;->c:F

    .line 5
    iput-object p4, p0, Lcom/smartdigimkt/t5/v;->k:Lcom/smartdigimkt/j5/g1;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/smartdigimkt/t5/v;->d:F

    .line 7
    iput p1, p0, Lcom/smartdigimkt/t5/v;->e:F

    .line 8
    iput p1, p0, Lcom/smartdigimkt/t5/v;->f:F

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lcom/smartdigimkt/t5/v;->g:J

    .line 10
    iput-wide p1, p0, Lcom/smartdigimkt/t5/v;->h:J

    .line 11
    iput-wide p1, p0, Lcom/smartdigimkt/t5/v;->i:J

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/smartdigimkt/t5/v;->j:Z

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    if-eqz p1, :cond_14

    .line 1
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 7
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/t5/v;->j:Z

    if-eqz v0, :cond_2

    goto/16 :goto_6

    .line 18
    :cond_2
    iget-wide v0, p0, Lcom/smartdigimkt/t5/v;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 19
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcom/smartdigimkt/t5/v;->g:J

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/t5/v;->h:J

    .line 21
    iget-wide v0, p0, Lcom/smartdigimkt/t5/v;->i:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_14

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/t5/v;->i:J

    return-void

    .line 37
    :cond_3
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    sub-long v0, v4, v0

    long-to-float v0, v0

    const v1, 0x3089705f    # 1.0E-9f

    mul-float/2addr v0, v1

    .line 38
    iput-wide v4, p0, Lcom/smartdigimkt/t5/v;->g:J

    .line 41
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz p1, :cond_14

    array-length v1, p1

    const/4 v4, 0x3

    if-ge v1, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    const/4 v1, 0x0

    .line 45
    aget v4, p1, v1

    const/4 v5, 0x1

    .line 46
    aget v6, p1, v5

    const/4 v7, 0x2

    .line 47
    aget p1, p1, v7

    float-to-double v7, v4

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v4, v7

    mul-float/2addr v4, v0

    float-to-double v6, v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-double v7, p1

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float p1, v7

    mul-float/2addr p1, v0

    .line 56
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v7

    const/4 v8, 0x0

    if-gez v0, :cond_5

    move v4, v8

    .line 59
    :cond_5
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_6

    move v6, v8

    .line 62
    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_7

    move p1, v8

    .line 67
    :cond_7
    iget v0, p0, Lcom/smartdigimkt/t5/v;->d:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v0, v4

    iput v0, p0, Lcom/smartdigimkt/t5/v;->d:F

    .line 68
    iget v0, p0, Lcom/smartdigimkt/t5/v;->e:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v0, v4

    iput v0, p0, Lcom/smartdigimkt/t5/v;->e:F

    .line 69
    iget v0, p0, Lcom/smartdigimkt/t5/v;->f:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/smartdigimkt/t5/v;->f:F

    .line 71
    iget p1, p0, Lcom/smartdigimkt/t5/v;->d:F

    const/high16 v4, 0x40a00000    # 5.0f

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_8

    iget p1, p0, Lcom/smartdigimkt/t5/v;->e:F

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_8

    cmpg-float p1, v0, v4

    if-gtz p1, :cond_8

    iget-boolean p1, p0, Lcom/smartdigimkt/t5/v;->j:Z

    if-nez p1, :cond_8

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/smartdigimkt/t5/v;->i:J

    .line 75
    :cond_8
    iget p1, p0, Lcom/smartdigimkt/t5/v;->a:F

    cmpg-float v0, p1, v8

    if-gtz v0, :cond_9

    iget v4, p0, Lcom/smartdigimkt/t5/v;->b:F

    cmpg-float v4, v4, v8

    if-gtz v4, :cond_9

    iget v4, p0, Lcom/smartdigimkt/t5/v;->c:F

    cmpg-float v4, v4, v8

    if-gtz v4, :cond_9

    goto/16 :goto_6

    :cond_9
    if-lez v0, :cond_b

    .line 81
    iget v0, p0, Lcom/smartdigimkt/t5/v;->d:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_a

    goto :goto_0

    :cond_a
    move p1, v1

    goto :goto_1

    :cond_b
    :goto_0
    move p1, v5

    .line 82
    :goto_1
    iget v0, p0, Lcom/smartdigimkt/t5/v;->b:F

    cmpg-float v4, v0, v8

    if-lez v4, :cond_d

    iget v4, p0, Lcom/smartdigimkt/t5/v;->e:F

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_c

    goto :goto_2

    :cond_c
    move v0, v1

    goto :goto_3

    :cond_d
    :goto_2
    move v0, v5

    .line 83
    :goto_3
    iget v4, p0, Lcom/smartdigimkt/t5/v;->c:F

    cmpg-float v6, v4, v8

    if-lez v6, :cond_e

    iget v6, p0, Lcom/smartdigimkt/t5/v;->f:F

    cmpl-float v4, v6, v4

    if-ltz v4, :cond_f

    :cond_e
    move v1, v5

    :cond_f
    if-eqz p1, :cond_14

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    .line 84
    iput-boolean v5, p0, Lcom/smartdigimkt/t5/v;->j:Z

    .line 88
    iget-object p1, p0, Lcom/smartdigimkt/t5/v;->k:Lcom/smartdigimkt/j5/g1;

    if-eqz p1, :cond_14

    .line 89
    invoke-static {}, Lcom/smartdigimkt/g4/a;->a()Lcom/smartdigimkt/g4/a;

    move-result-object v4

    .line 90
    iget v5, p0, Lcom/smartdigimkt/t5/v;->d:F

    .line 91
    iget v6, p0, Lcom/smartdigimkt/t5/v;->e:F

    .line 92
    iget v7, p0, Lcom/smartdigimkt/t5/v;->f:F

    .line 93
    iget-wide v0, p0, Lcom/smartdigimkt/t5/v;->h:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_10

    move-wide v8, v2

    goto :goto_4

    .line 96
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/smartdigimkt/t5/v;->h:J

    sub-long/2addr v0, v8

    move-wide v8, v0

    .line 97
    :goto_4
    iget-wide v0, p0, Lcom/smartdigimkt/t5/v;->i:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_11

    goto :goto_5

    .line 100
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v10, p0, Lcom/smartdigimkt/t5/v;->i:J

    sub-long/2addr v0, v10

    cmp-long p1, v0, v2

    if-gez p1, :cond_12

    :goto_5
    const-wide/16 v0, 0xa

    :cond_12
    move-wide v10, v0

    .line 101
    invoke-virtual/range {v4 .. v11}, Lcom/smartdigimkt/g4/a;->a(FFFJJ)V

    .line 104
    iget-object p1, p0, Lcom/smartdigimkt/t5/v;->k:Lcom/smartdigimkt/j5/g1;

    .line 105
    iget-object p1, p1, Lcom/smartdigimkt/j5/g1;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;

    .line 106
    sget v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->s:I

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->q:Lcom/smartdigimkt/j5/h1;

    if-eqz p1, :cond_14

    .line 109
    check-cast p1, Lcom/smartdigimkt/m5/e0;

    .line 110
    iget-object p1, p1, Lcom/smartdigimkt/m5/e0;->a:Lcom/smartdigimkt/m5/f0;

    .line 111
    iget-object v0, p1, Lcom/smartdigimkt/m5/f0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;

    if-eqz v0, :cond_13

    .line 112
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->getTwistSensorEventListener()Lcom/smartdigimkt/t5/v;

    .line 113
    :cond_13
    iget-object p1, p1, Lcom/smartdigimkt/m5/f;->h:Lcom/smartdigimkt/m5/e;

    if-eqz p1, :cond_14

    const/16 v0, 0x13

    const/16 v1, 0x32

    .line 116
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/m5/e;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_14
    :goto_6
    return-void
.end method
