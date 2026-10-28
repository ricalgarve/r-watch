.class public abstract Lcom/realsil/sdk/core/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_DISCOVERY_FINISHED:I = 0x3

.field public static final STATE_DISCOVERY_STARTED:I = 0x2

.field public static final STATE_DISCOVERY_START_PROCESS:I = 0x1

.field public static final STATE_IDLE:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/content/Context;

.field public d:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

.field public e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;

.field public f:Landroid/os/Handler;

.field public g:Landroid/bluetooth/BluetoothAdapter;

.field public h:I

.field public i:Z

.field public j:J

.field public final k:Landroid/content/BroadcastReceiver;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;

.field public n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/realsil/sdk/core/a/a;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/realsil/sdk/core/a/a;->b:Z

    .line 30
    iput v0, p0, Lcom/realsil/sdk/core/a/a;->h:I

    .line 32
    iput-boolean v0, p0, Lcom/realsil/sdk/core/a/a;->i:Z

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/realsil/sdk/core/a/a;->j:J

    .line 497
    new-instance v0, Lcom/realsil/sdk/core/a/a$a;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/core/a/a$a;-><init>(Lcom/realsil/sdk/core/a/a;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/a/a;->k:Landroid/content/BroadcastReceiver;

    .line 523
    new-instance v0, Lcom/realsil/sdk/core/a/a$b;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/core/a/a$b;-><init>(Lcom/realsil/sdk/core/a/a;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/a/a;->l:Ljava/lang/Runnable;

    .line 562
    new-instance v0, Lcom/realsil/sdk/core/a/a$c;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/core/a/a$c;-><init>(Lcom/realsil/sdk/core/a/a;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/a/a;->m:Ljava/lang/Runnable;

    .line 570
    new-instance v0, Lcom/realsil/sdk/core/a/a$d;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/core/a/a$d;-><init>(Lcom/realsil/sdk/core/a/a;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/a/a;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/realsil/sdk/core/a/a;)V
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 178
    iget-object v1, p0, Lcom/realsil/sdk/core/a/a;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/realsil/sdk/core/a/a;->m:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/realsil/sdk/core/a/a;->d:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getScanPeriod()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 181
    :cond_0
    iget-boolean p0, p0, Lcom/realsil/sdk/core/a/a;->b:Z

    const-string v0, "mHandler == null"

    invoke-static {p0, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/realsil/sdk/core/a/a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ScanState 0x%02X >> 0x%02X"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/realsil/sdk/core/a/a;->h:I

    if-eq v0, p1, :cond_1

    .line 3
    iput p1, p0, Lcom/realsil/sdk/core/a/a;->h:I

    .line 5
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;->onScanStateChanged(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/realsil/sdk/core/a/a;->b:Z

    const-string v0, "no callback registed"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 14
    :cond_1
    :goto_0
    iget p1, p0, Lcom/realsil/sdk/core/a/a;->h:I

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 16
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/realsil/sdk/core/a/a;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget-object p1, p0, Lcom/realsil/sdk/core/a/a;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    iget-object p1, p0, Lcom/realsil/sdk/core/a/a;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {p0}, Lcom/realsil/sdk/core/a/a;->isAutoDiscovery()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "wait to start auto scan"

    .line 21
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/realsil/sdk/core/a/a;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->n:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/realsil/sdk/core/a/a;->d:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getAutoScanDelay()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/realsil/sdk/core/a/a;->isAutoDiscovery()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "isAutoDiscovery=%b"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 135
    iget-boolean v0, p0, Lcom/realsil/sdk/core/a/a;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wait to check state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/realsil/sdk/core/a/a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/realsil/sdk/core/a/a;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/realsil/sdk/core/a/a;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0

    .line 139
    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/core/a/a;->b:Z

    const-string v1, "mHandler == null"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 9

    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p1, :cond_0

    return v0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/realsil/sdk/core/a/a;->d:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v2}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getScanMode()I

    move-result v2

    const/16 v3, 0x12

    const-string v4, "filter, invalid type: %d, expect type is %d"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v2, v3, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    if-eq v1, v5, :cond_8

    .line 28
    iget-boolean v1, p0, Lcom/realsil/sdk/core/a/a;->b:Z

    if-eqz v1, :cond_1

    .line 29
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 31
    invoke-static {v1, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1
    return v0

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/realsil/sdk/core/a/a;->d:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v2}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getScanMode()I

    move-result v2

    const/16 v3, 0x11

    const-string v7, "filter, invalid type: %d, expect type is %d/%d/%d"

    const/4 v8, 0x3

    if-ne v2, v3, :cond_4

    .line 37
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v2

    if-eq v2, v5, :cond_8

    .line 38
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v2

    if-eq v2, v8, :cond_8

    .line 39
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v2

    if-eqz v2, :cond_8

    .line 40
    iget-boolean v2, p0, Lcom/realsil/sdk/core/a/a;->b:Z

    if-eqz v2, :cond_3

    .line 41
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p1, v1, v3, v4}, [Ljava/lang/Object;

    move-result-object p1

    .line 44
    invoke-static {v2, v7, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_3
    return v0

    .line 50
    :cond_4
    iget-object v2, p0, Lcom/realsil/sdk/core/a/a;->d:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v2}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getScanMode()I

    move-result v2

    const/16 v3, 0x21

    if-ne v2, v3, :cond_6

    .line 51
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    if-eq v1, v6, :cond_8

    .line 52
    iget-boolean v1, p0, Lcom/realsil/sdk/core/a/a;->b:Z

    if-eqz v1, :cond_5

    .line 53
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 55
    invoke-static {v1, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_5
    return v0

    .line 60
    :cond_6
    iget-object v2, p0, Lcom/realsil/sdk/core/a/a;->d:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v2}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getScanMode()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_8

    .line 61
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v2

    if-eq v2, v6, :cond_8

    .line 62
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v2

    if-eq v2, v8, :cond_8

    .line 63
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v2

    if-eqz v2, :cond_8

    .line 64
    iget-boolean v2, p0, Lcom/realsil/sdk/core/a/a;->b:Z

    if-eqz v2, :cond_7

    .line 65
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p1, v1, v3, v4}, [Ljava/lang/Object;

    move-result-object p1

    .line 67
    invoke-static {v2, v7, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_7
    return v0

    .line 75
    :cond_8
    iget-object v1, p0, Lcom/realsil/sdk/core/a/a;->d:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getNameFilter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 78
    iget-object v1, p0, Lcom/realsil/sdk/core/a/a;->d:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getNameFilter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 79
    iget-object v1, p0, Lcom/realsil/sdk/core/a/a;->d:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->isNameFuzzyMatchEnable()Z

    move-result v1

    const-string v2, "conflict name: %s"

    if-eqz v1, :cond_b

    .line 80
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/realsil/sdk/core/a/a;->d:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v3}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getNameFilter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 81
    :cond_9
    iget-boolean v1, p0, Lcom/realsil/sdk/core/a/a;->a:Z

    if-eqz v1, :cond_a

    .line 82
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_a
    return v0

    .line 87
    :cond_b
    iget-boolean v1, p0, Lcom/realsil/sdk/core/a/a;->a:Z

    if-eqz v1, :cond_c

    .line 88
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_c
    return v0

    .line 111
    :cond_d
    iget-object v1, p0, Lcom/realsil/sdk/core/a/a;->d:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->isNameNullable()Z

    move-result v1

    if-nez v1, :cond_f

    .line 112
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 113
    iget-boolean p1, p0, Lcom/realsil/sdk/core/a/a;->b:Z

    if-eqz p1, :cond_e

    const-string p1, "name is null, ignore"

    .line 114
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_e
    return v0

    .line 122
    :cond_f
    iget-object v1, p0, Lcom/realsil/sdk/core/a/a;->d:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getAddressFilter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 124
    iget-object v1, p0, Lcom/realsil/sdk/core/a/a;->d:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getAddressFilter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 125
    iget-boolean v1, p0, Lcom/realsil/sdk/core/a/a;->b:Z

    if-eqz v1, :cond_10

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "address not match:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_10
    return v0

    :cond_11
    return v6
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;I[B)Z
    .locals 11

    .line 140
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/realsil/sdk/core/a/a;->j:J

    .line 142
    iget v0, p0, Lcom/realsil/sdk/core/a/a;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 143
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/core/a/a;->a(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_8

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "ignore, device is null"

    .line 152
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v2

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->d:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getRssiFilter()I

    move-result v0

    const/16 v1, -0x3e8

    if-le v0, v1, :cond_2

    .line 154
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->d:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getRssiFilter()I

    move-result v0

    if-le v0, p2, :cond_2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "filter, low rssi:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    move v0, v2

    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/a/a;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    return v2

    .line 161
    :cond_3
    new-instance v4, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    .line 162
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    .line 163
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    move v8, v2

    :goto_2
    const/4 v9, 0x0

    move-object v5, p1

    move v7, p2

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;IZZ[B)V

    .line 167
    invoke-virtual {p0, v4}, Lcom/realsil/sdk/core/a/a;->a(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    .line 168
    :cond_5
    iget-object p1, p0, Lcom/realsil/sdk/core/a/a;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;

    if-eqz p1, :cond_6

    .line 169
    invoke-virtual {p1, v4}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;->onNewDevice(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    goto :goto_3

    .line 171
    :cond_6
    iget-boolean p1, p0, Lcom/realsil/sdk/core/a/a;->b:Z

    const-string p2, "no callback registed"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 172
    :goto_3
    iget-object p1, p0, Lcom/realsil/sdk/core/a/a;->d:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getScanMechanism()I

    move-result p1

    if-ne p1, v3, :cond_7

    const-string p1, "SCAN_MECHANISM_FILTER_ONE > scanDevice(false)"

    .line 173
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/realsil/sdk/core/a/a;->stopScan()Z

    :cond_7
    return v3

    .line 175
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "stop to calibration state: 0x%04X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/realsil/sdk/core/a/a;->stopScan()Z

    return v2
.end method

.method public a(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->g:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method public getPairedDevices()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->g:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->d:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->isReusePaiedDeviceEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "don\'t reuse paired device"

    .line 6
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-object v1

    .line 10
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/realsil/sdk/core/a/a;->g:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 13
    invoke-virtual {p0, v4}, Lcom/realsil/sdk/core/a/a;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    new-instance v3, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v6, 0xc

    if-ne v2, v6, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    move v7, v2

    const/4 v8, 0x0

    const/16 v6, -0x3e8

    invoke-direct/range {v3 .. v8}, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;IZZ)V

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/core/a/a;->h:I

    return v0
.end method

.method public init()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/realsil/sdk/core/a/a;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "please call onDestroy() method first"

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    sget-boolean v0, Lcom/realsil/sdk/core/RtkCore;->DEBUG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/core/a/a;->a:Z

    .line 6
    sget-boolean v0, Lcom/realsil/sdk/core/RtkCore;->VDBG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/core/a/a;->b:Z

    .line 9
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->c:Landroid/content/Context;

    const-string v1, "bluetooth"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/core/a/a;->g:Landroid/bluetooth/BluetoothAdapter;

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->d:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    if-nez v0, :cond_2

    .line 19
    iget-boolean v0, p0, Lcom/realsil/sdk/core/a/a;->a:Z

    const-string v1, "create new ScannerParams"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 20
    new-instance v0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-direct {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/core/a/a;->d:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->f:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 23
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ScannerPresenter"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 25
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/realsil/sdk/core/a/a;->f:Landroid/os/Handler;

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;

    if-nez v0, :cond_4

    .line 28
    iget-boolean v0, p0, Lcom/realsil/sdk/core/a/a;->a:Z

    const-string v1, "callback is null"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 31
    :cond_4
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/realsil/sdk/core/a/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/realsil/sdk/core/a/a;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/realsil/sdk/core/a/a;->i:Z

    const-string v1, "initialized"

    .line 34
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return v0
.end method

.method public isAutoDiscovery()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->d:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->isAutoDiscovery()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBluetoothEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->g:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBluetoothSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->g:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isScanning()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/realsil/sdk/core/a/a;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/core/a/a;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-boolean v1, p0, Lcom/realsil/sdk/core/a/a;->b:Z

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/realsil/sdk/core/a/a;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;

    .line 11
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/realsil/sdk/core/a/a;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/realsil/sdk/core/a/a;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/realsil/sdk/core/a/a;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/core/a/a;->stopScan()Z

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/realsil/sdk/core/a/a;->i:Z

    return-void
.end method

.method public declared-synchronized scanDevice(Z)Z
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/realsil/sdk/core/a/a;->startScan()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/realsil/sdk/core/a/a;->stopScan()Z

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

.method public declared-synchronized scanDevice(ZZ)Z
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/realsil/sdk/core/a/a;->startScan()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/realsil/sdk/core/a/a;->stopScan()Z

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

.method public setScanMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->d:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->setScanMode(I)V

    :cond_0
    return-void
.end method

.method public setScannerCallback(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/core/a/a;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;

    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/realsil/sdk/core/a/a;->b:Z

    const-string v0, "callback is null"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setScannerParams(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/core/a/a;->d:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    return-void
.end method

.method public abstract startScan()Z
.end method

.method public startScanInner()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/realsil/sdk/core/a/a;->h:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v3}, Lcom/realsil/sdk/core/a/a;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->f:Landroid/os/Handler;

    iget-object v4, p0, Lcom/realsil/sdk/core/a/a;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->f:Landroid/os/Handler;

    iget-object v4, p0, Lcom/realsil/sdk/core/a/a;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->f:Landroid/os/Handler;

    iget-object v4, p0, Lcom/realsil/sdk/core/a/a;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iput-wide v1, p0, Lcom/realsil/sdk/core/a/a;->j:J

    return v3

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 12
    iget-wide v5, p0, Lcom/realsil/sdk/core/a/a;->j:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    .line 13
    iput-wide v1, p0, Lcom/realsil/sdk/core/a/a;->j:J

    .line 15
    :cond_2
    iget-wide v0, p0, Lcom/realsil/sdk/core/a/a;->j:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x7530

    cmp-long v2, v3, v0

    if-lez v2, :cond_3

    .line 16
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "exceed %d ms , no scan response received since last time"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/realsil/sdk/core/a/a;->stopScan()Z

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/realsil/sdk/core/a/a;->a()Z

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract stopScan()Z
.end method

.method public stopScanInner()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/realsil/sdk/core/a/a;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/realsil/sdk/core/a/a;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/realsil/sdk/core/a/a;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
