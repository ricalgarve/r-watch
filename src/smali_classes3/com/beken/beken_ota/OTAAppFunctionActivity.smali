.class public abstract Lcom/beken/beken_ota/OTAAppFunctionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "OTAAppFunctionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beken/beken_ota/OTAAppFunctionActivity$ProgTimerTask;
    }
.end annotation


# static fields
.field private static final FILE_BUFFER_SIZE:I = 0x210000

.field private static final TAG:Ljava/lang/String; = "OTAAppFunctionActivity"


# instance fields
.field private NoupdateNewIndex:Z

.field private final OTA_LOGO:Ljava/lang/String;

.field private final OTA_PICTURE:Ljava/lang/String;

.field private final OTA_PROGRAM:Ljava/lang/String;

.field private final OTA_TP:Ljava/lang/String;

.field private frameSeq:B

.field private isNeedSendChangeSizeAck:Z

.field private isOTADone:Z

.field private isRunning:Z

.field private isSendDone:Z

.field private isUpperUpdate:Z

.field isWakeDevice:Z

.field private mBlockDatalength:J

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mButtonFiles:Landroid/widget/Button;

.field private mButtonStartOTA:Landroid/widget/Button;

.field private mButtonStopOTA:Landroid/widget/Button;

.field private mCurFile:Ljava/io/File;

.field private mDeviceAddress:Ljava/lang/String;

.field private mDeviceAddressTextView:Landroid/widget/TextView;

.field private mDeviceName:Ljava/lang/String;

.field private mDeviceNameTextView:Landroid/widget/TextView;

.field private mFileBuffer:[B

.field private mFileNum:I

.field private mFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mLastAddress:J

.field private mLastFrameSeq:B

.field private mLastOTAIndexCountForProgress:J

.field private final mLock:Ljava/util/concurrent/locks/Lock;

.field private final mLockUI:Ljava/util/concurrent/locks/Lock;

.field private mMtuSize:I

.field private mOTABLEFunction:Lcom/beken/beken_ota/ble/OTABLEFunction;

.field private mOTABinFile:Landroid/net/Uri;

.field private mOTABinFileListView:Landroid/widget/ListView;

.field private mOTAFileAdapter:Lcom/beken/beken_ota/OTAFileAdapter;

.field private mOTAFileIndex:J

.field private mOTAFileList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/beken/beken_ota/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mOTAFilePathTextView:Landroid/widget/TextView;

.field private mOTAPrecentTextView:Landroid/widget/TextView;

.field private mOTAProgressBar:Landroid/widget/ProgressBar;

.field private mOTAProgressInfoTextView:Landroid/widget/TextView;

.field private mOTASPPFunction:Lcom/beken/beken_ota/br/OTASPPFunction;

.field private mOTAStartIndex:J

.field private mOTATime:I

.field private mOTAType:I

.field private mPassSendData:Z

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mRequestLength:J

.field private mRunnableCanPassFlag:Ljava/lang/Runnable;

.field private mRunnablePrograssBar:Ljava/lang/Runnable;

.field private mRunnableSend:Ljava/lang/Runnable;

.field private mThreadSend:Ljava/lang/Thread;

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Ljava/util/TimerTask;

.field private mTotalSize:I

.field private mTvTotalProgress:Landroid/widget/TextView;

.field private otaBlockData:[B

.field private recvFrameSeq:B

.field private txt:Ljava/lang/String;

.field private txt2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 55
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 57
    const-string v0, "logo_ota.bin"

    iput-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->OTA_LOGO:Ljava/lang/String;

    .line 58
    const-string v0, "picture_ota.bin"

    iput-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->OTA_PICTURE:Ljava/lang/String;

    .line 59
    const-string v0, "program_ota.bin"

    iput-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->OTA_PROGRAM:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "tp_ota.bin"

    iput-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->OTA_TP:Ljava/lang/String;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAFileList:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 70
    iput-boolean v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->NoupdateNewIndex:Z

    .line 71
    iput-boolean v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isSendDone:Z

    const-wide/16 v2, 0x0

    .line 72
    iput-wide v2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mRequestLength:J

    .line 73
    iput-boolean v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isOTADone:Z

    .line 74
    iput-boolean v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isNeedSendChangeSizeAck:Z

    .line 77
    iput-boolean v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mPassSendData:Z

    const/4 v4, 0x1

    .line 90
    iput-boolean v4, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isUpperUpdate:Z

    .line 91
    iput-wide v2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAFileIndex:J

    .line 92
    iput-wide v2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAStartIndex:J

    .line 93
    iput-wide v2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mBlockDatalength:J

    .line 94
    iput-byte v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->frameSeq:B

    .line 95
    iput-byte v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->recvFrameSeq:B

    .line 97
    iput v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mTotalSize:I

    const/high16 v2, 0x210000

    .line 99
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mFileBuffer:[B

    .line 103
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 104
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mLockUI:Ljava/util/concurrent/locks/Lock;

    const/16 v2, 0x1c

    .line 107
    iput v2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mMtuSize:I

    .line 109
    iput-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mTimer:Ljava/util/Timer;

    .line 110
    iput-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mTimerTask:Ljava/util/TimerTask;

    .line 112
    new-instance v0, Lcom/beken/beken_ota/OTAAppFunctionActivity$1;

    invoke-direct {v0, p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity$1;-><init>(Lcom/beken/beken_ota/OTAAppFunctionActivity;)V

    iput-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mHandler:Landroid/os/Handler;

    .line 145
    iput v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mFileNum:I

    .line 154
    new-instance v0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;

    invoke-direct {v0, p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;-><init>(Lcom/beken/beken_ota/OTAAppFunctionActivity;)V

    iput-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mRunnablePrograssBar:Ljava/lang/Runnable;

    .line 223
    new-instance v0, Lcom/beken/beken_ota/OTAAppFunctionActivity$3;

    invoke-direct {v0, p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity$3;-><init>(Lcom/beken/beken_ota/OTAAppFunctionActivity;)V

    iput-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mRunnableCanPassFlag:Ljava/lang/Runnable;

    .line 230
    new-instance v0, Lcom/beken/beken_ota/OTAAppFunctionActivity$4;

    invoke-direct {v0, p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity$4;-><init>(Lcom/beken/beken_ota/OTAAppFunctionActivity;)V

    iput-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mRunnableSend:Ljava/lang/Runnable;

    .line 240
    iput-boolean v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isWakeDevice:Z

    .line 241
    new-instance v0, Lcom/beken/beken_ota/OTAAppFunctionActivity$5;

    invoke-direct {v0, p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity$5;-><init>(Lcom/beken/beken_ota/OTAAppFunctionActivity;)V

    iput-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Lcom/beken/beken_ota/br/OTASPPFunction;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTASPPFunction:Lcom/beken/beken_ota/br/OTASPPFunction;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAStartIndex:J

    return-wide v0
.end method

.method static synthetic access$1100(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->txt:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/beken/beken_ota/OTAAppFunctionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->txt:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/beken/beken_ota/OTAAppFunctionActivity;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mTotalSize:I

    return p0
.end method

.method static synthetic access$1300(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->txt2:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/beken/beken_ota/OTAAppFunctionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->txt2:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAPrecentTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAProgressInfoTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Ljava/util/Timer;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Ljava/util/TimerTask;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mTimerTask:Ljava/util/TimerTask;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/beken/beken_ota/OTAAppFunctionActivity;Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mTimerTask:Ljava/util/TimerTask;

    return-object p1
.end method

.method static synthetic access$1902(Lcom/beken/beken_ota/OTAAppFunctionActivity;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mPassSendData:Z

    return p1
.end method

.method static synthetic access$200(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isRunning:Z

    return p0
.end method

.method static synthetic access$2000(Lcom/beken/beken_ota/OTAAppFunctionActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->programBlock()V

    return-void
.end method

.method static synthetic access$2100(Lcom/beken/beken_ota/OTAAppFunctionActivity;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->doDiscovery(Z)V

    return-void
.end method

.method static synthetic access$2200(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAFilePathTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Lcom/beken/beken_ota/OTAFileAdapter;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAFileAdapter:Lcom/beken/beken_ota/OTAFileAdapter;

    return-object p0
.end method

.method static synthetic access$2402(Lcom/beken/beken_ota/OTAAppFunctionActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTABinFile:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic access$300(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Landroid/os/Handler;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/beken/beken_ota/OTAAppFunctionActivity;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTATime:I

    return p0
.end method

.method static synthetic access$412(Lcom/beken/beken_ota/OTAAppFunctionActivity;I)I
    .locals 1

    .line 55
    iget v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTATime:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTATime:I

    return v0
.end method

.method static synthetic access$500(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mLockUI:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic access$600(Lcom/beken/beken_ota/OTAAppFunctionActivity;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAType:I

    return p0
.end method

.method static synthetic access$700(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAFileIndex:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mLastOTAIndexCountForProgress:J

    return-wide v0
.end method

.method static synthetic access$802(Lcom/beken/beken_ota/OTAAppFunctionActivity;J)J
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mLastOTAIndexCountForProgress:J

    return-wide p1
.end method

.method static synthetic access$900(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mRequestLength:J

    return-wide v0
.end method

.method private checkOutsideFiles()V
    .locals 3

    .line 534
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/beken/beken_ota/FileInfo;->getSDPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 535
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 536
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    invoke-virtual {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 543
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 544
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x2

    .line 546
    invoke-virtual {p0, v0, v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 548
    :cond_0
    const-string v0, "install a app first"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private cmdPaserFunction([B)V
    .locals 2

    const/4 v0, 0x0

    .line 746
    aget-byte v0, p1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    return-void

    .line 761
    :cond_0
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->recvUpdataBlockLength([B)V

    return-void

    .line 758
    :cond_1
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->recvOTADoneResult([B)V

    return-void

    .line 755
    :cond_2
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->recvResendDataBlock([B)V

    return-void

    .line 752
    :cond_3
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->recvCanOTAMessage([B)V

    return-void

    .line 749
    :cond_4
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->recvVerInfo([B)V

    return-void
.end method

.method private cmdProduceFunction(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 601
    sget-object p1, Lcom/beken/beken_ota/OTAAppFunctionActivity;->TAG:Ljava/lang/String;

    const-string v0, "recevice wrong cmdIndex"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 598
    :cond_0
    invoke-direct {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->sendRebootCmd()V

    return-void

    .line 595
    :cond_1
    invoke-direct {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->sendUpdataBlockLength()V

    return-void

    .line 592
    :cond_2
    invoke-direct {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->sendOTADoneResult()V

    return-void

    .line 589
    :cond_3
    invoke-direct {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->sendOTABlockData()V

    return-void

    .line 586
    :cond_4
    invoke-direct {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->sendOTARequestCmd()V

    return-void

    .line 583
    :cond_5
    invoke-direct {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->sendDeviceInfoCmd()V

    return-void
.end method

.method private static discoveyFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 972
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 973
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 974
    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 975
    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private doDiscovery(Z)V
    .locals 0

    return-void
.end method

.method private loadFile()Z
    .locals 6

    .line 553
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTABinFile:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 557
    :try_start_0
    invoke-virtual {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTABinFile:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/high16 v2, 0x210000

    .line 558
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mFileBuffer:[B

    .line 560
    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 562
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 566
    const-string v4, "%02X"

    iget-object v5, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mFileBuffer:[B

    aget-byte v5, v5, v3

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 569
    :cond_0
    sget-object v2, Lcom/beken/beken_ota/OTAAppFunctionActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method private prepareDate()V
    .locals 7

    .line 516
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAFileList:Ljava/util/HashMap;

    .line 517
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/beken/beken_ota/FileInfo;->getOTAFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 520
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    .line 523
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    aget-object v4, v4, v2

    .line 524
    new-instance v5, Lcom/beken/beken_ota/FileInfo;

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/beken/beken_ota/FileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-virtual {v5}, Lcom/beken/beken_ota/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v4

    const-string v6, ".bin"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 526
    iget-object v4, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAFileList:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private programBlock()V
    .locals 19

    move-object/from16 v0, p0

    .line 913
    iget-boolean v1, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isRunning:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 916
    :cond_0
    iget-boolean v1, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isNeedSendChangeSizeAck:Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 917
    iget-byte v1, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->recvFrameSeq:B

    new-array v5, v5, [B

    const/16 v7, 0xa

    aput-byte v7, v5, v6

    aput-byte v1, v5, v4

    aput-byte v6, v5, v3

    aput-byte v6, v5, v2

    invoke-direct {v0, v5}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->sendDataToDevice([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 918
    iput-boolean v6, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isNeedSendChangeSizeAck:Z

    .line 919
    sget-object v1, Lcom/beken/beken_ota/OTAAppFunctionActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "thread send 0x0a success"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 921
    :cond_1
    sget-object v1, Lcom/beken/beken_ota/OTAAppFunctionActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "thread send 0x0a fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 923
    :cond_2
    iget-wide v7, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAFileIndex:J

    iget-wide v9, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mRequestLength:J

    cmp-long v1, v7, v9

    const/4 v11, 0x7

    if-gez v1, :cond_5

    .line 924
    iget-wide v12, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mBlockDatalength:J

    long-to-int v1, v12

    const/16 v14, 0x8

    add-int/2addr v1, v14

    const-wide/16 v15, 0x4

    add-long/2addr v15, v12

    .line 926
    iput-boolean v6, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isSendDone:Z

    sub-long v17, v9, v7

    cmp-long v12, v17, v12

    if-gez v12, :cond_3

    sub-long v12, v9, v7

    long-to-int v1, v12

    add-int/2addr v1, v14

    sub-long/2addr v9, v7

    long-to-int v9, v9

    add-int/2addr v9, v5

    int-to-long v9, v9

    move-wide v15, v9

    .line 932
    :cond_3
    new-array v9, v1, [B

    iput-object v9, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->otaBlockData:[B

    .line 933
    iget-object v10, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mFileBuffer:[B

    long-to-int v7, v7

    sub-int/2addr v1, v14

    invoke-static {v10, v7, v9, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 935
    iget-object v7, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->otaBlockData:[B

    const/4 v8, 0x5

    aput-byte v8, v7, v6

    .line 936
    iget-byte v9, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->frameSeq:B

    aput-byte v9, v7, v4

    .line 937
    invoke-static/range {v15 .. v16}, Lcom/beken/beken_ota/Conversion;->loUint16(J)B

    move-result v4

    aput-byte v4, v7, v3

    .line 938
    iget-object v3, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->otaBlockData:[B

    invoke-static/range {v15 .. v16}, Lcom/beken/beken_ota/Conversion;->hiUint16(J)B

    move-result v4

    aput-byte v4, v3, v2

    .line 939
    iget-object v2, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->otaBlockData:[B

    iget-wide v3, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAFileIndex:J

    invoke-static {v3, v4}, Lcom/beken/beken_ota/Conversion;->Uint32_Lo1(J)B

    move-result v3

    aput-byte v3, v2, v5

    .line 940
    iget-object v2, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->otaBlockData:[B

    iget-wide v3, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAFileIndex:J

    invoke-static {v3, v4}, Lcom/beken/beken_ota/Conversion;->Uint32_Lo2(J)B

    move-result v3

    aput-byte v3, v2, v8

    .line 941
    iget-object v2, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->otaBlockData:[B

    iget-wide v3, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAFileIndex:J

    invoke-static {v3, v4}, Lcom/beken/beken_ota/Conversion;->Uint32_Lo3(J)B

    move-result v3

    const/4 v4, 0x6

    aput-byte v3, v2, v4

    .line 942
    iget-object v2, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->otaBlockData:[B

    iget-wide v3, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAFileIndex:J

    invoke-static {v3, v4}, Lcom/beken/beken_ota/Conversion;->Uint32_Lo4(J)B

    move-result v3

    aput-byte v3, v2, v11

    .line 951
    iget-object v2, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->otaBlockData:[B

    invoke-direct {v0, v2}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->sendDataToDevice([B)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 952
    iget-object v2, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 953
    iget-boolean v2, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->NoupdateNewIndex:Z

    if-eqz v2, :cond_4

    .line 954
    iput-boolean v6, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->NoupdateNewIndex:Z

    goto :goto_0

    .line 956
    :cond_4
    iget-wide v2, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAFileIndex:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAFileIndex:J

    .line 958
    :goto_0
    iget-object v1, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 960
    sget-object v1, Lcom/beken/beken_ota/OTAAppFunctionActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAFileIndex:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mRequestLength:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 963
    :cond_5
    iget-boolean v1, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isSendDone:Z

    if-nez v1, :cond_6

    .line 964
    iput-boolean v4, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isSendDone:Z

    .line 965
    sget-object v1, Lcom/beken/beken_ota/OTAAppFunctionActivity;->TAG:Ljava/lang/String;

    const-string v2, "send to over"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    invoke-direct {v0, v11}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->cmdProduceFunction(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private recvCanOTAMessage([B)V
    .locals 9

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 795
    aget-byte v4, p1, v3

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02X"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 797
    :cond_0
    sget-object v1, Lcom/beken/beken_ota/OTAAppFunctionActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "frameSeq is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v4, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->frameSeq:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    aget-byte v0, p1, v2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    aget-byte v4, p1, v0

    iget-byte v5, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->frameSeq:B

    sub-int/2addr v5, v0

    if-ne v4, v5, :cond_4

    const/4 v4, 0x2

    aget-byte v4, p1, v4

    const/16 v5, 0xb

    if-ne v4, v5, :cond_4

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    if-nez v4, :cond_4

    .line 801
    aget-byte v3, p1, v3

    if-ne v3, v0, :cond_1

    .line 802
    const-string p1, "can not update"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 804
    :cond_1
    iget v2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAType:I

    const/16 v3, 0xd

    const/16 v4, 0xe

    const-string v6, " "

    if-ne v2, v0, :cond_2

    .line 805
    aget-byte v0, p1, v4

    aget-byte v2, p1, v3

    invoke-static {v0, v2}, Lcom/beken/beken_ota/Conversion;->buildUint16(BB)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 806
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "recv data size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mMtuSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mMtuSize:I

    int-to-long v7, v4

    cmp-long v2, v2, v7

    if-gez v2, :cond_3

    if-lez v4, :cond_3

    .line 808
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mBlockDatalength:J

    goto :goto_1

    .line 811
    :cond_2
    aget-byte v0, p1, v4

    aget-byte v2, p1, v3

    invoke-static {v0, v2}, Lcom/beken/beken_ota/Conversion;->buildUint16(BB)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mBlockDatalength:J

    :cond_3
    :goto_1
    const/16 v0, 0x8

    .line 813
    aget-byte v0, p1, v0

    const/4 v2, 0x7

    aget-byte v2, p1, v2

    const/4 v3, 0x6

    aget-byte v3, p1, v3

    const/4 v4, 0x5

    aget-byte v4, p1, v4

    invoke-static {v0, v2, v3, v4}, Lcom/beken/beken_ota/Conversion;->buildUint32(BBBB)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAFileIndex:J

    .line 814
    iput-wide v2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAStartIndex:J

    .line 815
    iput-wide v2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mLastOTAIndexCountForProgress:J

    const/16 v0, 0xc

    .line 816
    aget-byte v0, p1, v0

    aget-byte v2, p1, v5

    const/16 v3, 0xa

    aget-byte v3, p1, v3

    const/16 v4, 0x9

    aget-byte p1, p1, v4

    invoke-static {v0, v2, v3, p1}, Lcom/beken/beken_ota/Conversion;->buildUint32(BBBB)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mRequestLength:J

    long-to-int p1, v2

    .line 817
    div-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mTotalSize:I

    .line 818
    iget-wide v4, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAFileIndex:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mRequestLength:J

    .line 820
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "show data new "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mBlockDatalength:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAFileIndex:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mRequestLength:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/beken/beken_ota/EventBusReportItem;

    const/16 v1, 0x66

    invoke-direct {v0, v1}, Lcom/beken/beken_ota/EventBusReportItem;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 828
    :cond_4
    :goto_2
    const-string p1, "error data 2"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private recvOTADoneResult([B)V
    .locals 4

    .line 860
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mLockUI:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 861
    iget-wide v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mRequestLength:J

    iput-wide v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mLastOTAIndexCountForProgress:J

    .line 862
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mLockUI:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    .line 864
    aget-byte v1, p1, v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    iget-byte v3, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->frameSeq:B

    sub-int/2addr v3, v1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    if-ne v2, v1, :cond_1

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    if-nez v1, :cond_1

    .line 865
    sget-object v1, Lcom/beken/beken_ota/OTAAppFunctionActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "recv ota done result "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    aget-byte p1, p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    iput-boolean v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isRunning:Z

    .line 867
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAPrecentTextView:Landroid/widget/TextView;

    const-string v0, "100%"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 868
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAProgressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 869
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mFiles:Ljava/util/List;

    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mCurFile:Ljava/io/File;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 870
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mTvTotalProgress:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mFileNum:I

    iget-object v2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mFiles:Ljava/util/List;

    invoke-static {v2}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mFileNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0xb

    .line 871
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->cmdProduceFunction(I)V

    .line 872
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mFiles:Ljava/util/List;

    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 873
    invoke-direct {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->setCurFile()Z

    return-void

    .line 875
    :cond_0
    const-string v0, "OTA success and click to exit"

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    .line 876
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->cmdProduceFunction(I)V

    .line 877
    invoke-virtual {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->finish()V

    return-void

    .line 881
    :cond_1
    const-string p1, "OTA Fail and click to exit"

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    .line 882
    sget-object p1, Lcom/beken/beken_ota/OTAAppFunctionActivity;->TAG:Ljava/lang/String;

    const-string v0, "error data 3"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private recvResendDataBlock([B)V
    .locals 13

    .line 832
    sget-object v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->TAG:Ljava/lang/String;

    const-string v1, "recvResendBlock"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 833
    aget-byte v2, p1, v1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    aget-byte v4, p1, v2

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    .line 834
    aget-byte v6, p1, v4

    const/4 v7, 0x7

    .line 835
    aget-byte v8, p1, v7

    aget-byte v9, p1, v3

    const/4 v10, 0x5

    aget-byte v11, p1, v10

    aget-byte v12, p1, v5

    invoke-static {v8, v9, v11, v12}, Lcom/beken/beken_ota/Conversion;->buildUint32(BBBB)J

    move-result-wide v8

    .line 837
    iget-byte v11, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mLastFrameSeq:B

    if-eq v6, v11, :cond_1

    iget-wide v11, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mLastAddress:J

    cmp-long v6, v8, v11

    if-eqz v6, :cond_1

    .line 838
    iget-object v6, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 839
    iput-boolean v4, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->NoupdateNewIndex:Z

    .line 840
    aget-byte v4, p1, v4

    iput-byte v4, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->frameSeq:B

    .line 841
    aget-byte v4, p1, v7

    aget-byte v3, p1, v3

    aget-byte v6, p1, v10

    aget-byte p1, p1, v5

    invoke-static {v4, v3, v6, p1}, Lcom/beken/beken_ota/Conversion;->buildUint32(BBBB)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAFileIndex:J

    .line 842
    iget-byte p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->frameSeq:B

    iput-byte p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mLastFrameSeq:B

    .line 843
    iput-wide v3, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mLastAddress:J

    .line 844
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 845
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "spp new index "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAFileIndex:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-byte v3, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->frameSeq:B

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    iget p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAType:I

    if-ne p1, v2, :cond_0

    .line 847
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTASPPFunction:Lcom/beken/beken_ota/br/OTASPPFunction;

    invoke-virtual {p1}, Lcom/beken/beken_ota/br/OTASPPFunction;->flushOutput()V

    .line 849
    :cond_0
    iput-boolean v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mPassSendData:Z

    return-void

    .line 851
    :cond_1
    iput-boolean v4, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mPassSendData:Z

    .line 852
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mRunnableCanPassFlag:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 853
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mRunnableCanPassFlag:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1b58

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private recvUpdataBlockLength([B)V
    .locals 7

    .line 886
    sget-object v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->TAG:Ljava/lang/String;

    const-string v1, "recvUpdataBlockLength"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 887
    aget-byte v1, p1, v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    aget-byte v2, p1, v1

    if-ne v2, v1, :cond_2

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    if-nez v1, :cond_2

    .line 888
    iget v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAType:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 889
    aget-byte v0, p1, v2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lcom/beken/beken_ota/Conversion;->buildUint16(BB)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 890
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget v4, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mMtuSize:I

    int-to-long v5, v4

    cmp-long v1, v1, v5

    if-gez v1, :cond_1

    if-lez v4, :cond_1

    .line 891
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mBlockDatalength:J

    goto :goto_0

    .line 894
    :cond_0
    aget-byte v0, p1, v2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lcom/beken/beken_ota/Conversion;->buildUint16(BB)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mBlockDatalength:J

    .line 897
    :cond_1
    :goto_0
    aget-byte p1, p1, v3

    iput-byte p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->recvFrameSeq:B

    .line 898
    iput-boolean v3, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isNeedSendChangeSizeAck:Z

    .line 899
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/beken/beken_ota/EventBusReportItem;

    const/16 v1, 0x67

    invoke-direct {v0, v1}, Lcom/beken/beken_ota/EventBusReportItem;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 903
    :cond_2
    const-string p1, "error data 4"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private recvVerInfo([B)V
    .locals 6

    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 772
    aget-byte v4, p1, v3

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02X"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 774
    :cond_0
    sget-object v1, Lcom/beken/beken_ota/OTAAppFunctionActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    aget-byte v0, p1, v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    aget-byte v4, p1, v0

    iget-byte v5, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->frameSeq:B

    sub-int/2addr v5, v0

    if-ne v4, v5, :cond_3

    aget-byte v4, p1, v3

    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    if-nez v4, :cond_3

    const/16 v1, 0xa

    .line 777
    aget-byte p1, p1, v1

    const/16 v1, 0x65

    if-ne p1, v0, :cond_1

    .line 778
    iput-boolean v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isUpperUpdate:Z

    .line 779
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/beken/beken_ota/EventBusReportItem;

    invoke-direct {v0, v1}, Lcom/beken/beken_ota/EventBusReportItem;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne p1, v3, :cond_2

    .line 781
    iput-boolean v2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isUpperUpdate:Z

    .line 782
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/beken/beken_ota/EventBusReportItem;

    invoke-direct {v0, v1}, Lcom/beken/beken_ota/EventBusReportItem;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 783
    invoke-static {}, Lcom/beken/beken_ota/ble/ProtocolTools;->getShutdownCmd()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->sendDataToDevice([B)Z

    .line 784
    invoke-virtual {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->finish()V

    :cond_2
    return-void

    .line 788
    :cond_3
    const-string p1, "error data 1"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private sendDataToDevice([B)Z
    .locals 5

    .line 620
    iget v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAType:I

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x0

    .line 622
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 624
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 626
    :goto_0
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTASPPFunction:Lcom/beken/beken_ota/br/OTASPPFunction;

    invoke-virtual {v0, p1}, Lcom/beken/beken_ota/br/OTASPPFunction;->sendData([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 629
    aget-byte p1, p1, v4

    if-eq p1, v2, :cond_0

    .line 630
    iget-byte p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->frameSeq:B

    add-int/2addr p1, v3

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->frameSeq:B

    .line 632
    :cond_0
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    .line 634
    :cond_1
    iget-boolean p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isSendDone:Z

    if-eqz p1, :cond_7

    .line 635
    iput-boolean v4, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isSendDone:Z

    goto :goto_1

    .line 639
    :cond_2
    iget-boolean v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mPassSendData:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isNeedSendChangeSizeAck:Z

    if-nez v0, :cond_3

    .line 640
    sget-object p1, Lcom/beken/beken_ota/OTAAppFunctionActivity;->TAG:Ljava/lang/String;

    const-string v0, "pass this one"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 642
    :cond_3
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTABLEFunction:Lcom/beken/beken_ota/ble/OTABLEFunction;

    invoke-virtual {v0, p1}, Lcom/beken/beken_ota/ble/OTABLEFunction;->sendData([B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 644
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 645
    aget-byte p1, p1, v4

    if-eq p1, v2, :cond_4

    .line 646
    iget-byte p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->frameSeq:B

    add-int/2addr p1, v3

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->frameSeq:B

    .line 648
    :cond_4
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 649
    sget-object p1, Lcom/beken/beken_ota/OTAAppFunctionActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "write success"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 651
    :cond_5
    iget-boolean p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isSendDone:Z

    if-eqz p1, :cond_6

    .line 652
    iput-boolean v4, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isSendDone:Z

    :cond_6
    const-wide/16 v0, 0x5

    .line 656
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 658
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_7
    :goto_1
    return v4
.end method

.method private sendDeviceInfoCmd()V
    .locals 4

    .line 616
    iget-byte v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->frameSeq:B

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    aput-byte v0, v1, v3

    const/4 v0, 0x2

    aput-byte v2, v1, v0

    const/4 v0, 0x3

    aput-byte v2, v1, v0

    invoke-direct {p0, v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->sendDataToDevice([B)Z

    return-void
.end method

.method private sendOTABlockData()V
    .locals 7

    .line 708
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mTimer:Ljava/util/Timer;

    .line 709
    new-instance v2, Lcom/beken/beken_ota/OTAAppFunctionActivity$ProgTimerTask;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/beken/beken_ota/OTAAppFunctionActivity$ProgTimerTask;-><init>(Lcom/beken/beken_ota/OTAAppFunctionActivity;Lcom/beken/beken_ota/OTAAppFunctionActivity$1;)V

    iput-object v2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mTimerTask:Ljava/util/TimerTask;

    .line 710
    iget-object v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mTimer:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 711
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mRunnablePrograssBar:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 712
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 715
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mRunnableSend:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mThreadSend:Ljava/lang/Thread;

    .line 716
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private sendOTADoneResult()V
    .locals 5

    .line 720
    sget-object v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->TAG:Ljava/lang/String;

    const-string v1, "send done result"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    iget-byte v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->frameSeq:B

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-byte v4, v2, v3

    const/4 v4, 0x1

    aput-byte v1, v2, v4

    const/4 v1, 0x2

    aput-byte v3, v2, v1

    const/4 v1, 0x3

    aput-byte v3, v2, v1

    invoke-direct {p0, v2}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->sendDataToDevice([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    const-string v1, "okokokokokoko"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private sendOTARequestCmd()V
    .locals 6

    const/16 v0, 0x24

    .line 667
    new-array v0, v0, [B

    const/16 v1, 0x20

    .line 668
    new-array v2, v1, [B

    .line 673
    :try_start_0
    invoke-virtual {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTABinFile:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 674
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4

    if-le v4, v1, :cond_0

    const/4 v4, 0x0

    .line 675
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 676
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    .line 689
    invoke-static {v2, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x3

    .line 691
    aput-byte v2, v0, v4

    const/4 v3, 0x1

    .line 692
    iget-byte v5, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->frameSeq:B

    aput-byte v5, v0, v3

    const/4 v3, 0x2

    .line 693
    aput-byte v1, v0, v3

    .line 694
    aput-byte v4, v0, v2

    .line 703
    invoke-direct {p0, v0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->sendDataToDevice([B)Z

    return-void

    .line 679
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 680
    sget-object v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "wrong data"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 685
    sget-object v1, Lcom/beken/beken_ota/OTAAppFunctionActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private sendRebootCmd()V
    .locals 4

    .line 741
    iget-byte v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->frameSeq:B

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0xb

    aput-byte v3, v1, v2

    const/4 v3, 0x1

    aput-byte v0, v1, v3

    const/4 v0, 0x2

    aput-byte v2, v1, v0

    const/4 v0, 0x3

    aput-byte v2, v1, v0

    invoke-direct {p0, v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->sendDataToDevice([B)Z

    return-void
.end method

.method private sendUpdataBlockLength()V
    .locals 5

    .line 727
    sget-object v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->TAG:Ljava/lang/String;

    const-string v1, "sendUpdataBlockLength"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    iget-object v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mThreadSend:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 729
    const-string v1, "mThread not alive"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    iget-byte v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->recvFrameSeq:B

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x1

    aput-byte v1, v2, v3

    const/4 v1, 0x2

    aput-byte v4, v2, v1

    const/4 v1, 0x3

    aput-byte v4, v2, v1

    invoke-direct {p0, v2}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->sendDataToDevice([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 731
    iput-boolean v4, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isNeedSendChangeSizeAck:Z

    .line 732
    const-string v1, "send 0x0a success"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 734
    :cond_0
    const-string v1, "send 0x0a fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/beken/beken_ota/EventBusReportItem;

    const/16 v2, 0x67

    invoke-direct {v1, v2}, Lcom/beken/beken_ota/EventBusReportItem;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private setCurFile()Z
    .locals 5

    .line 1009
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 1010
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "program_ota.bin"

    invoke-static {v3, v4}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1011
    iput-object v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mCurFile:Ljava/io/File;

    .line 1012
    invoke-static {v1}, Lcom/blankj/utilcode/util/UriUtils;->file2Uri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTABinFile:Landroid/net/Uri;

    return v2

    .line 1017
    :cond_1
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 1018
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "picture_ota.bin"

    invoke-static {v3, v4}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1019
    iput-object v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mCurFile:Ljava/io/File;

    .line 1020
    invoke-static {v1}, Lcom/blankj/utilcode/util/UriUtils;->file2Uri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTABinFile:Landroid/net/Uri;

    return v2

    .line 1026
    :cond_3
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 1027
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "tp_ota.bin"

    invoke-static {v3, v4}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1028
    iput-object v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mCurFile:Ljava/io/File;

    .line 1029
    invoke-static {v1}, Lcom/blankj/utilcode/util/UriUtils;->file2Uri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTABinFile:Landroid/net/Uri;

    return v2

    .line 1034
    :cond_5
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 1035
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "logo_ota.bin"

    invoke-static {v3, v4}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1036
    iput-object v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mCurFile:Ljava/io/File;

    .line 1037
    invoke-static {v1}, Lcom/blankj/utilcode/util/UriUtils;->file2Uri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTABinFile:Landroid/net/Uri;

    return v2

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method private start()V
    .locals 2

    const/4 v0, 0x0

    .line 419
    iput-boolean v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isOTADone:Z

    .line 420
    invoke-direct {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->loadFile()Z

    .line 421
    invoke-direct {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->startOTA()V

    .line 422
    iget-object v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mButtonStartOTA:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 423
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAFilePathTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTABinFile:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private startOTA()V
    .locals 2

    .line 607
    iget v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 608
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTABLEFunction:Lcom/beken/beken_ota/ble/OTABLEFunction;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/beken/beken_ota/ble/OTABLEFunction;->setMTU_Value(I)Z

    return-void

    .line 610
    :cond_0
    invoke-direct {p0, v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->cmdProduceFunction(I)V

    .line 611
    sget-object v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "start ota"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected beginPrcess()V
    .locals 1

    .line 998
    invoke-direct {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->setCurFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1001
    const-string v0, "file is empty"

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 1002
    invoke-virtual {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->finish()V

    return-void

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTASPPFunction:Lcom/beken/beken_ota/br/OTASPPFunction;

    invoke-virtual {v0}, Lcom/beken/beken_ota/br/OTASPPFunction;->connect()V

    return-void
.end method

.method protected abstract getBleMacAddress()Ljava/lang/String;
.end method

.method protected abstract getBtMacAddress()Ljava/lang/String;
.end method

.method protected abstract getFilePaths()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method synthetic lambda$onBackPressed$1$com-beken-beken_ota-OTAAppFunctionActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1054
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-beken-beken_ota-OTAAppFunctionActivity()V
    .locals 1

    .line 373
    const-string v0, "file is empty"

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 374
    invoke-virtual {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 428
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 431
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTABinFile:Landroid/net/Uri;

    .line 432
    iget-object p2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAFilePathTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    sget-object p1, Lcom/beken/beken_ota/OTAAppFunctionActivity;->TAG:Ljava/lang/String;

    iget-object p2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTABinFile:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/UriUtils;->uri2File(Landroid/net/Uri;)Ljava/io/File;

    .line 435
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAFileAdapter:Lcom/beken/beken_ota/OTAFileAdapter;

    if-eqz p1, :cond_0

    .line 436
    invoke-virtual {p1}, Lcom/beken/beken_ota/OTAFileAdapter;->init()V

    .line 437
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAFileAdapter:Lcom/beken/beken_ota/OTAFileAdapter;

    invoke-virtual {p1}, Lcom/beken/beken_ota/OTAFileAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1046
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mFiles:Ljava/util/List;

    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1047
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void

    .line 1049
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1050
    sget v1, Lcom/beken/beken_ota/R$string;->warn:I

    invoke-virtual {p0, v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1051
    sget v1, Lcom/beken/beken_ota/R$string;->upgradding_content:I

    invoke-virtual {p0, v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1052
    sget v1, Lcom/beken/beken_ota/R$string;->cancel_txt:I

    invoke-virtual {p0, v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1053
    sget v1, Lcom/beken/beken_ota/R$string;->exit:I

    invoke-virtual {p0, v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/beken/beken_ota/OTAAppFunctionActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity$$ExternalSyntheticLambda0;-><init>(Lcom/beken/beken_ota/OTAAppFunctionActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1056
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 407
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 408
    sget v0, Lcom/beken/beken_ota/R$id;->button_ota_files:I

    if-ne p1, v0, :cond_0

    .line 409
    invoke-direct {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->checkOutsideFiles()V

    return-void

    .line 410
    :cond_0
    sget v0, Lcom/beken/beken_ota/R$id;->button_start_ota:I

    if-ne p1, v0, :cond_1

    .line 411
    invoke-direct {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->start()V

    return-void

    .line 412
    :cond_1
    sget v0, Lcom/beken/beken_ota/R$id;->button_stop_ota:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 413
    iput-boolean p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isRunning:Z

    .line 414
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mButtonStartOTA:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 295
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 296
    sget p1, Lcom/beken/beken_ota/R$layout;->activity_muilt_ota:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->setContentView(I)V

    .line 298
    invoke-virtual {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 299
    invoke-virtual {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->getBtMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mDeviceAddress:Ljava/lang/String;

    .line 300
    const-string v0, "DEVICE_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mDeviceName:Ljava/lang/String;

    const/4 p1, 0x2

    .line 301
    iput p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAType:I

    .line 303
    sget-object p1, Lcom/beken/beken_ota/OTAAppFunctionActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "the ota type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    invoke-direct {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->prepareDate()V

    .line 307
    sget p1, Lcom/beken/beken_ota/R$id;->ota_activity_device_name_value:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mDeviceNameTextView:Landroid/widget/TextView;

    .line 308
    sget p1, Lcom/beken/beken_ota/R$id;->ota_activity_device_address_value:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mDeviceAddressTextView:Landroid/widget/TextView;

    .line 309
    sget p1, Lcom/beken/beken_ota/R$id;->ota_activity_filepath:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAFilePathTextView:Landroid/widget/TextView;

    .line 310
    sget p1, Lcom/beken/beken_ota/R$id;->ota_activity_update_info:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAProgressInfoTextView:Landroid/widget/TextView;

    .line 311
    sget p1, Lcom/beken/beken_ota/R$id;->ota_activity_update_progress:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAProgressBar:Landroid/widget/ProgressBar;

    .line 312
    sget p1, Lcom/beken/beken_ota/R$id;->button_ota_files:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mButtonFiles:Landroid/widget/Button;

    .line 313
    sget p1, Lcom/beken/beken_ota/R$id;->button_start_ota:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mButtonStartOTA:Landroid/widget/Button;

    .line 314
    sget p1, Lcom/beken/beken_ota/R$id;->button_stop_ota:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mButtonStopOTA:Landroid/widget/Button;

    .line 315
    sget p1, Lcom/beken/beken_ota/R$id;->ota_activity_bin_files_listview:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTABinFileListView:Landroid/widget/ListView;

    .line 316
    sget p1, Lcom/beken/beken_ota/R$id;->textview_progress_value:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAPrecentTextView:Landroid/widget/TextView;

    .line 317
    sget p1, Lcom/beken/beken_ota/R$id;->tv_total_progress:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mTvTotalProgress:Landroid/widget/TextView;

    .line 319
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mButtonStartOTA:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mButtonStopOTA:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mButtonFiles:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mButtonStartOTA:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 325
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mDeviceName:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 326
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mDeviceNameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mDeviceAddress:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 330
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mDeviceAddressTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    :cond_1
    new-instance p1, Lcom/beken/beken_ota/OTAFileAdapter;

    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAFileList:Ljava/util/HashMap;

    invoke-direct {p1, p0, v0}, Lcom/beken/beken_ota/OTAFileAdapter;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    iput-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAFileAdapter:Lcom/beken/beken_ota/OTAFileAdapter;

    .line 334
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTABinFileListView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 336
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTABinFileListView:Landroid/widget/ListView;

    new-instance v0, Lcom/beken/beken_ota/OTAAppFunctionActivity$6;

    invoke-direct {v0, p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity$6;-><init>(Lcom/beken/beken_ota/OTAAppFunctionActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 354
    invoke-virtual {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 355
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 356
    invoke-virtual {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->getFilePaths()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mFiles:Ljava/util/List;

    .line 357
    invoke-virtual {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->getFilePaths()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mFileNum:I

    .line 358
    invoke-direct {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->setCurFile()Z

    move-result p1

    if-nez p1, :cond_2

    .line 360
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mTvTotalProgress:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mFileNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAFilePathTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTABinFile:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    new-instance p1, Lcom/beken/beken_ota/br/OTASPPFunction;

    invoke-virtual {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->getBtMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/beken/beken_ota/br/OTASPPFunction;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTASPPFunction:Lcom/beken/beken_ota/br/OTASPPFunction;

    .line 363
    invoke-virtual {p1}, Lcom/beken/beken_ota/br/OTASPPFunction;->connect()V

    .line 364
    invoke-virtual {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->resetDisplay()V

    .line 368
    const-string p1, "bluetooth"

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 369
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 370
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->discoveyFilter()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 372
    :cond_2
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/beken/beken_ota/OTAAppFunctionActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity$$ExternalSyntheticLambda1;-><init>(Lcom/beken/beken_ota/OTAAppFunctionActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 378
    :goto_0
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3ea

    const-wide/16 v1, 0x4e20

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 383
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 384
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 385
    invoke-static {}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->getInstance()Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->removeConnectListener()V

    .line 386
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 387
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 388
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 389
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 390
    iput-boolean v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isRunning:Z

    .line 392
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTABLEFunction:Lcom/beken/beken_ota/ble/OTABLEFunction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {v0}, Lcom/beken/beken_ota/ble/OTABLEFunction;->release()V

    .line 394
    iput-object v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTABLEFunction:Lcom/beken/beken_ota/ble/OTABLEFunction;

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTASPPFunction:Lcom/beken/beken_ota/br/OTASPPFunction;

    if-eqz v0, :cond_1

    .line 398
    invoke-virtual {v0}, Lcom/beken/beken_ota/br/OTASPPFunction;->release()V

    .line 399
    iput-object v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTASPPFunction:Lcom/beken/beken_ota/br/OTASPPFunction;

    .line 401
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 402
    sget-object v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->TAG:Ljava/lang/String;

    const-string v1, "call onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMessageEvent(Lcom/beken/beken_ota/EventBusReportItem;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 444
    invoke-virtual {p1}, Lcom/beken/beken_ota/EventBusReportItem;->getEventIndex()I

    move-result v0

    const/16 v1, 0x191

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 503
    :pswitch_0
    invoke-virtual {p1}, Lcom/beken/beken_ota/EventBusReportItem;->getMtuSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 504
    invoke-virtual {p1}, Lcom/beken/beken_ota/EventBusReportItem;->getMtuSize()I

    move-result p1

    add-int/lit8 p1, p1, -0xb

    iput p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mMtuSize:I

    int-to-long v0, p1

    .line 505
    iput-wide v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mBlockDatalength:J

    .line 506
    sget-object p1, Lcom/beken/beken_ota/OTAAppFunctionActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "change mut "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mMtuSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    :cond_0
    invoke-direct {p0, v2}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->cmdProduceFunction(I)V

    return-void

    .line 492
    :pswitch_1
    iput-boolean v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isRunning:Z

    .line 493
    iget-boolean p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isOTADone:Z

    if-nez p1, :cond_4

    const/16 p1, 0x194

    .line 494
    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->setResult(I)V

    .line 495
    invoke-virtual {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->finish()V

    return-void

    .line 499
    :pswitch_2
    sget-object v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->TAG:Ljava/lang/String;

    const-string v1, "ble recv data"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    invoke-virtual {p1}, Lcom/beken/beken_ota/EventBusReportItem;->getByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->cmdPaserFunction([B)V

    return-void

    .line 475
    :pswitch_3
    sget-object v0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->TAG:Ljava/lang/String;

    const-string v1, "recv data"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    invoke-virtual {p1}, Lcom/beken/beken_ota/EventBusReportItem;->getByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->cmdPaserFunction([B)V

    return-void

    .line 479
    :pswitch_4
    iput-boolean v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isRunning:Z

    .line 480
    iget-boolean p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isOTADone:Z

    if-nez p1, :cond_4

    const/16 p1, 0xca

    .line 481
    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->setResult(I)V

    .line 482
    const-string/jumbo p1, "\u5df2\u65ad\u5f00"

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    .line 459
    :pswitch_5
    const-string/jumbo p1, "\u5df2\u8fde\u63a5"

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    .line 460
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 461
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTASPPFunction:Lcom/beken/beken_ota/br/OTASPPFunction;

    if-eqz p1, :cond_2

    .line 462
    invoke-virtual {p1}, Lcom/beken/beken_ota/br/OTASPPFunction;->setParameter()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 463
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mButtonStartOTA:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 464
    iput-boolean v2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isRunning:Z

    .line 465
    invoke-direct {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->start()V

    return-void

    .line 467
    :cond_1
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTASPPFunction:Lcom/beken/beken_ota/br/OTASPPFunction;

    invoke-virtual {p1}, Lcom/beken/beken_ota/br/OTASPPFunction;->disconnect()V

    .line 468
    invoke-virtual {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->finish()V

    return-void

    .line 471
    :cond_2
    sget-object p1, Lcom/beken/beken_ota/OTAAppFunctionActivity;->TAG:Ljava/lang/String;

    const-string v0, "mOTASPPFunction is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_6
    const/4 p1, 0x7

    .line 456
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->cmdProduceFunction(I)V

    return-void

    :pswitch_7
    const/16 p1, 0xa

    .line 453
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->cmdProduceFunction(I)V

    return-void

    :pswitch_8
    const/4 p1, 0x5

    .line 450
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->cmdProduceFunction(I)V

    return-void

    :pswitch_9
    const/4 p1, 0x3

    .line 447
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->cmdProduceFunction(I)V

    return-void

    .line 486
    :cond_3
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTABLEFunction:Lcom/beken/beken_ota/ble/OTABLEFunction;

    if-eqz p1, :cond_4

    .line 487
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mButtonStartOTA:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 488
    iput-boolean v2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->isRunning:Z

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x193
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public resetDisplay()V
    .locals 2

    .line 907
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAProgressInfoTextView:Landroid/widget/TextView;

    const-string v1, "idle"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 908
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity;->mOTAProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
