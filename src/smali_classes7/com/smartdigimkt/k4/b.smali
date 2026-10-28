.class public abstract Lcom/smartdigimkt/k4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k4/d;


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/smartdigimkt/k4/b;->a:F

    .line 7
    iput v0, p0, Lcom/smartdigimkt/k4/b;->b:F

    .line 8
    iput v0, p0, Lcom/smartdigimkt/k4/b;->c:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    move-result-object v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/smartdigimkt/k4/b;->a:F

    iget v2, p0, Lcom/smartdigimkt/k4/b;->b:F

    iget v3, p0, Lcom/smartdigimkt/k4/b;->c:F

    const/4 v4, 0x3

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v2, v4, v1

    const/4 v1, 0x2

    aput v3, v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    monitor-enter v0

    .line 4
    :try_start_1
    iput-object v4, v0, Lcom/smartdigimkt/f4/a;->c:[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 5
    monitor-exit v0

    throw v1
.end method

.method public final b(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    .line 3
    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/smartdigimkt/k4/b;->a:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 4
    aget v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k4/b;->a:F

    :cond_0
    const/4 v0, 0x1

    .line 6
    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/smartdigimkt/k4/b;->b:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 7
    aget v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k4/b;->b:F

    :cond_1
    const/4 v0, 0x2

    .line 9
    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/smartdigimkt/k4/b;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 10
    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/k4/b;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
