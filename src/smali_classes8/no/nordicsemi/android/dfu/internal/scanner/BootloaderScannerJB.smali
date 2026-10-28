.class public Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;
.super Ljava/lang/Object;
.source "BootloaderScannerJB.java"

# interfaces
.implements Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScanner;
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# instance fields
.field private mBootloaderAddress:Ljava/lang/String;

.field private final mDeviceAddress:Ljava/lang/String;

.field private final mDeviceAddressIncremented:Ljava/lang/String;

.field private mFound:Z

.field private final mLock:Ljava/lang/Object;

.field private mSelector:Lno/nordicsemi/android/dfu/DfuDeviceSelector;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;->mLock:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;->mDeviceAddress:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;->mDeviceAddressIncremented:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method synthetic lambda$searchUsing$0$no-nordicsemi-android-dfu-internal-scanner-BootloaderScannerJB(J)V
    .locals 0

    .line 60
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;->mFound:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;->mBootloaderAddress:Ljava/lang/String;

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;->mFound:Z

    .line 72
    iget-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 73
    :try_start_1
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 74
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 8

    .line 97
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;->mFound:Z

    if-nez v1, :cond_0

    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;->mSelector:Lno/nordicsemi/android/dfu/DfuDeviceSelector;

    iget-object v6, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;->mDeviceAddress:Ljava/lang/String;

    iget-object v7, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;->mDeviceAddressIncremented:Ljava/lang/String;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, Lno/nordicsemi/android/dfu/DfuDeviceSelector;->matches(Landroid/bluetooth/BluetoothDevice;I[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    iput-object v0, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;->mBootloaderAddress:Ljava/lang/String;

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;->mFound:Z

    .line 108
    iget-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 109
    :try_start_0
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 110
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    return-void
.end method

.method public searchUsing(Lno/nordicsemi/android/dfu/DfuDeviceSelector;J)Ljava/lang/String;
    .locals 2

    .line 53
    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;->mSelector:Lno/nordicsemi/android/dfu/DfuDeviceSelector;

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;->mBootloaderAddress:Ljava/lang/String;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;->mFound:Z

    .line 58
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p3}, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB$$ExternalSyntheticLambda0;-><init>(Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;J)V

    const-string p2, "Scanner timer"

    invoke-direct {v0, v1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 77
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 78
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p3

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {p2, p0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 83
    :try_start_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    :try_start_1
    iget-boolean p3, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;->mFound:Z

    if-nez p3, :cond_1

    .line 85
    iget-object p3, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;->mLock:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 86
    :cond_1
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p3

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :catch_0
    :goto_1
    invoke-virtual {p2, p0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 92
    iget-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;->mBootloaderAddress:Ljava/lang/String;

    :cond_2
    :goto_2
    return-object p1
.end method
