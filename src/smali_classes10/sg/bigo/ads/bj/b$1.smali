.class final Lsg/bigo/ads/bj/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/bj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/bj/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/bj/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/bj/b$1;->a:Lsg/bigo/ads/bj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    if-eqz p1, :cond_3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    new-array v1, v1, [F

    iget-object v2, p0, Lsg/bigo/ads/bj/b$1;->a:Lsg/bigo/ads/bj/b;

    iget-wide v4, v2, Lsg/bigo/ads/bj/b;->d:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v2, p0, Lsg/bigo/ads/bj/b$1;->a:Lsg/bigo/ads/bj/b;

    iget-wide v6, v2, Lsg/bigo/ads/bj/b;->d:J

    sub-long/2addr v4, v6

    long-to-float v2, v4

    const v4, 0x3089705f    # 1.0E-9f

    mul-float/2addr v2, v4

    iget-object v4, p0, Lsg/bigo/ads/bj/b$1;->a:Lsg/bigo/ads/bj/b;

    iget-object v4, v4, Lsg/bigo/ads/bj/b;->e:[F

    const/4 v5, 0x0

    aget v6, v4, v5

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v5

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    aput v6, v4, v5

    iget-object v4, p0, Lsg/bigo/ads/bj/b$1;->a:Lsg/bigo/ads/bj/b;

    iget-object v4, v4, Lsg/bigo/ads/bj/b;->e:[F

    aget v6, v4, v3

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v3

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    aput v6, v4, v3

    iget-object v4, p0, Lsg/bigo/ads/bj/b$1;->a:Lsg/bigo/ads/bj/b;

    iget-object v4, v4, Lsg/bigo/ads/bj/b;->e:[F

    const/4 v6, 0x2

    aget v7, v4, v6

    iget-object v8, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v8, v8, v6

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    aput v7, v4, v6

    iget-object v2, p0, Lsg/bigo/ads/bj/b$1;->a:Lsg/bigo/ads/bj/b;

    iget-object v2, v2, Lsg/bigo/ads/bj/b;->e:[F

    aget v2, v2, v5

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v4, p0, Lsg/bigo/ads/bj/b$1;->a:Lsg/bigo/ads/bj/b;

    iget-object v4, v4, Lsg/bigo/ads/bj/b;->e:[F

    aget v4, v4, v3

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v7, p0, Lsg/bigo/ads/bj/b$1;->a:Lsg/bigo/ads/bj/b;

    iget-object v7, v7, Lsg/bigo/ads/bj/b;->e:[F

    aget v7, v7, v6

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    aput v2, v1, v5

    aput v4, v1, v3

    aput v7, v1, v6

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/bj/b$1;->a:Lsg/bigo/ads/bj/b;

    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v3, v2, Lsg/bigo/ads/bj/b;->d:J

    iget-object v2, p0, Lsg/bigo/ads/bj/b$1;->a:Lsg/bigo/ads/bj/b;

    iget-object v2, v2, Lsg/bigo/ads/bj/b;->b:Lsg/bigo/ads/bj/a;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-interface {v2, v0, p1, v1}, Lsg/bigo/ads/bj/a;->a(I[F[F)V

    return-void

    :cond_1
    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    iget-object v2, p0, Lsg/bigo/ads/bj/b$1;->a:Lsg/bigo/ads/bj/b;

    iget-object v2, v2, Lsg/bigo/ads/bj/b;->b:Lsg/bigo/ads/bj/a;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    new-array v1, v1, [F

    invoke-interface {v2, v0, p1, v1}, Lsg/bigo/ads/bj/a;->a(I[F[F)V

    :cond_3
    return-void
.end method
