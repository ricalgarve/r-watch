.class public Lcom/bytedance/sdk/openadsdk/fwr/uq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/fwr/uq$ihg;
    }
.end annotation


# instance fields
.field private dt:Landroid/hardware/SensorEventListener;

.field private fje:Landroid/hardware/SensorEventListener;

.field private ihg:Landroid/content/Context;

.field private ulu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/fwr/uq$ihg;",
            ">;"
        }
    .end annotation
.end field

.field private uq:Landroid/hardware/SensorEventListener;

.field private xt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/fwr/wtz;",
            ">;"
        }
    .end annotation
.end field

.field private ztk:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fwr/uq$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$1;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->dt:Landroid/hardware/SensorEventListener;

    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fwr/uq$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$12;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->fje:Landroid/hardware/SensorEventListener;

    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fwr/uq$23;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$23;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->uq:Landroid/hardware/SensorEventListener;

    .line 115
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fwr/uq$34;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$34;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ztk:Landroid/hardware/SensorEventListener;

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ihg:Landroid/content/Context;

    .line 156
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->xt:Ljava/lang/ref/WeakReference;

    .line 157
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu()V

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/fwr/uq;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->dt:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private dt()Lcom/bytedance/sdk/openadsdk/fwr/wtz;
    .locals 1

    .line 1157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->xt:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1160
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    return-object v0
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/fwr/uq;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->fje:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private fje()Lcom/bytedance/sdk/openadsdk/fwr/ihg;
    .locals 1

    .line 1164
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq;->dt()Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1168
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wai()Lcom/bytedance/sdk/openadsdk/fwr/ihg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/fwr/uq;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq;->dt()Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/fwr/uq;)Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ihg:Landroid/content/Context;

    return-object p0
.end method

.method private ulu()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$45;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$45;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "adInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$56;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$56;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "appInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$62;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$62;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playableSDKInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$63;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$63;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "subscribe_app_ad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$64;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$64;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "download_app_ad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$2;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "isViewable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$3;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "getVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$4;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "getScreenSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$5;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "start_accelerometer_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$6;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "close_accelerometer_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$7;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "start_gyro_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$8;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "close_gyro_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$9;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "start_accelerometer_grativityless_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$10;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "close_accelerometer_grativityless_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$11;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "start_rotation_vector_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$13;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "close_rotation_vector_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$14;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "device_shake"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$15;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "device_shake_short"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$16;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playable_style"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$17;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$17;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "sendReward"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$18;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$18;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playableInteractionTriggered"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$19;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$19;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "webview_time_track"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$20;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$20;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playable_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$21;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$21;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "reportAd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$22;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$22;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "close"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$24;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$24;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "openAdLandPageLinks"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$25;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$25;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "get_viewport"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$26;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$26;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "jssdk_load_finish"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$27;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$27;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playable_material_render_result"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$28;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$28;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "detect_change_playable_click"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$29;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$29;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "check_camera_permission"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$30;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$30;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "check_external_storage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$31;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$31;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playable_open_camera"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$32;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$32;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playable_pick_photo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$33;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$33;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playable_download_media_in_photos"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$35;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$35;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playable_preventTouchEvent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$36;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$36;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playable_settings_info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$37;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$37;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playable_load_main_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$38;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$38;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playable_enter_section"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$39;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$39;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playable_end"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$40;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$40;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playable_finish_play_playable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$41;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$41;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playable_transfrom_module_show"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$42;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$42;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playable_transfrom_module_change_color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$43;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$43;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playable_set_scroll_rect"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$44;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$44;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playable_click_area"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$46;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$46;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playable_real_play_start"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$47;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$47;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playable_material_first_frame_show"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$48;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$48;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playable_stuck_check_pong"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$49;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$49;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playable_material_adnormal_mask"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$50;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$50;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playable_long_press_panel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$51;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$51;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playable_alpha_player_play"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$52;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$52;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playable_transfrom_module_highlight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$53;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$53;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playable_send_click_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$54;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$54;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playable_query_media_permission_declare"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$55;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$55;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playable_query_media_permission_enable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$57;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$57;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playable_apply_media_permission"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$58;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$58;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playable_start_kws"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$59;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$59;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playable_close_kws"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$60;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$60;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playable_video_preload_task_add"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/uq$61;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq$61;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/uq;)V

    const-string v2, "playable_video_preload_task_cancel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/fwr/uq;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->uq:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/fwr/uq;)Lcom/bytedance/sdk/openadsdk/fwr/ihg;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq;->fje()Lcom/bytedance/sdk/openadsdk/fwr/ihg;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/openadsdk/fwr/uq;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ztk:Landroid/hardware/SensorEventListener;

    return-object p0
.end method


# virtual methods
.method public ihg()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ihg(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1173
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ulu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/fwr/uq$ihg;

    if-nez p1, :cond_0

    .line 1175
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1176
    const-string p2, "code"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1

    .line 1179
    :cond_0
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/fwr/uq$ihg;->ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1181
    const-string p2, "PlayableJsBridge"

    const-string v0, "invoke error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/fwr/ztk;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public xt()V
    .locals 2

    .line 1187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ihg:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->dt:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/qhj;->ihg(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    .line 1188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ihg:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->fje:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/qhj;->ihg(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    .line 1189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ihg:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->uq:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/qhj;->ihg(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    .line 1190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ihg:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ztk:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/qhj;->ihg(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    return-void
.end method
