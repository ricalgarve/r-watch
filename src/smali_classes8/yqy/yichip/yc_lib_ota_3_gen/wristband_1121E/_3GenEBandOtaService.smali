.class public Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;
.super Landroid/app/Service;
.source "_3GenEBandOtaService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$ServiceBinder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "_3GenEBandOtaService"


# instance fields
.field private a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

.field private btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

.field private buckSize:I

.field private curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private curGetCheckSumType:I

.field private curPacketId:I

.field private dataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private destWorkMode:Ljava/lang/String;

.field private deviceType:I

.field private endUpdateFlashMode:Ljava/lang/String;

.field private flashCheckSumBeepInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

.field private flashCheckSumFontInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

.field private flashCheckSumInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

.field private flashCheckSumNormalInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

.field private flashCheckSumOTAInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

.field private flashCheckSumUIIconInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

.field flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;

.field private flashPath:Ljava/lang/String;

.field private isAppDisConnect:Z

.field private isBeepUpgradeOK:Z

.field private isConnected:Z

.field private isExeSetMtu:Z

.field private isFinishAllUpgrade:Z

.field private isFontUpgradeOK:Z

.field private isNormalUpgradeOK:Z

.field private isOTAUpgradeOK:Z

.field private isSendCmdNoRepoOutTime:Z

.field private isUIIconUpgradeOK:Z

.field private isUpgradeSuccess:Z

.field private isUpgrading:Z

.field private logCacheUtil:Lyqy/yichip/lib_common/util/CacheUtil;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private onConnectListener:Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

.field private onSearchListener:Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

.field private packetMaxLen:I

.field private protocolVerCode:I

.field private rcvWorkMode:Ljava/lang/String;

.field private rcv_switch_ota_evt_time:I

.field private repConTime133:I

.field private repoOutTimeRunnable:Ljava/lang/Runnable;

.field private sharedPreferencesHelper:Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenBandOtaSPHelper;

.field private startUpdateFlashMode:Ljava/lang/String;

.field private status:I

.field private testStartTime:Ljava/lang/String;

.field private updateDataEndTime:Ljava/lang/String;

.field private updateDataStartTime:Ljava/lang/String;

.field private upgradeResultLog:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 875
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->repConTime133:I

    const/4 v1, -0x1

    .line 85
    iput v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->curGetCheckSumType:I

    .line 97
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isConnected:Z

    .line 98
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isAppDisConnect:Z

    .line 99
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isExeSetMtu:Z

    .line 100
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isSendCmdNoRepoOutTime:Z

    .line 101
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isUpgrading:Z

    .line 102
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isOTAUpgradeOK:Z

    .line 103
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isNormalUpgradeOK:Z

    .line 104
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isBeepUpgradeOK:Z

    .line 105
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isUIIconUpgradeOK:Z

    .line 106
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isFontUpgradeOK:Z

    .line 107
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isFinishAllUpgrade:Z

    .line 108
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isUpgradeSuccess:Z

    .line 112
    iput v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->rcv_switch_ota_evt_time:I

    .line 114
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Landroid/os/Looper;)V

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    .line 1151
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$2;

    invoke-direct {v0, p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$2;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)V

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->repoOutTimeRunnable:Ljava/lang/Runnable;

    .line 1289
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$4;

    invoke-direct {v0, p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$4;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)V

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->onSearchListener:Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

    .line 1331
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;

    invoke-direct {v0, p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)V

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->onConnectListener:Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    .line 876
    const-string v0, "_3GenEBandOtaService"

    const-string v1, "_3GenEBandOtaService()-->"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isConnected:Z

    return p0
.end method

.method static synthetic access$002(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isConnected:Z

    return p1
.end method

.method static synthetic access$100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isUpgrading:Z

    return p0
.end method

.method static synthetic access$1000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I
    .locals 0

    .line 57
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->buckSize:I

    return p0
.end method

.method static synthetic access$1002(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I
    .locals 0

    .line 57
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->buckSize:I

    return p1
.end method

.method static synthetic access$102(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isUpgrading:Z

    return p1
.end method

.method static synthetic access$1100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I
    .locals 0

    .line 57
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->packetMaxLen:I

    return p0
.end method

.method static synthetic access$1102(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I
    .locals 0

    .line 57
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->packetMaxLen:I

    return p1
.end method

.method static synthetic access$1200(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->setMTU(I)V

    return-void
.end method

.method static synthetic access$1300(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->rcvWorkMode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1302(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->rcvWorkMode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1400(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isOTAUpgradeOK:Z

    return p0
.end method

.method static synthetic access$1402(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isOTAUpgradeOK:Z

    return p1
.end method

.method static synthetic access$1500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->destWorkMode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1502(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->destWorkMode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isNormalUpgradeOK:Z

    return p0
.end method

.method static synthetic access$1602(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isNormalUpgradeOK:Z

    return p1
.end method

.method static synthetic access$1700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;ZLjava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->upgradeFinished(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I
    .locals 0

    .line 57
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->curGetCheckSumType:I

    return p0
.end method

.method static synthetic access$1802(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I
    .locals 0

    .line 57
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->curGetCheckSumType:I

    return p1
.end method

.method static synthetic access$1900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumOTAInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p0
.end method

.method static synthetic access$1902(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 57
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumOTAInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1
.end method

.method static synthetic access$200(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isFinishAllUpgrade:Z

    return p0
.end method

.method static synthetic access$2000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->analyzeFlashCheckSum(I)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$202(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isFinishAllUpgrade:Z

    return p1
.end method

.method static synthetic access$2100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I
    .locals 0

    .line 57
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->rcv_switch_ota_evt_time:I

    return p0
.end method

.method static synthetic access$2102(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I
    .locals 0

    .line 57
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->rcv_switch_ota_evt_time:I

    return p1
.end method

.method static synthetic access$2200(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isBeepUpgradeOK:Z

    return p0
.end method

.method static synthetic access$2202(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isBeepUpgradeOK:Z

    return p1
.end method

.method static synthetic access$2300(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isUIIconUpgradeOK:Z

    return p0
.end method

.method static synthetic access$2302(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isUIIconUpgradeOK:Z

    return p1
.end method

.method static synthetic access$2400(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isFontUpgradeOK:Z

    return p0
.end method

.method static synthetic access$2402(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isFontUpgradeOK:Z

    return p1
.end method

.method static synthetic access$2500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->getBeepUIFontCheckSum(I)V

    return-void
.end method

.method static synthetic access$2600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumBeepInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p0
.end method

.method static synthetic access$2700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumUIIconInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p0
.end method

.method static synthetic access$2800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumFontInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p0
.end method

.method static synthetic access$2900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/util/Map;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->dataMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$2902(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 57
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->dataMap:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$300(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isUpgradeSuccess:Z

    return p0
.end method

.method static synthetic access$3000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isUpgradeSuccess:Z

    return p1
.end method

.method static synthetic access$3100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;ILjava/lang/Object;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->sendHandlerMessage(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$3200(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumNormalInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p0
.end method

.method static synthetic access$3202(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 57
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumNormalInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1
.end method

.method static synthetic access$3300(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->startUpdateFlashMode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3302(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->startUpdateFlashMode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3400(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->updateDataStartTime:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3402(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->updateDataStartTime:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I
    .locals 0

    .line 57
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->curPacketId:I

    return p0
.end method

.method static synthetic access$3502(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I
    .locals 0

    .line 57
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->curPacketId:I

    return p1
.end method

.method static synthetic access$3508(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I
    .locals 2

    .line 57
    iget v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->curPacketId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->curPacketId:I

    return v0
.end method

.method static synthetic access$3600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    return-object p0
.end method

.method static synthetic access$3700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->updateDataEndTime:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3702(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->updateDataEndTime:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->endUpdateFlashMode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3802(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->endUpdateFlashMode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p0
.end method

.method static synthetic access$3902(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 57
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1
.end method

.method static synthetic access$400(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->upgradeResultLog:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->getCurUpgradeCheckSumInfo(Ljava/lang/String;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$402(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->upgradeResultLog:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/lib_common/util/CacheUtil;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logCacheUtil:Lyqy/yichip/lib_common/util/CacheUtil;

    return-object p0
.end method

.method static synthetic access$4200(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;IJ)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->sendHandlerMessageDelayed(IJ)V

    return-void
.end method

.method static synthetic access$4300(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I
    .locals 0

    .line 57
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->repConTime133:I

    return p0
.end method

.method static synthetic access$4308(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I
    .locals 2

    .line 57
    iget v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->repConTime133:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->repConTime133:I

    return v0
.end method

.method static synthetic access$4400(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I
    .locals 0

    .line 57
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->deviceType:I

    return p0
.end method

.method static synthetic access$4500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic access$4502(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 57
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method static synthetic access$4600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;ILandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->connectDevice(ILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic access$4700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/Runnable;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->repoOutTimeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$4800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Landroid/os/Handler;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$4900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isAppDisConnect:Z

    return p0
.end method

.method static synthetic access$4902(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isAppDisConnect:Z

    return p1
.end method

.method static synthetic access$500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I
    .locals 0

    .line 57
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->status:I

    return p0
.end method

.method static synthetic access$5000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;ZLjava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->serviceActivityListener_onResultCallback(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$502(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I
    .locals 0

    .line 57
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->status:I

    return p1
.end method

.method static synthetic access$5100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isSendCmdNoRepoOutTime:Z

    return p0
.end method

.method static synthetic access$5200(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isExeSetMtu:Z

    return p0
.end method

.method static synthetic access$5202(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isExeSetMtu:Z

    return p1
.end method

.method static synthetic access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->sendHandlerMessage(I)V

    return-void
.end method

.method static synthetic access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;[BZ)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->sendMsgToDevice([BZ)V

    return-void
.end method

.method static synthetic access$800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I
    .locals 0

    .line 57
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->protocolVerCode:I

    return p0
.end method

.method static synthetic access$802(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I
    .locals 0

    .line 57
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->protocolVerCode:I

    return p1
.end method

.method static synthetic access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->serviceActivityListener_onError(Ljava/lang/String;)V

    return-void
.end method

.method private analyzeFlashCheckSum(I)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkSumType"
        }
    .end annotation

    .line 814
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 815
    const-string v2, "== \u89e3\u6790\u56fa\u4ef6\u5404\u90e8\u5206--\u5f00\u59cb =="

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    move-object v7, v1

    .line 816
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;

    iget-object v1, v7, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashPath:Ljava/lang/String;

    iget v2, v7, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->protocolVerCode:I

    invoke-direct {v0, v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;-><init>(Ljava/lang/String;I)V

    iput-object v0, v7, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 817
    const-string v8, "== \u89e3\u6790\u56fa\u4ef6\u5404\u90e8\u5206--\u7ed3\u675f =="

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v7 .. v12}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->showOTAPartAnalysisResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v7, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;

    .line 819
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->showNormalPartAnalysisResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v7, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;

    .line 820
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->showBeepUIIconFontResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    .line 818
    invoke-virtual/range {v7 .. v12}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    goto :goto_0

    :cond_0
    move-object v7, p0

    :goto_0
    if-nez p1, :cond_1

    .line 825
    iget-object p1, v7, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;

    invoke-virtual {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getFlashOTACheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 827
    iget-object p1, v7, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;

    invoke-virtual {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getFlashNormalCheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 829
    iget-object p1, v7, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;

    invoke-virtual {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getFlashBeepCheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 831
    iget-object p1, v7, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;

    invoke-virtual {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getFlashUIIconCheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 833
    iget-object p1, v7, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;

    invoke-virtual {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getFlashFontCheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private connectDevice(ILandroid/bluetooth/BluetoothDevice;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceType",
            "bluetoothDevice"
        }
    .end annotation

    .line 1080
    iget-object v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const-string v3, "_3GenEBandOtaService"

    if-eqz v2, :cond_4

    .line 1081
    iget-boolean v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isConnected:Z

    if-eqz v2, :cond_0

    .line 1082
    const-string v1, "connectDevice(): isConnected = true"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 1094
    const-string v1, "connectDevice(): \u6ca1\u6709\u8be5\u8bbe\u5907\u7c7b\u578b\uff01"

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    return-void

    .line 1087
    :cond_2
    :goto_0
    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaCons;->getUUIDArray(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 1089
    const-string v1, "connectDevice(): uuidArray == null"

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    return-void

    :cond_3
    move v3, v2

    .line 1092
    iget-object v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    aget-object v3, v0, v3

    const/4 v5, 0x2

    aget-object v5, v0, v5

    const-wide/16 v7, 0x4e20

    iget-object v9, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->onConnectListener:Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, p2

    invoke-virtual/range {v2 .. v9}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->connectBLEDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;JLcom/example/bluetoothlibrary/bluetooth/OnConnectListener;)V

    return-void

    .line 1097
    :cond_4
    const-string v0, "connectDevice(): btBluetooth == null"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private disConnectDevice()V
    .locals 8

    .line 1105
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const-string v1, "_3GenEBandOtaService"

    if-eqz v0, :cond_1

    .line 1106
    iget-boolean v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isConnected:Z

    if-nez v2, :cond_0

    .line 1107
    const-string v0, "disConnectDevice(): isConnected = false"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 1110
    iput-boolean v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isAppDisConnect:Z

    .line 1111
    invoke-virtual {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->disConnectDevice()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1112
    const-string v3, "App\u4e3b\u52a8\u65ad\u5f00 isAppDisConnect = true"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    return-void

    .line 1114
    :cond_1
    const-string v0, "disConnectDevice(): btBluetooth == null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getBeepUIFontCheckSum(I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 755
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->curGetCheckSumType:I

    .line 759
    invoke-direct/range {p0 .. p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->analyzeFlashCheckSum(I)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v6, 0x4

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    .line 761
    iput-object v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumBeepInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    .line 763
    iput-object v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumUIIconInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    goto :goto_0

    :cond_1
    if-ne p1, v6, :cond_2

    .line 765
    iput-object v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumFontInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-ne p1, v4, :cond_3

    .line 770
    const-string v1, "Beep"

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_3
    if-ne p1, v3, :cond_4

    const-string v1, "UI Icon"

    goto :goto_2

    :cond_4
    if-ne p1, v6, :cond_5

    const-string v1, "Font"

    goto :goto_2

    :cond_5
    const-string/jumbo v1, "\u672a\u77e5\u90e8\u5206"

    goto :goto_2

    .line 774
    :goto_3
    const-string/jumbo v1, "\u672c\u5730\u56fa\u4ef6"

    if-nez v7, :cond_6

    .line 775
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u90e8\u5206 checkSum\u83b7\u53d6\u5931\u8d25"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->serviceActivityListener_onError(Ljava/lang/String;)V

    return-void

    .line 778
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u90e8\u5206 checkSum = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 779
    invoke-virtual {v7}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getStartLine()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v1, v2, v6}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v9

    .line 780
    invoke-virtual {v7}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getDataLength()J

    move-result-wide v1

    invoke-static {v1, v2, v6}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v10

    .line 781
    invoke-virtual {v7}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v1

    invoke-static {v1, v2, v6}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x50

    .line 784
    iput v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->status:I

    .line 785
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u83b7\u53d6\u8bbe\u5907\u4e2d"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u90e8\u5206\u7684checkSum\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 786
    invoke-static {v9, v10, v6}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqFlashChecksum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->sendMsgToDevice([BZ)V

    return-void
.end method

.method private getCurUpgradeCheckSumInfo(Ljava/lang/String;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateFlashMode"
        }
    .end annotation

    .line 843
    const-string v0, "01"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumOTAInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1

    .line 845
    :cond_0
    const-string v0, "00"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 846
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumNormalInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1

    .line 847
    :cond_1
    const-string v0, "02"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 848
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumBeepInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1

    .line 849
    :cond_2
    const-string v0, "03"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 850
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumUIIconInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1

    .line 851
    :cond_3
    const-string v0, "04"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 852
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumFontInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private sendHandlerMessage(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "what"
        }
    .end annotation

    .line 1648
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private sendHandlerMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "what",
            "o"
        }
    .end annotation

    .line 1668
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1669
    iput p1, v0, Landroid/os/Message;->what:I

    .line 1670
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1671
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private sendHandlerMessageDelayed(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "what",
            "delayMillis"
        }
    .end annotation

    .line 1658
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private sendMsgToDevice([BZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "isDataNoResponse"
        }
    .end annotation

    .line 1126
    iget-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isConnected:Z

    const-string v1, "_3GenEBandOtaService"

    if-nez v0, :cond_0

    .line 1127
    const-string p1, "sendMsg(): isConnected = false"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1130
    :cond_0
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    if-eqz v0, :cond_3

    .line 1132
    iput-boolean p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isSendCmdNoRepoOutTime:Z

    .line 1133
    invoke-virtual {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->sendData([B)Z

    move-result p2

    .line 1134
    invoke-static {p1}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_1

    .line 1136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u53d1\u9001\u6570\u636e"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 1137
    const-string/jumbo p1, "\u6570\u636e\u901a\u8baf\u5f02\u5e38-\u6570\u636e\u53d1\u9001\u64cd\u4f5c\u5931\u8d25\uff01"

    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->serviceActivityListener_onError(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, p0

    .line 1140
    iget-boolean p1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isSendCmdNoRepoOutTime:Z

    if-nez p1, :cond_2

    .line 1142
    iget-object p1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    iget-object p2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->repoOutTimeRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    .line 1146
    const-string p1, "sendMsg(): btBluetooth == null"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private serviceActivityListener_onError(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorInfo"
        }
    .end annotation

    const/16 v0, 0xff

    .line 1255
    iput v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->status:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    .line 1257
    invoke-virtual/range {v1 .. v6}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 1259
    iget-object p1, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    if-eqz p1, :cond_0

    .line 1260
    invoke-interface {p1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;->onError(Ljava/lang/String;)V

    .line 1263
    :cond_0
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->disConnectDevice()V

    return-void
.end method

.method private serviceActivityListener_onResultCallback(ZLjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isUpgradeOk",
            "logInfo"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p2

    .line 1274
    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 1275
    iget-object p1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    if-eqz p1, :cond_1

    .line 1276
    invoke-interface {p1, v1}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;->onSuccess(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p2

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v6, v0

    move-object v7, v1

    .line 1279
    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 1280
    iget-object p1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    if-eqz p1, :cond_1

    .line 1281
    invoke-interface {p1, v1}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;->onError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setMTU(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1181
    iget-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isConnected:Z

    const-string v1, "_3GenEBandOtaService"

    if-nez v0, :cond_0

    .line 1182
    const-string p1, "setMTU(): isConnected = false"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, 0x200

    if-le p1, v0, :cond_1

    .line 1187
    const-string/jumbo p1, "\u7533\u8bf7MTU\u5931\u8d25-\u7533\u8bf7\u503c\u6ea2\u51fa\uff01"

    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->serviceActivityListener_onError(Ljava/lang/String;)V

    return-void

    .line 1191
    :cond_1
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    if-eqz v0, :cond_3

    .line 1192
    invoke-virtual {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->setMtuValue(I)Z

    move-result v0

    .line 1193
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setMTU(): isSetSuc = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_2

    .line 1195
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7533\u8bf7MTU"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u503c: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 1196
    const-string/jumbo p1, "\u7533\u8bf7MTU\u5931\u8d25-\u7533\u8bf7\u64cd\u4f5c\u5931\u8d25\uff01"

    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->serviceActivityListener_onError(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, p0

    const/4 p1, 0x1

    .line 1199
    iput-boolean p1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isExeSetMtu:Z

    return-void

    :cond_3
    move-object v0, p0

    .line 1202
    const-string p1, "setMTU(): btBluetooth == null"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private upgradeFinished(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "resultLog"
        }
    .end annotation

    .line 797
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isUpgradeSuccess:Z

    .line 798
    iput-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->upgradeResultLog:Ljava/lang/String;

    const/4 p1, 0x0

    .line 800
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isUpgrading:Z

    const/4 p1, 0x1

    .line 801
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isFinishAllUpgrade:Z

    const/16 p1, 0xff

    .line 802
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->status:I

    .line 804
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->disConnectDevice()V

    return-void
.end method


# virtual methods
.method public getBondedDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1043
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const-string v1, "_3GenEBandOtaService"

    if-eqz v0, :cond_0

    .line 1044
    const-string/jumbo v0, "\u83b7\u53d6\u5df2\u914d\u5bf9\u7684\u8bbe\u5907\u5217\u8868..."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1045
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    invoke-virtual {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->getBoundDeviceList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1047
    :cond_0
    const-string v0, "getBondedDevices(): btBluetooth == null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public initBluetooth(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isBle"
        }
    .end annotation

    .line 1033
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u521d\u59cb\u5316\u84dd\u7259\uff0cisBle = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_3GenEBandOtaService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    invoke-static {}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->getInstance()Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    move-result-object v0

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 1036
    invoke-virtual {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method public logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "content",
            "isSave",
            "isConsole",
            "isNotifyUI",
            "logType"
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 1218
    const-string p3, "_3GenEBandOtaService"

    if-nez p5, :cond_0

    .line 1219
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    .line 1221
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p5, v0, :cond_2

    .line 1223
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1225
    :cond_2
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    .line 1230
    iget-object p3, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    if-eqz p3, :cond_4

    .line 1231
    invoke-interface {p3, p1, p5}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;->onUiStringNotify(Ljava/lang/String;I)V

    :cond_4
    if-eqz p2, :cond_5

    .line 1235
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logCacheUtil:Lyqy/yichip/lib_common/util/CacheUtil;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lyqy/yichip/lib_common/util/CacheUtil;->isCreated()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1236
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$3;

    invoke-direct {p3, p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$3;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1241
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_5
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 892
    const-string v0, "_3GenEBandOtaService"

    if-nez p1, :cond_0

    .line 893
    const-string p1, "onBind():intent == null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 896
    :cond_0
    const-string p1, "onBind():return * IBinder"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    new-instance p1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$ServiceBinder;

    invoke-direct {p1, p0, p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$ServiceBinder;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 881
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 882
    const-string v0, "_3GenEBandOtaService"

    const-string v1, "onCreate()-->"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    invoke-virtual {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mContext:Landroid/content/Context;

    .line 886
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenBandOtaSPHelper;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenBandOtaSPHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->sharedPreferencesHelper:Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenBandOtaSPHelper;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 909
    const-string v0, "_3GenEBandOtaService"

    const-string v1, "onDestroy()-->"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 913
    iget-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isConnected:Z

    if-eqz v0, :cond_0

    .line 914
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->disConnectDevice()V

    :cond_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 903
    const-string v0, "_3GenEBandOtaService"

    const-string v1, "onUnbind()-->"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public scanDevice()V
    .locals 4

    .line 1056
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const-string v1, "_3GenEBandOtaService"

    if-eqz v0, :cond_0

    .line 1057
    const-string/jumbo v0, "\u5f00\u59cb\u626b\u63cf..."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1058
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->onSearchListener:Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->discoveryDevice(Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;J)V

    return-void

    .line 1060
    :cond_0
    const-string v0, "scanDevice(): btBluetooth == null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setA3GenOtaServiceActivityListener(Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a3GenOtaServiceActivityListener"
        }
    .end annotation

    .line 924
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    return-void
.end method

.method public start_3GenOta(Ljava/lang/String;ILandroid/bluetooth/BluetoothDevice;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "flashPath",
            "deviceType",
            "bluetoothDevice"
        }
    .end annotation

    .line 936
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashPath:Ljava/lang/String;

    .line 937
    iput p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->deviceType:I

    .line 938
    iput-object p3, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 941
    invoke-static {}, Lyqy/yichip/lib_common/util/TimeUtil;->getCurTimeWithYear()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->testStartTime:Ljava/lang/String;

    .line 942
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->sharedPreferencesHelper:Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenBandOtaSPHelper;

    invoke-virtual {v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenBandOtaSPHelper;->saveTestStartTime(Ljava/lang/String;)Z

    .line 943
    new-instance p1, Lyqy/yichip/lib_common/util/CacheUtil;

    invoke-direct {p1}, Lyqy/yichip/lib_common/util/CacheUtil;-><init>()V

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logCacheUtil:Lyqy/yichip/lib_common/util/CacheUtil;

    .line 944
    sget-object v0, Lyqy/yichip/lib_common/constant/_3GenBandOtaFileCons;->CACHE_SAVE_LOG:Ljava/lang/String;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->testStartTime:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lyqy/yichip/lib_common/util/CacheUtil;->createCacheFile(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    .line 945
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logCacheUtil:Lyqy/yichip/lib_common/util/CacheUtil;

    invoke-virtual {v0, p1}, Lyqy/yichip/lib_common/util/CacheUtil;->setCreated(Z)V

    if-nez p1, :cond_0

    .line 948
    const-string p1, "log\u7f13\u5b58\u6587\u4ef6\u521b\u5efa\u5931\u8d25\uff01"

    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->serviceActivityListener_onError(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 953
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;

    const/4 p1, 0x0

    .line 965
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->repConTime133:I

    .line 966
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isAppDisConnect:Z

    .line 967
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isConnected:Z

    .line 968
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isOTAUpgradeOK:Z

    .line 969
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isNormalUpgradeOK:Z

    .line 970
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isBeepUpgradeOK:Z

    .line 971
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isUIIconUpgradeOK:Z

    .line 972
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isFontUpgradeOK:Z

    .line 975
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "connectDevice(): \u8fde\u63a5\u8bbe\u5907\uff1adeviceType = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo v0, "\uff0c"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "-->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    .line 976
    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 977
    iget-object p1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, p2, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->connectDevice(ILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public stopScanDevice()V
    .locals 2

    .line 1068
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const-string v1, "_3GenEBandOtaService"

    if-eqz v0, :cond_0

    .line 1069
    const-string/jumbo v0, "\u505c\u6b62\u626b\u63cf..."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1070
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    invoke-virtual {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->stopDiscoveryDevice()V

    return-void

    .line 1072
    :cond_0
    const-string v0, "stopScanDevice(): btBluetooth == null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public stop_3GenOta()V
    .locals 2

    const/4 v0, 0x0

    .line 985
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isUpgrading:Z

    .line 986
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isUpgradeSuccess:Z

    .line 987
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isOTAUpgradeOK:Z

    .line 988
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isNormalUpgradeOK:Z

    .line 989
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isBeepUpgradeOK:Z

    .line 990
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isUIIconUpgradeOK:Z

    .line 991
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isFontUpgradeOK:Z

    .line 992
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isFinishAllUpgrade:Z

    const/16 v0, 0xff

    .line 993
    iput v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->status:I

    .line 996
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->repoOutTimeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 998
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 999
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1000
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1001
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1002
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x108

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1003
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x109

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1004
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1005
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1006
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1007
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1008
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x110

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1009
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1010
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x111

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1011
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x112

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1012
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x113

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1014
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x201

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1015
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x202

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1016
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x203

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1017
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x204

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1018
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x205

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1019
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x20a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1020
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x20b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1021
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x20c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1022
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1023
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x208

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1024
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x209

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
