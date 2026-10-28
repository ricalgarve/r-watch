.class public abstract Lcom/thinkup/core/common/inner/m/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final d:Ljava/lang/String;

.field m:Lcom/thinkup/core/common/inner/n/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "ShakeEventListenerImpl"

    iput-object v0, p0, Lcom/thinkup/core/common/inner/m/n;->d:Ljava/lang/String;

    return-void
.end method

.method private d(Lcom/thinkup/core/common/dm/nq;)V
    .locals 3

    .line 20
    new-instance v0, Lcom/thinkup/core/common/inner/n/o;

    invoke-direct {v0, p1}, Lcom/thinkup/core/common/inner/n/o;-><init>(Lcom/thinkup/core/common/dm/nq;)V

    .line 21
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/n/o;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/n/o;->n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/n/o;->n()Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 23
    new-instance v0, Lcom/thinkup/core/common/inner/n/m;

    invoke-direct {v0}, Lcom/thinkup/core/common/inner/n/m;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/inner/m/n;->m:Lcom/thinkup/core/common/inner/n/n;

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/thinkup/core/common/inner/n/q;

    invoke-direct {v0}, Lcom/thinkup/core/common/inner/n/q;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/inner/m/n;->m:Lcom/thinkup/core/common/inner/n/n;

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/m/n;->m:Lcom/thinkup/core/common/inner/n/n;

    new-instance v1, Lcom/thinkup/core/common/inner/n/o;

    invoke-direct {v1, p1}, Lcom/thinkup/core/common/inner/n/o;-><init>(Lcom/thinkup/core/common/dm/nq;)V

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/inner/n/n;->d(Lcom/thinkup/core/common/inner/n/o;)V

    .line 30
    iget-object p1, p0, Lcom/thinkup/core/common/inner/m/n;->m:Lcom/thinkup/core/common/inner/n/n;

    new-instance v0, Lcom/thinkup/core/common/inner/m/n$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/inner/m/n$1;-><init>(Lcom/thinkup/core/common/inner/m/n;)V

    invoke-interface {p1, v0}, Lcom/thinkup/core/common/inner/n/n;->d(Lcom/thinkup/core/common/inner/n/d0;)V

    return-void
.end method


# virtual methods
.method public abstract d()Z
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/thinkup/core/common/inner/m/n;->m:Lcom/thinkup/core/common/inner/n/n;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p1}, Lcom/thinkup/core/common/inner/n/n;->m(Landroid/hardware/SensorEvent;)Z

    :cond_0
    return-void
.end method
