.class public Lno/nordicsemi/android/support/v18/scanner/PendingIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PendingIntentReceiver.java"


# static fields
.field static final ACTION:Ljava/lang/String; = "no.nordicsemi.android.support.v18.ACTION_FOUND"

.field static final EXTRA_FILTERS:Ljava/lang/String; = "no.nordicsemi.android.support.v18.EXTRA_FILTERS"

.field static final EXTRA_MATCH_LOST_INTERVAL:Ljava/lang/String; = "no.nordicsemi.android.support.v18.EXTRA_MATCH_LOST_INTERVAL"

.field static final EXTRA_MATCH_LOST_TIMEOUT:Ljava/lang/String; = "no.nordicsemi.android.support.v18.EXTRA_MATCH_LOST_TIMEOUT"

.field static final EXTRA_MATCH_MODE:Ljava/lang/String; = "no.nordicsemi.android.support.v18.EXTRA_MATCH_MODE"

.field static final EXTRA_NUM_OF_MATCHES:Ljava/lang/String; = "no.nordicsemi.android.support.v18.EXTRA_NUM_OF_MATCHES"

.field static final EXTRA_PENDING_INTENT:Ljava/lang/String; = "no.nordicsemi.android.support.v18.EXTRA_PENDING_INTENT"

.field static final EXTRA_SETTINGS:Ljava/lang/String; = "no.nordicsemi.android.support.v18.EXTRA_SETTINGS"

.field static final EXTRA_USE_HARDWARE_BATCHING:Ljava/lang/String; = "no.nordicsemi.android.support.v18.EXTRA_USE_HARDWARE_BATCHING"

.field static final EXTRA_USE_HARDWARE_CALLBACK_TYPES:Ljava/lang/String; = "no.nordicsemi.android.support.v18.EXTRA_USE_HARDWARE_CALLBACK_TYPES"

.field static final EXTRA_USE_HARDWARE_FILTERING:Ljava/lang/String; = "no.nordicsemi.android.support.v18.EXTRA_USE_HARDWARE_FILTERING"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 46
    :cond_0
    const-string v2, "no.nordicsemi.android.support.v18.EXTRA_PENDING_INTENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 52
    :cond_1
    const-string v3, "no.nordicsemi.android.support.v18.EXTRA_FILTERS"

    .line 53
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 54
    const-string v4, "no.nordicsemi.android.support.v18.EXTRA_SETTINGS"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/bluetooth/le/ScanSettings;

    if-eqz v3, :cond_7

    if-nez v6, :cond_2

    goto/16 :goto_3

    .line 59
    :cond_2
    const-string v4, "no.nordicsemi.android.support.v18.EXTRA_USE_HARDWARE_BATCHING"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 60
    const-string v4, "no.nordicsemi.android.support.v18.EXTRA_USE_HARDWARE_FILTERING"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 61
    const-string v4, "no.nordicsemi.android.support.v18.EXTRA_USE_HARDWARE_CALLBACK_TYPES"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 62
    const-string v4, "no.nordicsemi.android.support.v18.EXTRA_MATCH_LOST_TIMEOUT"

    const-wide/16 v10, 0x2710

    invoke-virtual {v1, v4, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 63
    const-string v4, "no.nordicsemi.android.support.v18.EXTRA_MATCH_LOST_INTERVAL"

    invoke-virtual {v1, v4, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 64
    const-string v4, "no.nordicsemi.android.support.v18.EXTRA_MATCH_MODE"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 65
    const-string v4, "no.nordicsemi.android.support.v18.EXTRA_NUM_OF_MATCHES"

    const/4 v15, 0x3

    invoke-virtual {v1, v4, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 68
    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->getScanner()Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;

    move-result-object v4

    move/from16 v16, v5

    .line 69
    move-object v5, v4

    check-cast v5, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;

    .line 70
    invoke-virtual {v5, v3}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->fromNativeScanFilters(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v20

    move-wide/from16 v23, v12

    move-wide v12, v10

    move-wide/from16 v10, v23

    move/from16 v3, v16

    .line 71
    invoke-virtual/range {v5 .. v15}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->fromNativeScanSettings(Landroid/bluetooth/le/ScanSettings;ZZZJJII)Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object v6

    .line 79
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v7

    .line 80
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedScanBatchingSupported()Z

    move-result v18

    .line 81
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedFilteringSupported()Z

    move-result v19

    .line 90
    monitor-enter v4

    .line 92
    :try_start_0
    invoke-virtual {v5, v2}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->getWrapper(Landroid/app/PendingIntent;)Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo$PendingIntentExecutorWrapper;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_3

    .line 100
    :try_start_1
    new-instance v7, Lno/nordicsemi/android/support/v18/scanner/PendingIntentExecutor;

    invoke-direct {v7, v2, v6}, Lno/nordicsemi/android/support/v18/scanner/PendingIntentExecutor;-><init>(Landroid/app/PendingIntent;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;)V

    .line 101
    new-instance v17, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo$PendingIntentExecutorWrapper;

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v22}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo$PendingIntentExecutorWrapper;-><init>(ZZLjava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lno/nordicsemi/android/support/v18/scanner/PendingIntentExecutor;)V

    move-object/from16 v7, v17

    .line 107
    invoke-virtual {v5, v2, v7}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->addWrapper(Landroid/app/PendingIntent;Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo$PendingIntentExecutorWrapper;)V

    goto :goto_0

    :cond_3
    move-object/from16 v21, v6

    .line 109
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    iget-object v2, v7, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo$PendingIntentExecutorWrapper;->executor:Lno/nordicsemi/android/support/v18/scanner/PendingIntentExecutor;

    invoke-virtual {v2, v0}, Lno/nordicsemi/android/support/v18/scanner/PendingIntentExecutor;->setTemporaryContext(Landroid/content/Context;)V

    .line 116
    const-string v0, "android.bluetooth.le.extra.LIST_SCAN_RESULT"

    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 119
    invoke-virtual {v5, v0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->fromNativeScanResults(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 121
    invoke-virtual/range {v21 .. v21}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getReportDelayMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-lez v4, :cond_4

    .line 122
    invoke-virtual {v7, v0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo$PendingIntentExecutorWrapper;->handleScanResults(Ljava/util/List;)V

    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 124
    const-string v4, "android.bluetooth.le.extra.CALLBACK_TYPE"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-virtual {v7, v1, v0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo$PendingIntentExecutorWrapper;->handleScanResult(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    goto :goto_1

    .line 129
    :cond_5
    const-string v0, "android.bluetooth.le.extra.ERROR_CODE"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_6

    .line 131
    invoke-virtual {v7, v0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo$PendingIntentExecutorWrapper;->handleScanError(I)V

    .line 137
    :cond_6
    :goto_1
    iget-object v0, v7, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo$PendingIntentExecutorWrapper;->executor:Lno/nordicsemi/android/support/v18/scanner/PendingIntentExecutor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/PendingIntentExecutor;->setTemporaryContext(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 95
    :catch_0
    :try_start_2
    monitor-exit v4

    goto :goto_3

    .line 109
    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    :goto_3
    return-void
.end method
