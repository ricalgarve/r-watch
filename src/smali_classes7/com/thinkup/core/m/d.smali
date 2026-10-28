.class public Lcom/thinkup/core/m/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile o:Lcom/thinkup/core/m/d;


# instance fields
.field d:Landroid/hardware/Sensor;

.field private final m:Ljava/lang/String;

.field private n:Landroid/hardware/SensorManager;

.field private q:[F


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "d"

    iput-object v0, p0, Lcom/thinkup/core/m/d;->m:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/m/d;->n:Landroid/hardware/SensorManager;

    if-nez v1, :cond_0

    .line 26
    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/thinkup/core/m/d;->n:Landroid/hardware/SensorManager;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/m/d;->d:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/thinkup/core/m/d;->n:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/m/d;->d:Landroid/hardware/Sensor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static d()Lcom/thinkup/core/m/d;
    .locals 2

    .line 42
    sget-object v0, Lcom/thinkup/core/m/d;->o:Lcom/thinkup/core/m/d;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/thinkup/core/m/d;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/thinkup/core/m/d;->o:Lcom/thinkup/core/m/d;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/thinkup/core/m/d;

    invoke-direct {v1}, Lcom/thinkup/core/m/d;-><init>()V

    sput-object v1, Lcom/thinkup/core/m/d;->o:Lcom/thinkup/core/m/d;

    .line 46
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/m/d;->o:Lcom/thinkup/core/m/d;

    return-object v0
.end method

.method private m()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/thinkup/core/m/d;->d:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized n()[F
    .locals 1

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/m/d;->q:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final d(Landroid/hardware/SensorEventListener;)V
    .locals 3

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/m/d;->n:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/thinkup/core/m/d;->d:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final declared-synchronized d([F)V
    .locals 0

    monitor-enter p0

    .line 79
    :try_start_0
    iput-object p1, p0, Lcom/thinkup/core/m/d;->q:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Landroid/hardware/SensorEventListener;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/thinkup/core/m/d;->n:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 67
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
