.class public Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;
.super Landroid/app/Service;
.source "_3GenOtaService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$ServiceBinder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "_3GenOtaService"


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

.field private flashCheckSumInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

.field private flashCheckSumNormalInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

.field private flashCheckSumOTAInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

.field flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;

.field private flashPath:Ljava/lang/String;

.field private isAppDisConnect:Z

.field private isBeepUpgradeOK:Z

.field private isConnected:Z

.field private isExeSetMtu:Z

.field private isFinishAllUpgrade:Z

.field private isNormalUpgradeOK:Z

.field private isOTAUpgradeOK:Z

.field private isSendCmdNoRepoOutTime:Z

.field private isUpgradeSuccess:Z

.field private isUpgrading:Z

.field private logCacheUtil:Lyqy/yichip/lib_common/util/CacheUtil;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private normalUpgradeDuration:Ljava/lang/String;

.field private onConnectListener:Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

.field private onSearchListener:Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

.field private otaUpgradeDuration:Ljava/lang/String;

.field private packetMaxLen:I

.field private rcvWorkMode:Ljava/lang/String;

.field private repConTime133:I

.field private repoOutTimeRunnable:Ljava/lang/Runnable;

.field private sharedPreferencesHelper:Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenOtaSPHelper;

.field private startUpdateFlashMode:Ljava/lang/String;

.field private status:I

.field private testStartTime:Ljava/lang/String;

.field private updateDataEndTime:Ljava/lang/String;

.field private updateDataStartTime:Ljava/lang/String;

.field private upgradeResultLog:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 650
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->repConTime133:I

    const/4 v1, -0x1

    .line 71
    iput v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->curGetCheckSumType:I

    .line 84
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isConnected:Z

    .line 85
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isAppDisConnect:Z

    .line 86
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isExeSetMtu:Z

    .line 87
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isSendCmdNoRepoOutTime:Z

    .line 88
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isUpgrading:Z

    .line 89
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isOTAUpgradeOK:Z

    .line 90
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isNormalUpgradeOK:Z

    .line 91
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isBeepUpgradeOK:Z

    .line 92
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isFinishAllUpgrade:Z

    .line 93
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isUpgradeSuccess:Z

    .line 95
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;

    invoke-direct {v0, p0}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)V

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    .line 918
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$2;

    invoke-direct {v0, p0}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$2;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)V

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->repoOutTimeRunnable:Ljava/lang/Runnable;

    .line 1081
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$4;

    invoke-direct {v0, p0}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$4;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)V

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->onSearchListener:Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

    .line 1123
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$5;

    invoke-direct {v0, p0}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$5;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)V

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->onConnectListener:Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    .line 651
    const-string v0, "_3GenOtaService"

    const-string v1, "_3GenOtaService()-->"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isUpgrading:Z

    return p0
.end method

.method static synthetic access$002(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isUpgrading:Z

    return p1
.end method

.method static synthetic access$100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isFinishAllUpgrade:Z

    return p0
.end method

.method static synthetic access$1000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->setMTU(I)V

    return-void
.end method

.method static synthetic access$102(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isFinishAllUpgrade:Z

    return p1
.end method

.method static synthetic access$1100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->rcvWorkMode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1102(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->rcvWorkMode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isOTAUpgradeOK:Z

    return p0
.end method

.method static synthetic access$1202(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isOTAUpgradeOK:Z

    return p1
.end method

.method static synthetic access$1300(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->destWorkMode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1302(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->destWorkMode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1400(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isNormalUpgradeOK:Z

    return p0
.end method

.method static synthetic access$1402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isNormalUpgradeOK:Z

    return p1
.end method

.method static synthetic access$1500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;ZLjava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->upgradeFinished(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I
    .locals 0

    .line 48
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->curGetCheckSumType:I

    return p0
.end method

.method static synthetic access$1602(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I
    .locals 0

    .line 48
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->curGetCheckSumType:I

    return p1
.end method

.method static synthetic access$1700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashCheckSumOTAInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p0
.end method

.method static synthetic access$1702(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 48
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashCheckSumOTAInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1
.end method

.method static synthetic access$1800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->analyzeFlashCheckSum(I)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isBeepUpgradeOK:Z

    return p0
.end method

.method static synthetic access$1902(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isBeepUpgradeOK:Z

    return p1
.end method

.method static synthetic access$200(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isUpgradeSuccess:Z

    return p0
.end method

.method static synthetic access$2000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashCheckSumBeepInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p0
.end method

.method static synthetic access$2002(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 48
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashCheckSumBeepInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1
.end method

.method static synthetic access$202(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isUpgradeSuccess:Z

    return p1
.end method

.method static synthetic access$2100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/util/Map;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->dataMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$2102(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 48
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->dataMap:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$2200(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2300(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;ILjava/lang/Object;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->sendHandlerMessage(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$2400(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashCheckSumNormalInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p0
.end method

.method static synthetic access$2402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 48
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashCheckSumNormalInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1
.end method

.method static synthetic access$2500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->startUpdateFlashMode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2502(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->startUpdateFlashMode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->updateDataStartTime:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2602(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->updateDataStartTime:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I
    .locals 0

    .line 48
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->curPacketId:I

    return p0
.end method

.method static synthetic access$2702(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I
    .locals 0

    .line 48
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->curPacketId:I

    return p1
.end method

.method static synthetic access$2708(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I
    .locals 2

    .line 48
    iget v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->curPacketId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->curPacketId:I

    return v0
.end method

.method static synthetic access$2800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    return-object p0
.end method

.method static synthetic access$2900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->updateDataEndTime:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2902(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->updateDataEndTime:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->upgradeResultLog:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->endUpdateFlashMode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3002(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->endUpdateFlashMode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->upgradeResultLog:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashCheckSumInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p0
.end method

.method static synthetic access$3102(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 48
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashCheckSumInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1
.end method

.method static synthetic access$3200(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->getCurUpgradeCheckSumInfo(Ljava/lang/String;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3302(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->otaUpgradeDuration:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->normalUpgradeDuration:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/lib_common/util/CacheUtil;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logCacheUtil:Lyqy/yichip/lib_common/util/CacheUtil;

    return-object p0
.end method

.method static synthetic access$3600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isConnected:Z

    return p0
.end method

.method static synthetic access$3602(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isConnected:Z

    return p1
.end method

.method static synthetic access$3700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;IJ)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->sendHandlerMessageDelayed(IJ)V

    return-void
.end method

.method static synthetic access$3800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I
    .locals 0

    .line 48
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->repConTime133:I

    return p0
.end method

.method static synthetic access$3808(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I
    .locals 2

    .line 48
    iget v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->repConTime133:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->repConTime133:I

    return v0
.end method

.method static synthetic access$3900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I
    .locals 0

    .line 48
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->deviceType:I

    return p0
.end method

.method static synthetic access$400(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I
    .locals 0

    .line 48
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->status:I

    return p0
.end method

.method static synthetic access$4000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic access$4002(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 48
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method static synthetic access$402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I
    .locals 0

    .line 48
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->status:I

    return p1
.end method

.method static synthetic access$4100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;ILandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->connectDevice(ILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic access$4200(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/Runnable;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->repoOutTimeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$4300(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Landroid/os/Handler;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$4400(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isAppDisConnect:Z

    return p0
.end method

.method static synthetic access$4402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isAppDisConnect:Z

    return p1
.end method

.method static synthetic access$4500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;ZLjava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->serviceActivityListener_onResultCallback(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$4600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isSendCmdNoRepoOutTime:Z

    return p0
.end method

.method static synthetic access$4700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isExeSetMtu:Z

    return p0
.end method

.method static synthetic access$4702(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isExeSetMtu:Z

    return p1
.end method

.method static synthetic access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->sendHandlerMessage(I)V

    return-void
.end method

.method static synthetic access$600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;[BZ)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->sendMsgToDevice([BZ)V

    return-void
.end method

.method static synthetic access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->serviceActivityListener_onError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I
    .locals 0

    .line 48
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->buckSize:I

    return p0
.end method

.method static synthetic access$802(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I
    .locals 0

    .line 48
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->buckSize:I

    return p1
.end method

.method static synthetic access$900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I
    .locals 0

    .line 48
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->packetMaxLen:I

    return p0
.end method

.method static synthetic access$902(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I
    .locals 0

    .line 48
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->packetMaxLen:I

    return p1
.end method

.method private analyzeFlashCheckSum(I)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkSumType"
        }
    .end annotation

    .line 1047
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;

    if-nez v0, :cond_0

    .line 1048
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;

    :cond_0
    if-nez p1, :cond_1

    .line 1052
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;

    invoke-virtual {p1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->getFlashOTACheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1054
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;

    invoke-virtual {p1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->getFlashNormalCheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 1056
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;

    invoke-virtual {p1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->getFlashPCMCheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p1

    return-object p1

    :cond_3
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

    .line 849
    iget-object v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const-string v3, "_3GenOtaService"

    if-eqz v2, :cond_4

    .line 850
    iget-boolean v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isConnected:Z

    if-eqz v2, :cond_0

    .line 851
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

    .line 862
    const-string v1, "connectDevice(): \u6ca1\u6709\u8be5\u8bbe\u5907\u7c7b\u578b\uff01"

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    return-void

    .line 855
    :cond_2
    :goto_0
    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaCons;->getUUIDArray(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 857
    const-string v1, "connectDevice(): uuidArray == null"

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    return-void

    :cond_3
    move v3, v2

    .line 860
    iget-object v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    aget-object v3, v0, v3

    const/4 v5, 0x2

    aget-object v5, v0, v5

    const-wide/16 v7, 0x4e20

    iget-object v9, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->onConnectListener:Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, p2

    invoke-virtual/range {v2 .. v9}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->connectBLEDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;JLcom/example/bluetoothlibrary/bluetooth/OnConnectListener;)V

    return-void

    .line 865
    :cond_4
    const-string v0, "connectDevice(): btBluetooth == null"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private disConnectDevice()V
    .locals 8

    .line 873
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const-string v1, "_3GenOtaService"

    if-eqz v0, :cond_1

    .line 874
    iget-boolean v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isConnected:Z

    if-nez v2, :cond_0

    .line 875
    const-string v0, "disConnectDevice(): isConnected = false"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 878
    iput-boolean v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isAppDisConnect:Z

    .line 879
    invoke-virtual {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->disConnectDevice()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 880
    const-string v3, "App\u4e3b\u52a8\u65ad\u5f00 isAppDisConnect = true"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    return-void

    .line 882
    :cond_1
    const-string v0, "disConnectDevice(): btBluetooth == null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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

    .line 1066
    const-string v0, "01"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashCheckSumOTAInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1

    .line 1068
    :cond_0
    const-string v0, "00"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1069
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashCheckSumNormalInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1

    .line 1070
    :cond_1
    const-string v0, "02"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1071
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashCheckSumBeepInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1

    :cond_2
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

    .line 1411
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

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

    .line 1431
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1432
    iput p1, v0, Landroid/os/Message;->what:I

    .line 1433
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1434
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

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

    .line 1421
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

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

    .line 893
    iget-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isConnected:Z

    const-string v1, "_3GenOtaService"

    if-nez v0, :cond_0

    .line 894
    const-string p1, "sendMsg(): isConnected = false"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 897
    :cond_0
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    if-eqz v0, :cond_3

    .line 899
    iput-boolean p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isSendCmdNoRepoOutTime:Z

    .line 900
    invoke-virtual {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->sendData([B)Z

    move-result p2

    .line 901
    invoke-static {p1}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_1

    .line 903
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

    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 904
    const-string/jumbo p1, "\u6570\u636e\u901a\u8baf\u5f02\u5e38-\u6570\u636e\u53d1\u9001\u64cd\u4f5c\u5931\u8d25\uff01"

    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->serviceActivityListener_onError(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, p0

    .line 907
    iget-boolean p1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isSendCmdNoRepoOutTime:Z

    if-nez p1, :cond_2

    .line 909
    iget-object p1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    iget-object p2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->repoOutTimeRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    .line 913
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

    .line 1010
    iput v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->status:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    .line 1012
    invoke-virtual/range {v1 .. v6}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 1014
    iget-object p1, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    if-eqz p1, :cond_0

    .line 1015
    invoke-interface {p1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;->onError(Ljava/lang/String;)V

    .line 1018
    :cond_0
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->disConnectDevice()V

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

    .line 1029
    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 1030
    iget-object p1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    if-eqz p1, :cond_1

    .line 1031
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

    .line 1034
    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 1035
    iget-object p1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    if-eqz p1, :cond_1

    .line 1036
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

    .line 937
    iget-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isConnected:Z

    const-string v1, "_3GenOtaService"

    if-nez v0, :cond_0

    .line 938
    const-string/jumbo p1, "setMTU(): isConnected = false"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, 0x200

    if-le p1, v0, :cond_1

    .line 943
    const-string/jumbo p1, "\u7533\u8bf7MTU\u5931\u8d25-\u7533\u8bf7\u503c\u6ea2\u51fa\uff01"

    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->serviceActivityListener_onError(Ljava/lang/String;)V

    return-void

    .line 947
    :cond_1
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    if-eqz v0, :cond_3

    .line 948
    invoke-virtual {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->setMtuValue(I)Z

    move-result v0

    .line 949
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMTU(): isSetSuc = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_2

    .line 951
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

    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 952
    const-string/jumbo p1, "\u7533\u8bf7MTU\u5931\u8d25-\u7533\u8bf7\u64cd\u4f5c\u5931\u8d25\uff01"

    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->serviceActivityListener_onError(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, p0

    const/4 p1, 0x1

    .line 955
    iput-boolean p1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isExeSetMtu:Z

    return-void

    :cond_3
    move-object v0, p0

    .line 958
    const-string/jumbo p1, "setMTU(): btBluetooth == null"

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

    .line 623
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isUpgradeSuccess:Z

    .line 624
    iput-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->upgradeResultLog:Ljava/lang/String;

    const/4 p1, 0x0

    .line 626
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isUpgrading:Z

    const/4 p1, 0x1

    .line 627
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isFinishAllUpgrade:Z

    const/16 p1, 0xff

    .line 628
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->status:I

    .line 630
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->disConnectDevice()V

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

    .line 812
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const-string v1, "_3GenOtaService"

    if-eqz v0, :cond_0

    .line 813
    const-string/jumbo v0, "\u83b7\u53d6\u5df2\u914d\u5bf9\u7684\u8bbe\u5907\u5217\u8868..."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    invoke-virtual {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->getBoundDeviceList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 816
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

    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u521d\u59cb\u5316\u84dd\u7259\uff0cisBle = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_3GenOtaService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    invoke-static {}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->getInstance()Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    move-result-object v0

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 805
    invoke-virtual {p0}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->getApplicationContext()Landroid/content/Context;

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

    .line 973
    const-string p3, "_3GenOtaService"

    if-nez p5, :cond_0

    .line 974
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    .line 976
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p5, v0, :cond_2

    .line 978
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 980
    :cond_2
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    .line 985
    iget-object p3, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    if-eqz p3, :cond_4

    .line 986
    invoke-interface {p3, p1, p5}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;->onUiStringNotify(Ljava/lang/String;I)V

    :cond_4
    if-eqz p2, :cond_5

    .line 990
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logCacheUtil:Lyqy/yichip/lib_common/util/CacheUtil;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lyqy/yichip/lib_common/util/CacheUtil;->isCreated()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 991
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$3;

    invoke-direct {p3, p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$3;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 996
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

    .line 668
    const-string v0, "_3GenOtaService"

    if-nez p1, :cond_0

    .line 669
    const-string p1, "onBind():intent == null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 672
    :cond_0
    const-string p1, "onBind():return * IBinder"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    new-instance p1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$ServiceBinder;

    invoke-direct {p1, p0, p0}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$ServiceBinder;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 656
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 657
    const-string v0, "_3GenOtaService"

    const-string v1, "onCreate()-->"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    invoke-virtual {p0}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mContext:Landroid/content/Context;

    .line 661
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenOtaSPHelper;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenOtaSPHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->sharedPreferencesHelper:Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenOtaSPHelper;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 685
    const-string v0, "_3GenOtaService"

    const-string v1, "onDestroy()-->"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 689
    iget-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isConnected:Z

    if-eqz v0, :cond_0

    .line 690
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->disConnectDevice()V

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

    .line 679
    const-string v0, "_3GenOtaService"

    const-string v1, "onUnbind()-->"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public scanDevice()V
    .locals 4

    .line 825
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const-string v1, "_3GenOtaService"

    if-eqz v0, :cond_0

    .line 826
    const-string/jumbo v0, "\u5f00\u59cb\u626b\u63cf..."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->onSearchListener:Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->discoveryDevice(Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;J)V

    return-void

    .line 829
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

    .line 701
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    return-void
.end method

.method public start_3GenOta(Ljava/lang/String;ILandroid/bluetooth/BluetoothDevice;)V
    .locals 7
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

    .line 712
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashPath:Ljava/lang/String;

    .line 713
    iput p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->deviceType:I

    .line 714
    iput-object p3, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 717
    invoke-static {}, Lyqy/yichip/lib_common/util/TimeUtil;->getCurTimeWithYear()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->testStartTime:Ljava/lang/String;

    .line 718
    iget-object v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->sharedPreferencesHelper:Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenOtaSPHelper;

    invoke-virtual {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenOtaSPHelper;->saveTestStartTime(Ljava/lang/String;)Z

    .line 719
    new-instance v1, Lyqy/yichip/lib_common/util/CacheUtil;

    invoke-direct {v1}, Lyqy/yichip/lib_common/util/CacheUtil;-><init>()V

    iput-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logCacheUtil:Lyqy/yichip/lib_common/util/CacheUtil;

    .line 720
    sget-object v2, Lyqy/yichip/lib_common/constant/_3GenOtaFileCons;->CACHE_SAVE_LOG:Ljava/lang/String;

    iget-object v3, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->testStartTime:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lyqy/yichip/lib_common/util/CacheUtil;->createCacheFile(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    .line 721
    iget-object v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logCacheUtil:Lyqy/yichip/lib_common/util/CacheUtil;

    invoke-virtual {v2, v1}, Lyqy/yichip/lib_common/util/CacheUtil;->setCreated(Z)V

    if-nez v1, :cond_0

    .line 724
    const-string v1, "log\u7f13\u5b58\u6587\u4ef6\u521b\u5efa\u5931\u8d25\uff01"

    invoke-direct {p0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->serviceActivityListener_onError(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    .line 729
    iput-object v6, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;

    .line 730
    new-instance v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;

    iget-object v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;

    .line 731
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->showOTAPartAnalysisResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;

    .line 732
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->showNormalPartAnalysisResult()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;

    .line 733
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->showPCMPartAnalysisResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    .line 731
    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    const/4 v1, 0x0

    .line 737
    iput v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->repConTime133:I

    .line 738
    iput-boolean v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isAppDisConnect:Z

    .line 739
    iput-boolean v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isConnected:Z

    .line 740
    iput-boolean v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isOTAUpgradeOK:Z

    .line 741
    iput-boolean v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isNormalUpgradeOK:Z

    .line 742
    iput-boolean v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isBeepUpgradeOK:Z

    .line 743
    iput-object v6, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->otaUpgradeDuration:Ljava/lang/String;

    .line 744
    iput-object v6, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->normalUpgradeDuration:Ljava/lang/String;

    .line 747
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connectDevice(): \u8fde\u63a5\u8bbe\u5907\uff1adeviceType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 748
    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 749
    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, p2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->connectDevice(ILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public stopScanDevice()V
    .locals 2

    .line 837
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const-string v1, "_3GenOtaService"

    if-eqz v0, :cond_0

    .line 838
    const-string/jumbo v0, "\u505c\u6b62\u626b\u63cf..."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    invoke-virtual {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->stopDiscoveryDevice()V

    return-void

    .line 841
    :cond_0
    const-string/jumbo v0, "stopScanDevice(): btBluetooth == null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public stop_3GenOta()V
    .locals 2

    const/4 v0, 0x0

    .line 757
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isUpgrading:Z

    .line 758
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isUpgradeSuccess:Z

    .line 759
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isOTAUpgradeOK:Z

    .line 760
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isBeepUpgradeOK:Z

    .line 761
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isNormalUpgradeOK:Z

    .line 762
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isFinishAllUpgrade:Z

    const/4 v0, 0x0

    .line 763
    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->otaUpgradeDuration:Ljava/lang/String;

    .line 764
    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->normalUpgradeDuration:Ljava/lang/String;

    const/16 v0, 0xff

    .line 765
    iput v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->status:I

    .line 768
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->repoOutTimeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 770
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 771
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 772
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 773
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 774
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x108

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 775
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x109

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 776
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 777
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 778
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 779
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 780
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 781
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 782
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x110

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 784
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x201

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 785
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x202

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 786
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x203

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 787
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x204

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 788
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x205

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 789
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x206

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 790
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 791
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x208

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 792
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x209

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
