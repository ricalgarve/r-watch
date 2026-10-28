.class Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;
.super Landroid/bluetooth/le/ScanCallback;
.source "BootloaderScannerLollipop.java"

# interfaces
.implements Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScanner;


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

    .line 55
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mLock:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mDeviceAddress:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mDeviceAddressIncremented:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method synthetic lambda$searchUsing$0$no-nordicsemi-android-dfu-internal-scanner-BootloaderScannerLollipop(J)V
    .locals 0

    .line 70
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mFound:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mBootloaderAddress:Ljava/lang/String;

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mFound:Z

    .line 82
    iget-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 83
    :try_start_1
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 84
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

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 7

    .line 129
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 131
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mFound:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mSelector:Lno/nordicsemi/android/dfu/DfuDeviceSelector;

    .line 132
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v3

    .line 133
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v4

    iget-object v5, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mDeviceAddress:Ljava/lang/String;

    iget-object v6, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mDeviceAddressIncremented:Ljava/lang/String;

    .line 131
    invoke-interface/range {v1 .. v6}, Lno/nordicsemi/android/dfu/DfuDeviceSelector;->matches(Landroid/bluetooth/BluetoothDevice;I[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 136
    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mBootloaderAddress:Ljava/lang/String;

    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mFound:Z

    .line 140
    iget-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 141
    :try_start_0
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 142
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

    .line 63
    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mSelector:Lno/nordicsemi/android/dfu/DfuDeviceSelector;

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mBootloaderAddress:Ljava/lang/String;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mFound:Z

    .line 68
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p3}, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop$$ExternalSyntheticLambda0;-><init>(Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;J)V

    const-string p2, "Scanner timer"

    invoke-direct {v0, v1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 87
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 88
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p3

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    goto :goto_3

    .line 90
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p3

    if-nez p3, :cond_1

    return-object p1

    .line 98
    :cond_1
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    .line 99
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedFilteringSupported()Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt p2, v1, :cond_2

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance p2, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {p2}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p3, p1, v0, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p3, p1, v0, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 115
    :goto_0
    :try_start_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_1
    :try_start_1
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mFound:Z

    if-nez p2, :cond_3

    .line 117
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 118
    :cond_3
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    :catch_0
    :goto_2
    invoke-virtual {p3, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 124
    iget-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mBootloaderAddress:Ljava/lang/String;

    :cond_4
    :goto_3
    return-object p1
.end method
