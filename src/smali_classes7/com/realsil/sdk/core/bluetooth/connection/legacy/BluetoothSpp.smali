.class public final Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;,
        Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;,
        Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$a;
    }
.end annotation


# static fields
.field public static final ROLE_CLIENT:I = 0x1

.field public static final ROLE_SERVER:I = 0x2

.field public static final STATE_CONNECTED:I = 0x200

.field public static final STATE_CONNECTING:I = 0x100

.field public static final STATE_DISCONNECTED:I = 0x0

.field public static final STATE_DISCONNECTING:I = 0x300

.field public static final STATE_LISTEN:I = 0x101

.field public static final STATE_NONE:I

.field public static final l:Ljava/util/UUID;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/bluetooth/BluetoothAdapter;

.field public d:I

.field public e:Landroid/bluetooth/BluetoothDevice;

.field public f:I

.field public g:Ljava/util/UUID;

.field public h:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;

.field public i:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;

.field public initialized:Z

.field public j:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$a;

.field public k:I

.field public mCallback:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->l:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(ILjava/util/UUID;Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->a:Z

    .line 5
    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->b:Z

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->e:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, -0x1

    .line 53
    iput v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->k:I

    .line 90
    iput p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->f:I

    .line 91
    iput-object p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->g:Ljava/util/UUID;

    .line 92
    iput-object p3, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->mCallback:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;

    .line 94
    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->d:I

    .line 95
    sget-boolean p1, Lcom/realsil/sdk/core/RtkCore;->DEBUG:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->a:Z

    .line 96
    sget-boolean p1, Lcom/realsil/sdk/core/RtkCore;->VDBG:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->b:Z

    .line 98
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->l:Ljava/util/UUID;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;-><init>(ILjava/util/UUID;Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;-><init>(ILjava/util/UUID;Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "initialize..."

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->c:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "BluetoothAdapter not initialized "

    .line 11
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 12
    iput-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->initialized:Z

    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Bluetooth is disabled "

    .line 17
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 18
    iput-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->initialized:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->initialized:Z

    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    .line 23
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, ">> ConnectionState=0x%04X > 0x%04X"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 24
    iput p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->d:I

    .line 25
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->mCallback:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->e:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;->onConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;ZI)V

    goto :goto_0

    :cond_0
    const-string p1, "no callback registered"

    .line 28
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public declared-synchronized connect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->g:Ljava/util/UUID;

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->connect(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized connect(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->g:Ljava/util/UUID;

    invoke-virtual {p0, p1, p2, v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->connect(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;Ljava/util/UUID;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized connect(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;Ljava/util/UUID;)Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->initialized:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->a()V

    :cond_0
    if-eqz p2, :cond_1

    const-string p3, "Secure"

    .line 7
    invoke-virtual {p0, p2, p1, p3}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->connected(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p3}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->connect(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized connect(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Z
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->initialized:Z

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->a()V

    .line 16
    :cond_1
    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->e:Landroid/bluetooth/BluetoothDevice;

    .line 17
    iput-object p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->g:Ljava/util/UUID;

    .line 20
    iget p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->d:I

    const/16 v0, 0x100

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    .line 21
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->h:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p2}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->a()V

    .line 23
    iput-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->h:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;

    .line 28
    :cond_2
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->i:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;

    if-eqz p2, :cond_3

    .line 29
    invoke-virtual {p2}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;->a()V

    .line 30
    iput-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->i:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;

    .line 34
    :cond_3
    new-instance p2, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;

    const/4 v0, 0x1

    .line 35
    invoke-direct {p2, p0, p1, v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;-><init>(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;Landroid/bluetooth/BluetoothDevice;Z)V

    .line 36
    iput-object p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->h:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized connected(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 2

    const-string v0, "BluetoothSocket connected, Socket Type: "

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->e:Landroid/bluetooth/BluetoothDevice;

    .line 5
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->h:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->a()V

    .line 7
    iput-object p3, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->h:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->i:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;->a()V

    .line 13
    iput-object p3, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->i:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->j:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$a;

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p2}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$a;->a()V

    .line 19
    iput-object p3, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->j:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$a;

    .line 23
    :cond_2
    new-instance p2, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;

    invoke-direct {p2, p0, p1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;-><init>(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;Landroid/bluetooth/BluetoothSocket;)V

    iput-object p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->i:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->mCallback:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getConnectionState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->d:I

    return v0
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->e:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public isConnected(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->e:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->d:I

    const/16 v0, 0x200

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->start(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized start(Z)V
    .locals 2

    const-string v0, "start secure: "

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->h:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->a()V

    .line 6
    iput-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->h:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->i:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;->a()V

    .line 12
    iput-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->i:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;

    .line 15
    :cond_1
    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->j:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$a;

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$a;

    invoke-direct {v0, p0, p1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$a;-><init>(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;Z)V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->j:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$a;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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

.method public declared-synchronized stop()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "stop"

    .line 1
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->e:Landroid/bluetooth/BluetoothDevice;

    .line 4
    iget v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->d:I

    const/16 v2, 0x200

    if-ne v1, v2, :cond_0

    const/16 v1, 0x300

    .line 5
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->a(I)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->h:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->a()V

    .line 10
    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->h:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->i:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;->a()V

    .line 15
    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->i:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->j:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$a;

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$a;->a()V

    .line 20
    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->j:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public write([B)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->d:I

    const/16 v1, 0x200

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const-string p1, "not connected"

    .line 3
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 4
    monitor-exit p0

    return v2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->i:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const-string p1, "ConnectedThread not created"

    .line 10
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v2

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;->c:Ljava/io/BufferedOutputStream;

    if-nez v1, :cond_2

    return v2

    .line 16
    :cond_2
    :try_start_1
    iget-object v1, v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 17
    iget-boolean v1, v1, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->a:Z

    if-eqz v1, :cond_3

    .line 18
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "<< (%d) %s"

    :try_start_2
    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 19
    invoke-static {p1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 20
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 26
    :cond_3
    iget-object v1, v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 27
    iget-object p1, v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception during write\uff1a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception p1

    .line 31
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
