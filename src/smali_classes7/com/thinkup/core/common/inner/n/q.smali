.class public final Lcom/thinkup/core/common/inner/n/q;
.super Lcom/thinkup/core/common/inner/n/d;


# instance fields
.field public d0:F

.field public dd:J

.field dm:Lcom/thinkup/core/common/inner/n/d0;

.field private dn:I

.field private do:J

.field public o:F

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/n/d;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/thinkup/core/common/inner/n/q;->o:F

    .line 17
    iput v0, p0, Lcom/thinkup/core/common/inner/n/q;->q:F

    .line 18
    iput v0, p0, Lcom/thinkup/core/common/inner/n/q;->d0:F

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/thinkup/core/common/inner/n/q;->dd:J

    const/16 v0, 0xa

    .line 29
    iput v0, p0, Lcom/thinkup/core/common/inner/n/q;->dn:I

    const-wide/16 v0, 0x1388

    .line 30
    iput-wide v0, p0, Lcom/thinkup/core/common/inner/n/q;->do:J

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/thinkup/core/common/inner/n/d;->d()V

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/thinkup/core/common/inner/n/q;->o:F

    .line 81
    iput v0, p0, Lcom/thinkup/core/common/inner/n/q;->q:F

    .line 82
    iput v0, p0, Lcom/thinkup/core/common/inner/n/q;->d0:F

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/inner/n/d0;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/thinkup/core/common/inner/n/q;->dm:Lcom/thinkup/core/common/inner/n/d0;

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/inner/n/o;)V
    .locals 2

    .line 36
    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/n/o;->m()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/inner/n/q;->dn:I

    .line 37
    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/n/o;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/inner/n/q;->do:J

    return-void
.end method

.method public final m(Landroid/hardware/SensorEvent;)Z
    .locals 11

    .line 48
    iget-object v0, p0, Lcom/thinkup/core/common/inner/n/q;->dm:Lcom/thinkup/core/common/inner/n/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_4

    .line 49
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 50
    aget v2, v0, v1

    neg-float v2, v2

    const/4 v3, 0x1

    .line 51
    aget v4, v0, v3

    neg-float v4, v4

    const/4 v5, 0x2

    .line 52
    aget v0, v0, v5

    neg-float v0, v0

    .line 54
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/n/q;->d(Landroid/hardware/SensorEvent;)V

    .line 56
    iget p1, p0, Lcom/thinkup/core/common/inner/n/q;->o:F

    const/4 v5, 0x0

    cmpl-float v6, p1, v5

    if-eqz v6, :cond_0

    sub-float p1, v2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v6, p0, Lcom/thinkup/core/common/inner/n/q;->dn:I

    int-to-float v6, v6

    cmpl-float p1, p1, v6

    if-gtz p1, :cond_2

    :cond_0
    iget p1, p0, Lcom/thinkup/core/common/inner/n/q;->q:F

    cmpl-float v6, p1, v5

    if-eqz v6, :cond_1

    sub-float p1, v4, p1

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v6, p0, Lcom/thinkup/core/common/inner/n/q;->dn:I

    int-to-float v6, v6

    cmpl-float p1, p1, v6

    if-gtz p1, :cond_2

    :cond_1
    iget p1, p0, Lcom/thinkup/core/common/inner/n/q;->d0:F

    cmpl-float v5, p1, v5

    if-eqz v5, :cond_3

    sub-float p1, v0, p1

    .line 58
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v5, p0, Lcom/thinkup/core/common/inner/n/q;->dn:I

    int-to-float v5, v5

    cmpl-float p1, p1, v5

    if-lez p1, :cond_3

    .line 59
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 60
    iget-wide v7, p0, Lcom/thinkup/core/common/inner/n/q;->dd:J

    sub-long v7, v5, v7

    iget-wide v9, p0, Lcom/thinkup/core/common/inner/n/q;->do:J

    cmp-long p1, v7, v9

    if-lez p1, :cond_3

    .line 61
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/n/q;->m()V

    .line 62
    iget-object p1, p0, Lcom/thinkup/core/common/inner/n/q;->dm:Lcom/thinkup/core/common/inner/n/d0;

    invoke-interface {p1}, Lcom/thinkup/core/common/inner/n/d0;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 63
    iput-wide v5, p0, Lcom/thinkup/core/common/inner/n/q;->dd:J

    .line 64
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/n/q;->d()V

    return v3

    .line 69
    :cond_3
    iput v2, p0, Lcom/thinkup/core/common/inner/n/q;->o:F

    .line 70
    iput v4, p0, Lcom/thinkup/core/common/inner/n/q;->q:F

    .line 71
    iput v0, p0, Lcom/thinkup/core/common/inner/n/q;->d0:F

    :cond_4
    return v1
.end method
