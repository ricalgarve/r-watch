.class public Lcom/bytedance/sdk/openadsdk/fwr/qhj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final dt:[F

.field protected static final fje:[F

.field public static ihg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/fwr/ihg;",
            ">;"
        }
    .end annotation
.end field

.field protected static final ulu:[F

.field protected static final xt:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 21
    new-array v1, v0, [F

    sput-object v1, Lcom/bytedance/sdk/openadsdk/fwr/qhj;->xt:[F

    .line 22
    new-array v1, v0, [F

    sput-object v1, Lcom/bytedance/sdk/openadsdk/fwr/qhj;->ulu:[F

    const/16 v1, 0x9

    .line 24
    new-array v1, v1, [F

    sput-object v1, Lcom/bytedance/sdk/openadsdk/fwr/qhj;->dt:[F

    .line 25
    new-array v0, v0, [F

    sput-object v0, Lcom/bytedance/sdk/openadsdk/fwr/qhj;->fje:[F

    return-void
.end method

.method public static dt(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    :try_start_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/fwr/qhj;->ihg:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    .line 96
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 103
    const-string p1, "SensorHub"

    const-string p2, "startListenRotationVector err"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/fwr/ztk;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ihg(Landroid/content/Context;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 115
    :cond_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    .line 116
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public static ihg(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V
    .locals 0

    return-void
.end method

.method public static ihg(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    :try_start_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/fwr/qhj;->ihg:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    .line 48
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 54
    const-string p1, "SensorHub"

    const-string p2, "startListenAccelerometer error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/fwr/ztk;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/fwr/ihg;)V
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/fwr/qhj;->ihg:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static ulu(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    :try_start_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/fwr/qhj;->ihg:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    .line 80
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 86
    const-string p1, "SensorHub"

    const-string p2, "startListenLinearAcceleration error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/fwr/ztk;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static xt(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    :try_start_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/fwr/qhj;->ihg:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    .line 64
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 70
    const-string p1, "SensorHub"

    const-string p2, "startListenGyroscope error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/fwr/ztk;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
