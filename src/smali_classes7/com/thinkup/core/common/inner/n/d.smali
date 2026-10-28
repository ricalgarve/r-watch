.class public abstract Lcom/thinkup/core/common/inner/n/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/inner/n/n;


# instance fields
.field protected final d:I

.field private d0:F

.field protected final m:I

.field protected final n:I

.field private o:F

.field private q:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/thinkup/core/common/inner/n/d;->d:I

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/thinkup/core/common/inner/n/d;->m:I

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/thinkup/core/common/inner/n/d;->n:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/thinkup/core/common/inner/n/d;->o:F

    .line 18
    iput v0, p0, Lcom/thinkup/core/common/inner/n/d;->q:F

    .line 19
    iput v0, p0, Lcom/thinkup/core/common/inner/n/d;->d0:F

    return-void
.end method

.method private n()[F
    .locals 5

    .line 62
    :try_start_0
    iget v0, p0, Lcom/thinkup/core/common/inner/n/d;->o:F

    iget v1, p0, Lcom/thinkup/core/common/inner/n/d;->q:F

    iget v2, p0, Lcom/thinkup/core/common/inner/n/d;->d0:F

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v0, 0x2

    aput v2, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected d()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/thinkup/core/common/inner/n/d;->o:F

    .line 49
    iput v0, p0, Lcom/thinkup/core/common/inner/n/d;->q:F

    .line 50
    iput v0, p0, Lcom/thinkup/core/common/inner/n/d;->d0:F

    return-void
.end method

.method protected final d(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 28
    :try_start_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    .line 30
    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/thinkup/core/common/inner/n/d;->o:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 31
    aget v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/inner/n/d;->o:F

    :cond_0
    const/4 v0, 0x1

    .line 33
    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/thinkup/core/common/inner/n/d;->q:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 34
    aget v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/inner/n/d;->q:F

    :cond_1
    const/4 v0, 0x2

    .line 36
    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/thinkup/core/common/inner/n/d;->d0:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 37
    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/inner/n/d;->d0:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method protected final m()V
    .locals 2

    .line 57
    invoke-static {}, Lcom/thinkup/core/m/d;->d()Lcom/thinkup/core/m/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/thinkup/core/common/inner/n/d;->n()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/m/d;->d([F)V

    return-void
.end method
