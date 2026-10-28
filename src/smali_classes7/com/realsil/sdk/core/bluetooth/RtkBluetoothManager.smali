.class public final Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager$BluetoothBroadcastReceiver;
    }
.end annotation


# static fields
.field public static final EXTRA_REASON:Ljava/lang/String; = "android.bluetooth.device.extra.REASON"

.field public static final INDICATOR_ACL:I = 0x2

.field public static final INDICATOR_BOND:I = 0x4

.field public static final INDICATOR_BT:I = 0x1

.field public static final INDICATOR_FULL:I = 0xff

.field public static l:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/content/Context;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/bluetooth/BluetoothManager;

.field public f:Landroid/bluetooth/BluetoothAdapter;

.field public g:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager$BluetoothBroadcastReceiver;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Z

.field public k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->b:Z

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->g:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager$BluetoothBroadcastReceiver;

    .line 19
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->h:Ljava/lang/Object;

    .line 20
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->i:Ljava/lang/Object;

    .line 376
    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->j:Z

    .line 575
    new-instance v0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager$a;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager$a;-><init>(Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->k:Ljava/lang/Runnable;

    .line 576
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->c:Landroid/content/Context;

    .line 577
    sget-boolean p1, Lcom/realsil/sdk/core/RtkCore;->DEBUG:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    .line 578
    sget-boolean p1, Lcom/realsil/sdk/core/RtkCore;->VDBG:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->b:Z

    .line 579
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a()Z

    return-void
.end method

.method public static getInstance()Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->l:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    return-object v0
.end method

.method public static initial(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->l:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->l:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    invoke-direct {v1, p0}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->l:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "not intialized"

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->f:Landroid/bluetooth/BluetoothAdapter;

    if-nez v2, :cond_2

    .line 8
    const-string v2, "bluetooth"

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->e:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_1

    const-string v0, "Unable to initialize BluetoothManager."

    .line 12
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->f:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_2

    .line 21
    const-string v0, "Unable to obtain a BluetoothAdapter."

    .line 22
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->f:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_3

    const-string v0, "mBluetoothAdapter == null"

    .line 24
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_3
    new-instance v0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager$BluetoothBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager$BluetoothBroadcastReceiver;-><init>(Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->g:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager$BluetoothBroadcastReceiver;

    .line 28
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.BLE_ACL_CONNECTED"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.BLE_ACL_DISCONNECTED"

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.PAIRING_REQUEST"

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->g:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager$BluetoothBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public addManagerCallback(Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->d:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->f:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "bluetooth is not supported or disabled"

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "stopInquiry()"

    .line 8
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public close()V
    .locals 2

    const-string v0, "close()"

    .line 1
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->g:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager$BluetoothBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public createBond(Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->f:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 10
    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "mac cannot be null"

    .line 11
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_1
    return v1

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createBondMac="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "device already bonded: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 26
    :cond_4
    iget-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    if-eqz v1, :cond_5

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attempt to createBond, state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 29
    :cond_5
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothDeviceImpl;->createBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    .line 30
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    if-eqz p1, :cond_7

    const-string p1, "bluetooth is not enabled"

    .line 31
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_7
    return v1
.end method

.method public createBond([B)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->convertMac([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->createBond(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public disableBT()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->disableBT(Z)Z

    move-result v0

    return v0
.end method

.method public disableBT(Z)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->f:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "BT is not initialized..!"

    .line 3
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const-string p1, "BT already OFF"

    .line 9
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v3

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "disable BT failed"

    .line 15
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v1

    :cond_2
    if-nez p1, :cond_3

    return v3

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "wait BT disable..."

    .line 26
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->i:Ljava/lang/Object;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 30
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 31
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 33
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "BT disable failed"

    .line 35
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    .line 38
    :cond_5
    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    if-eqz p1, :cond_6

    const-string p1, "BT disable success"

    .line 39
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_6
    return v3

    .line 40
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public enableBT()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->enableBT(Z)Z

    move-result v0

    return v0
.end method

.method public enableBT(Z)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->f:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "mBluetoothAdapter == null"

    .line 3
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v2, 0xc

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 9
    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "BT already on"

    .line 10
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_1
    return v3

    .line 15
    :cond_2
    iput-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->j:Z

    .line 16
    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->b:Z

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isNeedAutoEnableBt="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->j:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "BT enable fail"

    .line 23
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_4
    if-nez p1, :cond_5

    return v3

    .line 32
    :cond_5
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 34
    :try_start_0
    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "wait BT enable..."

    .line 35
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->h:Ljava/lang/Object;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 39
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 40
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 42
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 45
    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    if-eqz p1, :cond_7

    const-string p1, "BT enable success"

    .line 46
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_7
    return v3

    :cond_8
    const-string p1, "BT enable fail"

    .line 50
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v1

    .line 51
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public isBleEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->e:Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isBleSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public pair([B)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->f:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x5

    .line 5
    aget-byte v2, p1, v0

    const/4 v3, 0x4

    .line 6
    aget-byte v4, p1, v3

    const/4 v5, 0x3

    .line 7
    aget-byte v6, p1, v5

    const/4 v7, 0x2

    .line 8
    aget-byte v8, p1, v7

    const/4 v9, 0x1

    .line 9
    aget-byte v10, p1, v9

    .line 10
    aget-byte v11, p1, v1

    const/4 v12, 0x6

    new-array v12, v12, [B

    aput-byte v2, v12, v1

    aput-byte v4, v12, v9

    aput-byte v6, v12, v7

    aput-byte v8, v12, v5

    aput-byte v10, v12, v3

    aput-byte v11, v12, v0

    .line 12
    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createBondMac="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->convertMac([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1, v12}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice([B)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    .line 22
    iget-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    if-eqz v1, :cond_2

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attempt to createBond, state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result p1

    return p1
.end method

.method public removeManagerCallback(Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public reset()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->b()Z

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->unBondAllDevices()Z

    .line 5
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->f:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const-string v0, "BT is not initialized"

    .line 6
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->j:Z

    .line 12
    iget-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->b:Z

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNeedAutoEnableBt="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->disableBT()Z

    const-wide/16 v1, 0x1f4

    .line 20
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    iget-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "BT already enabled"

    .line 27
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_2
    return v0

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->enableBT()Z

    move-result v0

    .line 32
    iget-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    if-eqz v1, :cond_4

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableBT: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_4
    return v0

    .line 38
    :cond_5
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->enableBT()Z

    move-result v0

    return v0
.end method

.method public setInterruptPairRequest(Z)V
    .locals 0

    return-void
.end method

.method public setScanMode(II)Z
    .locals 1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "SCAN_MODE_CONNECTABLE_DISCOVERABLE"

    .line 1
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothAdapterImpl;->setScanMode(Landroid/bluetooth/BluetoothAdapter;II)Z

    move-result p1

    return p1

    :cond_1
    const-string p2, "SCAN_MODE_NONE or SCAN_MODE_CONNECTABLE"

    .line 8
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->f:Landroid/bluetooth/BluetoothAdapter;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothAdapterImpl;->setScanMode(Landroid/bluetooth/BluetoothAdapter;II)Z

    move-result p1

    return p1
.end method

.method public startDiscovery(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->startDiscovery(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public startDiscovery(ILjava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->f:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "address="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " , timeout="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const-string p1, "bluetooth is not supported or disabled"

    .line 21
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public unBondAllDevices()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->f:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_2

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    move v4, v1

    :goto_1
    const/16 v5, 0xa

    if-ge v4, v5, :cond_2

    .line 16
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v6

    if-ne v6, v5, :cond_3

    .line 19
    iget-boolean v4, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "already unbond: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v5, 0xb

    if-ne v6, v5, :cond_5

    .line 22
    invoke-static {v3}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothDeviceImpl;->cancelBondProcess(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v5

    .line 23
    iget-boolean v6, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    if-eqz v6, :cond_4

    .line 24
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->b:Z

    xor-int/2addr v9, v2

    invoke-static {v8, v9}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v7

    .line 27
    const-string v8, "cancelBondProcess(%d): %s, ret=%b"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_7

    goto :goto_0

    :cond_5
    const/16 v5, 0xc

    if-ne v6, v5, :cond_7

    .line 35
    invoke-static {v3}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothDeviceImpl;->removeBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v5

    .line 36
    iget-boolean v6, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    if-eqz v6, :cond_6

    .line 37
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->b:Z

    xor-int/2addr v9, v2

    invoke-static {v8, v9}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v7

    .line 39
    const-string v8, "removeBond(%d): %s, ret=%b"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_6
    if-eqz v5, :cond_7

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_2
    const-string v0, "no bond device exist"

    .line 40
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v2

    :cond_a
    :goto_3
    const-string v0, "bluetooth is not enabled"

    .line 41
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1
.end method

.method public unBondDevice([B)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->f:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->convertMac([B)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 14
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0xb

    if-ne v0, v2, :cond_3

    .line 25
    invoke-static {v1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothDeviceImpl;->cancelBondProcess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 27
    :cond_3
    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    if-eqz v0, :cond_4

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unBondDevice: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 30
    :cond_4
    invoke-static {v1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothDeviceImpl;->removeBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeBond finished:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_2
    const/4 p1, 0x1

    return p1

    .line 32
    :cond_6
    :goto_3
    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    if-eqz p1, :cond_7

    const-string p1, "bluetooth is not enabled"

    .line 33
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_7
    const/4 p1, 0x0

    return p1
.end method
