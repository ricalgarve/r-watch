.class public Lcom/ota/otalib/model/OTADevice;
.super Ljava/lang/Object;
.source "OTADevice.java"


# instance fields
.field private connectState:Lcom/ota/otalib/model/ConnectState;

.field private device:Landroid/bluetooth/BluetoothDevice;

.field private disconnectTimes:I

.field private finishSize:F

.field private firmwareData:Ljava/lang/String;

.field private gatt:Landroid/bluetooth/BluetoothGatt;

.field private isBonded:Z

.field private isSelect:Z

.field private lastReceiveData:Ljava/lang/String;

.field private lastUpdateDate:J

.field private macAddress:Ljava/lang/String;

.field private myTimer:Landroid/os/CountDownTimer;

.field private originalMacAddress:Ljava/lang/String;

.field private otaMsg:Ljava/lang/String;

.field private otaType:I

.field private process:F

.field private realName:Ljava/lang/String;

.field private rssi:I

.field private runTimer:Z

.field private shbContext:Lcom/ota/otalib/model/SHBContext;

.field private slbContext:Lcom/ota/otalib/model/SLBContext;

.field private thread:Landroid/os/HandlerThread;

.field private timerName:Ljava/lang/String;

.field private totalSize:F


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;ZI)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "Unknown device"

    iput-object v0, p0, Lcom/ota/otalib/model/OTADevice;->realName:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/ota/otalib/model/OTADevice;->realName:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/ota/otalib/model/OTADevice;->device:Landroid/bluetooth/BluetoothDevice;

    .line 60
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ota/otalib/model/OTADevice;->macAddress:Ljava/lang/String;

    .line 61
    iput-boolean p2, p0, Lcom/ota/otalib/model/OTADevice;->isBonded:Z

    .line 62
    iput p3, p0, Lcom/ota/otalib/model/OTADevice;->rssi:I

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/le/ScanResult;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "Unknown device"

    iput-object v0, p0, Lcom/ota/otalib/model/OTADevice;->realName:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/ota/otalib/model/OTADevice;->device:Landroid/bluetooth/BluetoothDevice;

    .line 43
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ota/otalib/model/OTADevice;->realName:Ljava/lang/String;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/ota/otalib/model/OTADevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ota/otalib/model/OTADevice;->macAddress:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result p1

    iput p1, p0, Lcom/ota/otalib/model/OTADevice;->rssi:I

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ota/otalib/model/OTADevice;->lastUpdateDate:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/ota/otalib/model/OTADevice;->realName:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/ota/otalib/model/OTADevice;->macAddress:Ljava/lang/String;

    .line 68
    iput p3, p0, Lcom/ota/otalib/model/OTADevice;->rssi:I

    .line 69
    iput-wide p4, p0, Lcom/ota/otalib/model/OTADevice;->lastUpdateDate:J

    .line 70
    iput-object p6, p0, Lcom/ota/otalib/model/OTADevice;->device:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/bluetooth/BluetoothDevice;Z)V
    .locals 0

    .line 74
    invoke-direct/range {p0 .. p6}, Lcom/ota/otalib/model/OTADevice;-><init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/bluetooth/BluetoothDevice;)V

    move-object p1, p0

    .line 75
    iput-boolean p7, p1, Lcom/ota/otalib/model/OTADevice;->isBonded:Z

    return-void
.end method


# virtual methods
.method public getConnectState()Lcom/ota/otalib/model/ConnectState;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/ota/otalib/model/OTADevice;->connectState:Lcom/ota/otalib/model/ConnectState;

    return-object v0
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/ota/otalib/model/OTADevice;->device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getDisconnectTimes()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/ota/otalib/model/OTADevice;->disconnectTimes:I

    return v0
.end method

.method public getFinishSize()F
    .locals 1

    .line 203
    iget v0, p0, Lcom/ota/otalib/model/OTADevice;->finishSize:F

    return v0
.end method

.method public getFirmwareData()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/ota/otalib/model/OTADevice;->firmwareData:Ljava/lang/String;

    return-object v0
.end method

.method public getGatt()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/ota/otalib/model/OTADevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method public getLastReceiveData()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/ota/otalib/model/OTADevice;->lastReceiveData:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUpdateDate()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/ota/otalib/model/OTADevice;->lastUpdateDate:J

    return-wide v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ota/otalib/model/OTADevice;->macAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getMyTimer()Landroid/os/CountDownTimer;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/ota/otalib/model/OTADevice;->myTimer:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public getOriginalMacAddress()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ota/otalib/model/OTADevice;->originalMacAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getOtaMsg()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/ota/otalib/model/OTADevice;->otaMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getOtaType()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/ota/otalib/model/OTADevice;->otaType:I

    return v0
.end method

.method public getProcess()F
    .locals 1

    .line 211
    iget v0, p0, Lcom/ota/otalib/model/OTADevice;->process:F

    return v0
.end method

.method public getRealName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ota/otalib/model/OTADevice;->realName:Ljava/lang/String;

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/ota/otalib/model/OTADevice;->rssi:I

    return v0
.end method

.method public getShbContext()Lcom/ota/otalib/model/SHBContext;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ota/otalib/model/OTADevice;->shbContext:Lcom/ota/otalib/model/SHBContext;

    return-object v0
.end method

.method public getSlbContext()Lcom/ota/otalib/model/SLBContext;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/ota/otalib/model/OTADevice;->slbContext:Lcom/ota/otalib/model/SLBContext;

    return-object v0
.end method

.method public getThread()Landroid/os/HandlerThread;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/ota/otalib/model/OTADevice;->thread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public getTotalSize()F
    .locals 1

    .line 195
    iget v0, p0, Lcom/ota/otalib/model/OTADevice;->totalSize:F

    return v0
.end method

.method public isBonded()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/ota/otalib/model/OTADevice;->isBonded:Z

    return v0
.end method

.method public isRunTimer()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/ota/otalib/model/OTADevice;->runTimer:Z

    return v0
.end method

.method public isSelect()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/ota/otalib/model/OTADevice;->isSelect:Z

    return v0
.end method

.method public setConnectState(Lcom/ota/otalib/model/ConnectState;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/ota/otalib/model/OTADevice;->connectState:Lcom/ota/otalib/model/ConnectState;

    return-void
.end method

.method public setDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/ota/otalib/model/OTADevice;->device:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public setDisconnectTimes(I)V
    .locals 0

    .line 175
    iput p1, p0, Lcom/ota/otalib/model/OTADevice;->disconnectTimes:I

    return-void
.end method

.method public setFinishSize(F)V
    .locals 0

    .line 207
    iput p1, p0, Lcom/ota/otalib/model/OTADevice;->finishSize:F

    return-void
.end method

.method public setFirmwareData(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/ota/otalib/model/OTADevice;->firmwareData:Ljava/lang/String;

    return-void
.end method

.method public setGatt(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/ota/otalib/model/OTADevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public setLastReceiveData(Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/ota/otalib/model/OTADevice;->lastReceiveData:Ljava/lang/String;

    return-void
.end method

.method public setLastUpdateDate(J)V
    .locals 0

    .line 115
    iput-wide p1, p0, Lcom/ota/otalib/model/OTADevice;->lastUpdateDate:J

    return-void
.end method

.method public setMacAddress(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/ota/otalib/model/OTADevice;->macAddress:Ljava/lang/String;

    return-void
.end method

.method public setMyTimer(Landroid/os/CountDownTimer;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/ota/otalib/model/OTADevice;->myTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public setOriginalMacAddress(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ota/otalib/model/OTADevice;->originalMacAddress:Ljava/lang/String;

    return-void
.end method

.method public setOtaMsg(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/ota/otalib/model/OTADevice;->otaMsg:Ljava/lang/String;

    return-void
.end method

.method public setOtaType(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/ota/otalib/model/OTADevice;->otaType:I

    return-void
.end method

.method public setProcess(F)V
    .locals 0

    .line 215
    iput p1, p0, Lcom/ota/otalib/model/OTADevice;->process:F

    return-void
.end method

.method public setRealName(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/ota/otalib/model/OTADevice;->realName:Ljava/lang/String;

    return-void
.end method

.method public setRssi(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/ota/otalib/model/OTADevice;->rssi:I

    return-void
.end method

.method public setRunTimer(Z)V
    .locals 0

    .line 248
    iput-boolean p1, p0, Lcom/ota/otalib/model/OTADevice;->runTimer:Z

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/ota/otalib/model/OTADevice;->isSelect:Z

    return-void
.end method

.method public setShbContext(Lcom/ota/otalib/model/SHBContext;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/ota/otalib/model/OTADevice;->shbContext:Lcom/ota/otalib/model/SHBContext;

    return-void
.end method

.method public setSlbContext(Lcom/ota/otalib/model/SLBContext;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/ota/otalib/model/OTADevice;->slbContext:Lcom/ota/otalib/model/SLBContext;

    return-void
.end method

.method public setThread(Landroid/os/HandlerThread;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/ota/otalib/model/OTADevice;->thread:Landroid/os/HandlerThread;

    return-void
.end method

.method public setTotalSize(F)V
    .locals 0

    .line 199
    iput p1, p0, Lcom/ota/otalib/model/OTADevice;->totalSize:F

    return-void
.end method

.method public stopTimer()V
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/ota/otalib/model/OTADevice;->isRunTimer()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, v0}, Lcom/ota/otalib/model/OTADevice;->setRunTimer(Z)V

    .line 255
    invoke-virtual {p0}, Lcom/ota/otalib/model/OTADevice;->getMyTimer()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/ota/otalib/model/OTADevice;->getMyTimer()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/ota/otalib/model/OTADevice;->getThread()Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {p0}, Lcom/ota/otalib/model/OTADevice;->getThread()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    return-void
.end method
