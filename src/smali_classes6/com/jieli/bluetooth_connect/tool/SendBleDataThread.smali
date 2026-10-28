.class public Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;
.super Ljava/lang/Thread;
.source "SendBleDataThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SendBleDataThread"


# instance fields
.field private volatile isDataSend:Z

.field private volatile isThreadWaiting:Z

.field private volatile isWaitingForCallback:Z

.field private final mBleManager:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

.field private mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

.field private final mListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnThreadStateListener;

.field private final mQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;",
            ">;"
        }
    .end annotation
.end field

.field private volatile retryNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Lcom/jieli/bluetooth_connect/interfaces/listener/OnThreadStateListener;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isDataSend:Z

    .line 29
    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isThreadWaiting:Z

    .line 30
    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isWaitingForCallback:Z

    .line 31
    iput v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->retryNum:I

    .line 39
    iput-object p1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mBleManager:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    .line 40
    iput-object p2, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnThreadStateListener;

    return-void
.end method

.method private addSendData(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;)Z
    .locals 8

    .line 90
    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isDataSend:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 91
    new-instance v2, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;)V

    .line 93
    :try_start_0
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 96
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    move p1, v1

    :goto_0
    if-eqz p1, :cond_0

    .line 98
    iget-boolean p2, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isThreadWaiting:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isWaitingForCallback:Z

    if-nez p2, :cond_0

    .line 99
    iput-boolean v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isThreadWaiting:Z

    .line 100
    iget-object p2, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter p2

    .line 101
    :try_start_1
    iget-object p3, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Ljava/lang/Object;->notify()V

    .line 102
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_1
    return p1

    :cond_1
    return v1
.end method

.method private callbackResult(Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->getCallback()Lcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->getCallback()Lcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->getServiceUUID()Ljava/util/UUID;

    move-result-object v3

    .line 122
    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->getData()[B

    move-result-object v6

    move v5, p2

    .line 121
    invoke-interface/range {v1 .. v6}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;->onBleResult(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z[B)V

    return-void

    .line 124
    :cond_0
    sget-object p1, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->TAG:Ljava/lang/String;

    const-string p2, "getCallback is null."

    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addSendTask(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;)Z
    .locals 12

    move-object/from16 v6, p4

    .line 44
    iget-object v2, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mBleManager:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {v2, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->isConnectedBleDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    if-eqz v6, :cond_4

    array-length v2, v6

    if-nez v2, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mBleManager:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-virtual {v2, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->getBleMtu(Landroid/bluetooth/BluetoothDevice;)I

    move-result v8

    .line 48
    sget-object v2, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addSendTask : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v8, :cond_1

    return v7

    .line 51
    :cond_1
    array-length v9, v6

    .line 52
    div-int v10, v9, v8

    move v2, v7

    move v11, v2

    :goto_0
    if-ge v11, v10, :cond_2

    .line 55
    new-array v4, v8, [B

    mul-int v2, v11, v8

    .line 56
    invoke-static {v6, v2, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->addSendData(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;)Z

    move-result v4

    add-int/lit8 v11, v11, 0x1

    move v2, v4

    goto :goto_0

    .line 60
    :cond_2
    rem-int v0, v9, v8

    if-eqz v0, :cond_3

    .line 61
    new-array v4, v0, [B

    sub-int/2addr v9, v0

    .line 62
    invoke-static {v6, v9, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->addSendData(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;)Z

    move-result v1

    return v1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v7
.end method

.method public run()V
    .locals 8

    .line 130
    sget-object v0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->TAG:Ljava/lang/String;

    const-string v1, "send ble data thread is started."

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnThreadStateListener;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnThreadStateListener;->onStart(JLjava/lang/String;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mBleManager:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    if-eqz v0, :cond_9

    .line 135
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    .line 136
    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isDataSend:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 137
    iput-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    .line 138
    iput-boolean v2, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isThreadWaiting:Z

    .line 139
    iput-boolean v2, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isWaitingForCallback:Z

    .line 140
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 141
    iput-boolean v3, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isThreadWaiting:Z

    .line 142
    sget-object v1, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->TAG:Ljava/lang/String;

    const-string v2, "queue is empty, so waiting for data"

    invoke-static {v1, v2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :try_start_1
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 146
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 149
    :cond_2
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    iput-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    if-eqz v1, :cond_6

    .line 151
    iget-object v4, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mBleManager:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-static {v1}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->access$000(Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v5, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    invoke-virtual {v5}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->getServiceUUID()Ljava/util/UUID;

    move-result-object v5

    iget-object v6, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    .line 152
    invoke-virtual {v6}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v6

    iget-object v7, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    invoke-virtual {v7}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->getData()[B

    move-result-object v7

    .line 151
    invoke-virtual {v4, v1, v5, v6, v7}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->writeDataByBleSync(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isWaitingForCallback:Z

    .line 153
    iget-boolean v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isWaitingForCallback:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    .line 155
    :try_start_3
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v5, 0x1770

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 157
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 160
    :cond_3
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    invoke-virtual {v1, v4}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->setStatus(I)Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    .line 162
    :goto_1
    sget-object v1, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "data send ret :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    invoke-virtual {v6}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->getStatus()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    invoke-virtual {v1}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->getStatus()I

    move-result v1

    if-eqz v1, :cond_5

    .line 164
    iget v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->retryNum:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->retryNum:I

    .line 165
    iget v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->retryNum:I

    const/4 v3, 0x3

    if-lt v1, v3, :cond_4

    .line 166
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    invoke-direct {p0, v1, v2}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->callbackResult(Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;Z)V

    goto :goto_2

    .line 168
    :cond_4
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    invoke-virtual {v1}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->getStatus()I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 169
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    invoke-virtual {v1, v4}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->setStatus(I)Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v1, 0xa

    .line 171
    :try_start_5
    invoke-static {v1, v2}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v1

    .line 173
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 179
    :cond_5
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    invoke-direct {p0, v1, v3}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->callbackResult(Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;Z)V

    .line 182
    :cond_6
    :goto_2
    iput v2, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->retryNum:I

    .line 183
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    goto/16 :goto_0

    .line 186
    :cond_7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    iput-boolean v2, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isWaitingForCallback:Z

    .line 189
    iput-boolean v2, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isThreadWaiting:Z

    .line 190
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 191
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnThreadStateListener;

    if-eqz v0, :cond_8

    .line 192
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnThreadStateListener;->onEnd(JLjava/lang/String;)V

    .line 194
    :cond_8
    sget-object v0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->TAG:Ljava/lang/String;

    const-string v1, "send ble data thread exit."

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 186
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1

    :cond_9
    :goto_3
    return-void
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 110
    :try_start_0
    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isDataSend:Z

    .line 111
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
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

.method public declared-synchronized stopThread()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 115
    :try_start_0
    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isDataSend:Z

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->wakeupSendThread(Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
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

.method public wakeupSendThread(Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 71
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->getCallback()Lcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;->setCallback(Lcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;)Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    .line 72
    iput-object p1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mCurrentTask:Lcom/jieli/bluetooth_connect/tool/SendBleDataThread$BleSendTask;

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter p1

    .line 75
    :try_start_0
    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isThreadWaiting:Z

    if-eqz v0, :cond_4

    .line 76
    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isWaitingForCallback:Z

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_1

    .line 81
    :cond_4
    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->isWaitingForCallback:Z

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 84
    :cond_5
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
