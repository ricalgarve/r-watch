.class public final Lcom/smartdigimkt/f4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/smartdigimkt/f4/a;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public c:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/f4/a;->a:Landroid/hardware/SensorManager;

    if-nez v1, :cond_0

    .line 6
    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/smartdigimkt/f4/a;->a:Landroid/hardware/SensorManager;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/f4/a;->b:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/f4/a;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/f4/a;->b:Landroid/hardware/Sensor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static a()Lcom/smartdigimkt/f4/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/f4/a;->d:Lcom/smartdigimkt/f4/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/f4/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/f4/a;->d:Lcom/smartdigimkt/f4/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/f4/a;

    invoke-direct {v1}, Lcom/smartdigimkt/f4/a;-><init>()V

    sput-object v1, Lcom/smartdigimkt/f4/a;->d:Lcom/smartdigimkt/f4/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/f4/a;->d:Lcom/smartdigimkt/f4/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEventListener;)V
    .locals 3

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/f4/a;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/smartdigimkt/f4/a;->b:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b(Landroid/hardware/SensorEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f4/a;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
