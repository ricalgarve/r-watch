.class public Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;
.super Ljava/lang/Object;
.source "LocalUsbConnector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$WriteAttributesCommandRunnable;,
        Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendUsbRequestThread;,
        Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendAttRequestThread;,
        Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;,
        Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbControlEndpointDataThread;,
        Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$EndpointType;
    }
.end annotation


# static fields
.field private static final BUFF_SIZE_ON_USB_ENDPOINT:I = 0xff

.field private static final BULK_TRANSFER_RECEIVE_MAX_TIMEOUT:I = 0x64

.field private static final BULK_TRANSFER_SEND_MAX_TIMEOUT:I = 0x1388

.field private static final CORE_THREAD_NUM_SEND_WRITE_COMMAND:I = 0xa

.field private static final ENDPOINT_STR_XFER_BULK:Ljava/lang/String; = "bulk"

.field private static final ENDPOINT_STR_XFER_CONTROL:Ljava/lang/String; = "control"

.field private static final ENDPOINT_STR_XFER_INT:Ljava/lang/String; = "interrupt"

.field private static final ENDPOINT_STR_XFER_UNSPECIFIED:Ljava/lang/String; = "unspecified"

.field private static final KEEP_ALIVE_TIME_SEND_WRITE_COMMAND:I = 0x3e8

.field private static final MAXIMUM_TIME_OUT_WHEN_RECEIVE_ATT_REQUEST:I = 0x1e

.field private static final MAXIMUM_TIME_OUT_WHEN_RECEIVE_USB_COMMAND:I = 0x1388

.field private static final MAXIMUM_WAIT_TIME_ON_CONTROL_IN_ENDPOINT:I = 0x14

.field private static final MAX_THREAD_NUM_SEND_WRITE_COMMAND:I = 0xa

.field public static final STATE_USB_CONNECTED:I = 0x1

.field private static final STATE_USB_DISCONNECTED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LocalUsbConnector"

.field public static final USB_ENDPOINT_XFER_UNSPECIFIED:I = -0x1

.field private static volatile instance:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;


# instance fields
.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private volatile mDataTransferEnable:Z

.field private volatile mListenBulkOrInterruptEndpointFlag:Z

.field private volatile mListenControlEndpointFlag:Z

.field private mListenUsbBulkOrInterruptDataThread:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;

.field private mListenUsbControlEndpointDataThread:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbControlEndpointDataThread;

.field private mOnUsbDeviceStatusChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/realsil/sdk/core/usb/connector/callback/OnUsbDeviceStatusChangeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mSaveAttRequestCacheQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mSaveUsbRequestCacheQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectSendEndpointType:I

.field private mSelectUsbDevice:Landroid/hardware/usb/UsbDevice;

.field private mSendAttRequestThread:Ljava/lang/Thread;

.field private final mSendNextAttRequestCondition:Ljava/util/concurrent/locks/Condition;

.field private final mSendNextAttRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mSendNextUsbCommandCondition:Ljava/util/concurrent/locks/Condition;

.field private final mSendNextUsbCommandLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mSendUsbCommandThread:Ljava/lang/Thread;

.field private mSendWriteCommandExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mSendingAttRequest:Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;

.field private mSendingUsbRequest:Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;

.field private mServerIndicationCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/realsil/sdk/core/usb/connector/att/callback/OnReceiveServerIndicationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mServerNotificationCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/realsil/sdk/core/usb/connector/att/callback/OnReceiveServerNotificationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mUsbConnectState:I

.field private mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

.field private mUsbEndpointBulkIn:Landroid/hardware/usb/UsbEndpoint;

.field private mUsbEndpointBulkOut:Landroid/hardware/usb/UsbEndpoint;

.field private mUsbEndpointControlIn:Landroid/hardware/usb/UsbEndpoint;

.field private mUsbEndpointControlOut:Landroid/hardware/usb/UsbEndpoint;

.field private mUsbEndpointInterruptIn:Landroid/hardware/usb/UsbEndpoint;

.field private mUsbEndpointInterruptOut:Landroid/hardware/usb/UsbEndpoint;

.field private mUsbInterfaceBulkIn:Landroid/hardware/usb/UsbInterface;

.field private mUsbInterfaceBulkOut:Landroid/hardware/usb/UsbInterface;

.field private mUsbInterfaceControlIn:Landroid/hardware/usb/UsbInterface;

.field private mUsbInterfaceControlOut:Landroid/hardware/usb/UsbInterface;

.field private mUsbInterfaceInterruptIn:Landroid/hardware/usb/UsbInterface;

.field private mUsbInterfaceInterruptOut:Landroid/hardware/usb/UsbInterface;

.field private mUsbManager:Landroid/hardware/usb/UsbManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 86
    iput v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSelectSendEndpointType:I

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mContext:Landroid/content/Context;

    .line 127
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendNextAttRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 128
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendNextUsbCommandLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendNextAttRequestCondition:Ljava/util/concurrent/locks/Condition;

    .line 131
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendNextUsbCommandCondition:Ljava/util/concurrent/locks/Condition;

    const/4 v0, 0x0

    .line 228
    iput v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbConnectState:I

    .line 233
    iput-boolean v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mDataTransferEnable:Z

    .line 523
    new-instance v0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$1;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$1;-><init>(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x1

    .line 646
    iput-boolean v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mListenControlEndpointFlag:Z

    .line 651
    iput-boolean v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mListenBulkOrInterruptEndpointFlag:Z

    return-void
.end method

.method static synthetic access$000(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->notifyDeviceAttachStatusChange(Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Landroid/hardware/usb/UsbEndpoint;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbEndpointInterruptOut:Landroid/hardware/usb/UsbEndpoint;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;)Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendingAttRequest:Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;)Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendingUsbRequest:Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendNextAttRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSaveAttRequestCacheQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSelectSendEndpointType:I

    return p0
.end method

.method static synthetic access$1800(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Ljava/lang/Object;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->writeData2BulkOrInterruptAsync(Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Ljava/lang/Object;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->writeData2ControlEndpoint(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendNextAttRequestCondition:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->clearSaveAttRequestCacheQueue()V

    return-void
.end method

.method static synthetic access$2200(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendNextUsbCommandLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSaveUsbRequestCacheQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendNextUsbCommandCondition:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method static synthetic access$300(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mListenControlEndpointFlag:Z

    return p0
.end method

.method static synthetic access$400(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Landroid/hardware/usb/UsbDeviceConnection;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    return-object p0
.end method

.method static synthetic access$500(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;[BI)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->parseResponseData([BI)V

    return-void
.end method

.method static synthetic access$600(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Landroid/hardware/usb/UsbEndpoint;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbEndpointBulkIn:Landroid/hardware/usb/UsbEndpoint;

    return-object p0
.end method

.method static synthetic access$700(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Landroid/hardware/usb/UsbEndpoint;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbEndpointInterruptIn:Landroid/hardware/usb/UsbEndpoint;

    return-object p0
.end method

.method static synthetic access$800(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mListenBulkOrInterruptEndpointFlag:Z

    return p0
.end method

.method static synthetic access$900(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Landroid/hardware/usb/UsbEndpoint;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbEndpointBulkOut:Landroid/hardware/usb/UsbEndpoint;

    return-object p0
.end method

.method private clearAllRegisterCallback()V
    .locals 2

    .line 1870
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mServerNotificationCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1871
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1872
    iput-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mServerNotificationCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1875
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mServerIndicationCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 1876
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1877
    iput-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mServerIndicationCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1880
    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mOnUsbDeviceStatusChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 1881
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1882
    iput-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mOnUsbDeviceStatusChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_2
    return-void
.end method

.method private clearAttRequestCacheQueue()V
    .locals 4

    .line 1657
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSaveAttRequestCacheQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 1661
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 1662
    iget-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSaveAttRequestCacheQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;

    .line 1663
    iget-byte v3, v2, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->mReceiveReportID:B

    packed-switch v3, :pswitch_data_0

    .line 1670
    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1674
    :cond_1
    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSaveAttRequestCacheQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private clearSaveAttRequestCacheQueue()V
    .locals 1

    .line 1683
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSaveAttRequestCacheQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    .line 1684
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_0
    return-void
.end method

.method private clearSaveUsbCommandCacheQueue()V
    .locals 1

    .line 1692
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSaveUsbRequestCacheQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    .line 1693
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_0
    return-void
.end method

.method private destroyUsbReceiver()V
    .locals 2

    .line 520
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static getEndpointNameByType(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1760
    const-string p0, "unspecified"

    return-object p0

    .line 1755
    :cond_0
    const-string p0, "interrupt"

    return-object p0

    .line 1753
    :cond_1
    const-string p0, "bulk"

    return-object p0

    .line 1757
    :cond_2
    const-string p0, "control"

    return-object p0
.end method

.method public static getInstance()Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;
    .locals 2

    .line 240
    sget-object v0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->instance:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    if-nez v0, :cond_1

    .line 241
    const-class v0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    monitor-enter v0

    .line 242
    :try_start_0
    sget-object v1, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->instance:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    if-nez v1, :cond_0

    new-instance v1, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    invoke-direct {v1}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;-><init>()V

    sput-object v1, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->instance:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 243
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 245
    :cond_1
    :goto_0
    sget-object v0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->instance:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    return-object v0
.end method

.method private static getLogInfoTypeByOpcode(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    .line 1606
    const-string p0, "Unknown Info Type"

    return-object p0

    .line 1597
    :cond_0
    const-string p0, "Send Write Request"

    return-object p0

    .line 1600
    :cond_1
    const-string p0, "Send Read Request"

    return-object p0

    .line 1603
    :cond_2
    const-string p0, "Exchange MTU Request"

    return-object p0
.end method

.method private initConnector(Landroid/content/Context;)I
    .locals 3

    .line 263
    const-string v0, "call initConnector()"

    const-string v1, "Init Usb Connector"

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LocalUsbConnector"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mContext:Landroid/content/Context;

    .line 266
    const-string v0, "usb"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbManager;

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbManager:Landroid/hardware/usb/UsbManager;

    if-nez p1, :cond_0

    .line 268
    const-string p1, "can not get usbManager"

    invoke-static {v1, p1}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, -0x65

    return p1

    .line 272
    :cond_0
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->initUsbReceiver()V

    const/4 p1, 0x0

    return p1

    .line 274
    :cond_1
    const-string p1, "context parameter can not be null"

    invoke-static {v1, p1}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, -0x64

    return p1
.end method

.method private initUsbReceiver()V
    .locals 3

    .line 512
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 513
    const-string v1, "com.realsil.android.ACTION_REQUEST_USB_PERMISSION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 514
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 515
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 516
    iget-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private notifyDeviceAttachStatusChange(Z)V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mOnUsbDeviceStatusChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    .line 506
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/core/usb/connector/callback/OnUsbDeviceStatusChangeCallback;

    .line 507
    invoke-virtual {v1, p1}, Lcom/realsil/sdk/core/usb/connector/callback/OnUsbDeviceStatusChangeCallback;->onDeviceAttachStatusHasChanged(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private notifyDeviceStatusChange(ILjava/lang/String;)V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mOnUsbDeviceStatusChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    .line 487
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/core/usb/connector/callback/OnUsbDeviceStatusChangeCallback;

    .line 488
    invoke-virtual {v1, p1, p2}, Lcom/realsil/sdk/core/usb/connector/callback/OnUsbDeviceStatusChangeCallback;->onDeviceStatusChange(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private notifyReceiveEndpointData([BI)V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mOnUsbDeviceStatusChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    .line 494
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/core/usb/connector/callback/OnUsbDeviceStatusChangeCallback;

    .line 495
    invoke-virtual {v1, p1, p2}, Lcom/realsil/sdk/core/usb/connector/callback/OnUsbDeviceStatusChangeCallback;->onReceiveEndpointData([BI)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private notifySendNextAttRequest()V
    .locals 2

    .line 1075
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendNextAttRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendNextAttRequestCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1081
    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendNextAttRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1079
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 1081
    :goto_2
    iget-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendNextAttRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 1084
    :cond_0
    const-string v0, "Running Tips"

    const-string v1, "notify send next att request failed, try lock failed"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalUsbConnector"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private notifySendNextUsbCommand()V
    .locals 2

    .line 1092
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendNextUsbCommandLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendNextUsbCommandCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendNextUsbCommandLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1096
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 1098
    :goto_2
    iget-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendNextUsbCommandLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 1101
    :cond_0
    const-string v0, "Running Tips"

    const-string v1, "notify send next usb command failed, try lock failed"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalUsbConnector"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private parseAttErrorHandlingMessageFromServer([B)V
    .locals 4

    .line 981
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendingAttRequest:Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;

    if-eqz v0, :cond_1

    .line 982
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 983
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    .line 984
    aget-byte p1, p1, v1

    const/4 v1, 0x3

    .line 985
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v2, 0x4

    .line 986
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/4 v3, 0x6

    .line 987
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 988
    iget-object v3, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendingAttRequest:Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;

    invoke-virtual {v3}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->getRequestCallback()Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 989
    iget-object v3, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendingAttRequest:Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;

    invoke-virtual {v3}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->getRequestCallback()Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    move-result-object v3

    .line 990
    invoke-virtual {v3, p1, v1, v2, v0}, Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;->onReceiveFailed(BBSB)V

    .line 992
    :cond_0
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->notifySendNextAttRequest()V

    return-void

    .line 994
    :cond_1
    const-string p1, "Running Tips"

    const-string v0, "parse error att pdu failed, Internal status exception"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalUsbConnector"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private parseAttIndicationMessageFromServer([B)V
    .locals 2

    .line 999
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mServerIndicationCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1000
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/core/usb/connector/att/callback/OnReceiveServerIndicationCallback;

    .line 1001
    invoke-interface {v1, p1}, Lcom/realsil/sdk/core/usb/connector/att/callback/OnReceiveServerIndicationCallback;->onReceiveServerIndication([B)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private parseAttNotificationMessageFromServer([B)V
    .locals 5

    .line 1006
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mOnUsbDeviceStatusChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1007
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1008
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    .line 1009
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/4 v3, 0x1

    .line 1010
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v0, v1

    .line 1012
    new-array v1, v0, [B

    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 1013
    invoke-static {p1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1015
    iget-object p1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mOnUsbDeviceStatusChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/core/usb/connector/callback/OnUsbDeviceStatusChangeCallback;

    .line 1016
    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/core/usb/connector/callback/OnUsbDeviceStatusChangeCallback;->onReceiveHandleValueNotification(S[B)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private parseAttPduResponseData([B)V
    .locals 2

    const/4 v0, 0x2

    .line 912
    aget-byte v0, p1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0x13

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    return-void

    .line 920
    :cond_0
    invoke-direct {p0, p1}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->parseAttIndicationMessageFromServer([B)V

    return-void

    .line 923
    :cond_1
    invoke-direct {p0, p1}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->parseAttNotificationMessageFromServer([B)V

    return-void

    .line 917
    :cond_2
    invoke-direct {p0, p1}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->parseAttResponseMessageFromServer([B)V

    return-void

    .line 926
    :cond_3
    invoke-direct {p0, p1}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->parseAttErrorHandlingMessageFromServer([B)V

    return-void
.end method

.method private parseAttResponseMessageFromServer([B)V
    .locals 5

    .line 954
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendingAttRequest:Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;

    const-string v1, "LocalUsbConnector"

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    .line 955
    aget-byte v2, p1, v2

    .line 956
    instance-of v3, v0, Lcom/realsil/sdk/core/usb/connector/att/impl/ExchangeMtuRequest;

    const-string v4, "has received server response"

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    .line 958
    const-string v0, "ExchangeMtuRequest"

    invoke-static {v0, v4}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendingAttRequest:Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->parseResponse([B)V

    .line 960
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->notifySendNextAttRequest()V

    return-void

    .line 962
    :cond_0
    instance-of v3, v0, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadAttributeRequest;

    if-eqz v3, :cond_1

    const/16 v0, 0xb

    if-ne v2, v0, :cond_2

    .line 964
    const-string v0, "ReadAttributeRequest"

    invoke-static {v0, v4}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendingAttRequest:Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->parseResponse([B)V

    .line 966
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->notifySendNextAttRequest()V

    return-void

    .line 968
    :cond_1
    instance-of v0, v0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeRequest;

    if-eqz v0, :cond_2

    const/16 v0, 0x13

    if-ne v2, v0, :cond_2

    .line 970
    const-string v0, "WriteAttributeRequest"

    invoke-static {v0, v4}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 971
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendingAttRequest:Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->parseResponse([B)V

    .line 972
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->notifySendNextAttRequest()V

    :cond_2
    return-void

    .line 976
    :cond_3
    const-string p1, "Running Tips"

    const-string v0, "parse received att pdu failed, Internal status exception"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private declared-synchronized parseResponseData([BI)V
    .locals 6

    const-string v0, "receive data ("

    const-string v1, "receive data ("

    monitor-enter p0

    .line 870
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->notifyReceiveEndpointData([BI)V

    .line 873
    invoke-static {p2}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->getEndpointNameByType(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    .line 876
    aget-byte v3, p1, v2

    .line 877
    invoke-static {v3}, Lcom/realsil/sdk/core/usb/connector/UsbConfig;->checkReportID(B)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    .line 880
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, 0x2

    .line 881
    new-array v4, v1, [B

    .line 882
    invoke-static {p1, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 883
    const-string p1, "LocalUsbConnector"

    const-string v2, "Running Tips"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " in, Verified, len = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 884
    invoke-static {v4}, Lcom/realsil/sdk/core/usb/connector/util/ByteUtil;->convertHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 883
    invoke-static {v2, p2}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x4

    if-eq v3, p1, :cond_0

    const/4 p1, 0x5

    if-eq v3, p1, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 891
    :pswitch_0
    invoke-direct {p0, v4}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->parseAttPduResponseData([B)V

    goto :goto_0

    .line 895
    :cond_0
    invoke-direct {p0, v4}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->parseUsbCmdResponseData([B)V

    goto :goto_0

    .line 901
    :cond_1
    const-string v0, "LocalUsbConnector"

    const-string v2, "Running Tips"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " in, Unverified, len = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length v1, p1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "): "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 902
    invoke-static {p1}, Lcom/realsil/sdk/core/usb/connector/util/ByteUtil;->convertHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 901
    invoke-static {v2, p1}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 904
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

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private parseUsbCmdResponseData([B)V
    .locals 2

    const/4 v0, 0x2

    .line 939
    aget-byte v0, p1, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    return-void

    .line 945
    :cond_0
    invoke-direct {p0, p1}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->parseUsbCommandCompleteEventMessageFromServer([B)V

    return-void

    .line 942
    :cond_1
    invoke-direct {p0, p1}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->parseUsbVendorEventMessageFromServer([B)V

    return-void
.end method

.method private parseUsbCommandCompleteEventMessageFromServer([B)V
    .locals 4

    .line 1045
    array-length v0, p1

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 1046
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendingUsbRequest:Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;

    const-string v1, "LocalUsbConnector"

    if-eqz v0, :cond_3

    .line 1047
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1048
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x5

    .line 1049
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    .line 1051
    iget-object v3, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendingUsbRequest:Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;

    invoke-virtual {v3}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->getRequestOpcode()S

    move-result v3

    if-ne v2, v3, :cond_2

    .line 1052
    iget-object v2, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendingUsbRequest:Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 1053
    const-string v3, "has received usb command completed event"

    invoke-static {v2, v3}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    iget-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendingUsbRequest:Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;

    instance-of v1, v1, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetEndpointEnableCommand;

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    .line 1057
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1059
    iput-boolean v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mDataTransferEnable:Z

    .line 1062
    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendingUsbRequest:Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->parseResponse([B)V

    .line 1063
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->notifySendNextUsbCommand()V

    :cond_2
    :goto_0
    return-void

    .line 1066
    :cond_3
    const-string p1, "Running Tips"

    const-string v0, "parse usb cmd failed, Internal status exception"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private parseUsbVendorEventMessageFromServer([B)V
    .locals 2

    const/4 v0, 0x4

    .line 1023
    aget-byte p1, p1, v0

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    .line 1025
    iget-object p1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mOnUsbDeviceStatusChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_1

    .line 1026
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/core/usb/connector/callback/OnUsbDeviceStatusChangeCallback;

    const/4 v1, 0x1

    .line 1027
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/usb/connector/callback/OnUsbDeviceStatusChangeCallback;->onDeviceConnectionStatusHasChanged(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    if-ne p1, v0, :cond_1

    .line 1031
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->clearAttRequestCacheQueue()V

    .line 1032
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->notifySendNextAttRequest()V

    .line 1033
    iget-object p1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mOnUsbDeviceStatusChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_1

    .line 1034
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/core/usb/connector/callback/OnUsbDeviceStatusChangeCallback;

    const/4 v1, 0x0

    .line 1035
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/usb/connector/callback/OnUsbDeviceStatusChangeCallback;->onDeviceConnectionStatusHasChanged(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private releaseInterface()V
    .locals 3

    .line 1843
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1845
    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbInterfaceBulkIn:Landroid/hardware/usb/UsbInterface;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1846
    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 1847
    iput-object v2, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbInterfaceBulkIn:Landroid/hardware/usb/UsbInterface;

    .line 1851
    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbInterfaceBulkOut:Landroid/hardware/usb/UsbInterface;

    if-eqz v0, :cond_2

    .line 1852
    iget-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 1853
    iput-object v2, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbInterfaceBulkOut:Landroid/hardware/usb/UsbInterface;

    .line 1857
    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbInterfaceInterruptIn:Landroid/hardware/usb/UsbInterface;

    if-eqz v0, :cond_3

    .line 1858
    iget-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 1859
    iput-object v2, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbInterfaceInterruptIn:Landroid/hardware/usb/UsbInterface;

    .line 1863
    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbInterfaceInterruptOut:Landroid/hardware/usb/UsbInterface;

    if-eqz v0, :cond_4

    .line 1864
    iget-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 1865
    iput-object v2, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbInterfaceInterruptOut:Landroid/hardware/usb/UsbInterface;

    :cond_4
    :goto_0
    return-void
.end method

.method private releaseUsbDeviceConnection()V
    .locals 1

    .line 1891
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_0

    .line 1892
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    const/4 v0, 0x0

    .line 1893
    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    :cond_0
    return-void
.end method

.method private setSendEndpointType(I)V
    .locals 0

    .line 1741
    iput p1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSelectSendEndpointType:I

    return-void
.end method

.method private setUsbDevice(Landroid/hardware/usb/UsbDevice;)I
    .locals 3

    .line 288
    const-string v0, "call setUsbDevice()"

    const-string v1, "Init Usb Connector"

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LocalUsbConnector"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 290
    iput-object p1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSelectUsbDevice:Landroid/hardware/usb/UsbDevice;

    .line 291
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->setupDevice()I

    move-result p1

    return p1

    .line 293
    :cond_0
    const-string p1, "set usb device failed, params can not be null"

    invoke-static {v1, p1}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, -0x64

    return p1
.end method

.method private setupDevice()I
    .locals 10

    .line 317
    const-string v0, "call setupDevice() ..."

    const-string v1, "Init Usb Connector"

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LocalUsbConnector"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbManager:Landroid/hardware/usb/UsbManager;

    if-nez v0, :cond_0

    .line 320
    const-string v0, "setup failed, can not get usbManager"

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x65

    return v0

    .line 324
    :cond_0
    iget-object v3, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSelectUsbDevice:Landroid/hardware/usb/UsbDevice;

    if-nez v3, :cond_1

    .line 325
    const-string v0, "setup failed, can not found specified usb device"

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x67

    return v0

    .line 329
    :cond_1
    invoke-virtual {v0, v3}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 330
    const-string v0, "setup failed, device has not been authorize"

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x68

    return v0

    :cond_2
    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbEndpointBulkIn:Landroid/hardware/usb/UsbEndpoint;

    .line 336
    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbEndpointBulkOut:Landroid/hardware/usb/UsbEndpoint;

    .line 337
    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbEndpointInterruptIn:Landroid/hardware/usb/UsbEndpoint;

    .line 338
    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbEndpointInterruptOut:Landroid/hardware/usb/UsbEndpoint;

    .line 340
    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbInterfaceBulkIn:Landroid/hardware/usb/UsbInterface;

    .line 341
    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbInterfaceBulkOut:Landroid/hardware/usb/UsbInterface;

    .line 342
    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbInterfaceInterruptIn:Landroid/hardware/usb/UsbInterface;

    .line 343
    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbInterfaceInterruptOut:Landroid/hardware/usb/UsbInterface;

    const/4 v0, 0x0

    move v3, v0

    .line 345
    :goto_0
    iget-object v4, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSelectUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v4}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 346
    iget-object v4, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSelectUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v4, v3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v4

    move v5, v0

    .line 354
    :goto_1
    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 355
    invoke-virtual {v4, v5}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v6

    .line 357
    invoke-virtual {v6}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v7

    const/4 v8, 0x2

    const/16 v9, 0x80

    if-ne v7, v8, :cond_4

    .line 358
    invoke-virtual {v6}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v7

    if-ne v7, v9, :cond_3

    .line 359
    iput-object v6, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbEndpointBulkIn:Landroid/hardware/usb/UsbEndpoint;

    .line 360
    iput-object v4, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbInterfaceBulkIn:Landroid/hardware/usb/UsbInterface;

    .line 361
    const-string v7, "The bulk in endpoint has been found"

    invoke-static {v1, v7}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 363
    :cond_3
    iput-object v6, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbEndpointBulkOut:Landroid/hardware/usb/UsbEndpoint;

    .line 364
    iput-object v4, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbInterfaceBulkOut:Landroid/hardware/usb/UsbInterface;

    .line 365
    const-string v7, "The bulk out endpoint has been found"

    invoke-static {v1, v7}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    :cond_4
    :goto_2
    invoke-virtual {v6}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_6

    .line 382
    invoke-virtual {v6}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v7

    if-ne v7, v9, :cond_5

    .line 383
    iput-object v6, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbEndpointInterruptIn:Landroid/hardware/usb/UsbEndpoint;

    .line 384
    iput-object v4, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbInterfaceInterruptIn:Landroid/hardware/usb/UsbInterface;

    .line 385
    const-string v6, "The interrupt in endpoint has been found"

    invoke-static {v1, v6}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 387
    :cond_5
    iput-object v6, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbEndpointInterruptOut:Landroid/hardware/usb/UsbEndpoint;

    .line 388
    iput-object v4, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbInterfaceInterruptOut:Landroid/hardware/usb/UsbInterface;

    .line 389
    const-string v6, "The interrupt out endpoint has been found"

    invoke-static {v1, v6}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 432
    :cond_8
    iget-object v3, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbEndpointBulkIn:Landroid/hardware/usb/UsbEndpoint;

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbEndpointInterruptIn:Landroid/hardware/usb/UsbEndpoint;

    if-nez v3, :cond_9

    .line 433
    const-string v0, "setup failed, can not found usb input endpoint"

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x69

    return v0

    .line 437
    :cond_9
    const-string v3, "The required endpoint has been found"

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    iget-object v3, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbManager:Landroid/hardware/usb/UsbManager;

    iget-object v4, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSelectUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3, v4}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v3

    iput-object v3, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-nez v3, :cond_a

    .line 442
    const-string v0, "setup failed, can not open the usb connection"

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x6a

    return v0

    .line 447
    :cond_a
    iget-object v4, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbInterfaceBulkOut:Landroid/hardware/usb/UsbInterface;

    const/16 v5, -0x6c

    const/4 v6, 0x1

    if-eqz v4, :cond_b

    .line 448
    invoke-virtual {v3, v4, v6}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v3

    if-nez v3, :cond_b

    .line 450
    const-string v0, "setup failed, claim bulk out interface failed"

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 456
    :cond_b
    iget-object v3, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbInterfaceBulkIn:Landroid/hardware/usb/UsbInterface;

    if-eqz v3, :cond_c

    .line 457
    iget-object v4, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v4, v3, v6}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v3

    if-nez v3, :cond_c

    .line 459
    const-string v0, "setup failed, claim bulk in interface failed"

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 465
    :cond_c
    iget-object v3, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbInterfaceInterruptOut:Landroid/hardware/usb/UsbInterface;

    if-eqz v3, :cond_d

    .line 466
    iget-object v4, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v4, v3, v6}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v3

    if-nez v3, :cond_d

    .line 468
    const-string v0, "setup failed, claim interrupt out interface failed"

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 474
    :cond_d
    iget-object v3, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbInterfaceInterruptIn:Landroid/hardware/usb/UsbInterface;

    if-eqz v3, :cond_e

    .line 475
    iget-object v4, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v4, v3, v6}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v3

    if-nez v3, :cond_e

    .line 477
    const-string v0, "setup failed, claim interrupt in interface failed"

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_e
    return v0
.end method

.method private startListenControlEndpointData()V
    .locals 2

    .line 684
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mListenUsbControlEndpointDataThread:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbControlEndpointDataThread;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 685
    iput-boolean v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mListenControlEndpointFlag:Z

    .line 686
    new-instance v0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbControlEndpointDataThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbControlEndpointDataThread;-><init>(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$1;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mListenUsbControlEndpointDataThread:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbControlEndpointDataThread;

    .line 687
    invoke-virtual {v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbControlEndpointDataThread;->start()V

    :cond_0
    return-void
.end method

.method private startListenInterruptOrBulkInData(I)V
    .locals 2

    .line 661
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mListenUsbBulkOrInterruptDataThread:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 662
    iput-boolean v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mListenBulkOrInterruptEndpointFlag:Z

    .line 663
    new-instance v0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;-><init>(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;ILcom/realsil/sdk/core/usb/connector/LocalUsbConnector$1;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mListenUsbBulkOrInterruptDataThread:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;

    .line 664
    invoke-virtual {v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;->start()V

    :cond_0
    return-void
.end method

.method private startReceivingAttRequestData()V
    .locals 2

    .line 1112
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSaveAttRequestCacheQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_0

    .line 1113
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSaveAttRequestCacheQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1116
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendAttRequestThread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 1117
    new-instance v0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendAttRequestThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendAttRequestThread;-><init>(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$1;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendAttRequestThread:Ljava/lang/Thread;

    .line 1118
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method private startReceivingAttWriteCommandData()V
    .locals 9

    .line 1169
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendWriteCommandExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 1170
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 1171
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/16 v2, 0xa

    const/16 v3, 0xa

    const-wide/16 v4, 0x3e8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendWriteCommandExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    return-void
.end method

.method private startReceivingUsbCommandData()V
    .locals 2

    .line 1141
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSaveUsbRequestCacheQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_0

    .line 1142
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSaveUsbRequestCacheQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1145
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendUsbCommandThread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 1146
    new-instance v0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendUsbRequestThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendUsbRequestThread;-><init>(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$1;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendUsbCommandThread:Ljava/lang/Thread;

    .line 1147
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method private stopListenControlEndpointData()V
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mListenUsbControlEndpointDataThread:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbControlEndpointDataThread;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 696
    iput-boolean v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mListenControlEndpointFlag:Z

    const/4 v0, 0x0

    .line 697
    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mListenUsbControlEndpointDataThread:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbControlEndpointDataThread;

    :cond_0
    return-void
.end method

.method private stopListenInterruptOrBulkInData()V
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mListenUsbBulkOrInterruptDataThread:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 673
    iput-boolean v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mListenBulkOrInterruptEndpointFlag:Z

    const/4 v0, 0x0

    .line 674
    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mListenUsbBulkOrInterruptDataThread:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;

    :cond_0
    return-void
.end method

.method private stopReceivingAttRequestData()V
    .locals 2

    .line 1126
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendAttRequestThread:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1127
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1128
    iput-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendAttRequestThread:Ljava/lang/Thread;

    .line 1130
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSaveAttRequestCacheQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_1

    .line 1131
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 1132
    iput-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSaveAttRequestCacheQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    :cond_1
    return-void
.end method

.method private stopReceivingAttWriteCommandData()V
    .locals 1

    .line 1186
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendWriteCommandExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 1187
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v0, 0x0

    .line 1188
    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendWriteCommandExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    return-void
.end method

.method private stopReceivingUsbCommandData()V
    .locals 2

    .line 1155
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendUsbCommandThread:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1156
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1157
    iput-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendUsbCommandThread:Ljava/lang/Thread;

    .line 1159
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSaveUsbRequestCacheQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_1

    .line 1160
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 1161
    iput-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSaveUsbRequestCacheQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    :cond_1
    return-void
.end method

.method private declared-synchronized writeData2BulkOrInterruptAsync(Ljava/lang/Object;I)V
    .locals 7

    const-string v0, "write data to ("

    const-string v1, "write data to ("

    const-string v2, "write data to ("

    monitor-enter p0

    .line 1288
    :try_start_0
    invoke-static {p2}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->getEndpointNameByType(I)Ljava/lang/String;

    move-result-object v3

    .line 1289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 1290
    const-string v5, "LocalUsbConnector"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " out) ..."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1293
    iget-object v2, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-nez v2, :cond_0

    .line 1294
    const-string p1, "LocalUsbConnector"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " out) failed, connection has not been established"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1296
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1302
    :try_start_1
    iget-object p2, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbEndpointBulkOut:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_0

    .line 1304
    :cond_1
    iget-object p2, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbEndpointInterruptOut:Landroid/hardware/usb/UsbEndpoint;

    .line 1309
    :goto_0
    instance-of v1, p1, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;

    if-eqz v1, :cond_2

    .line 1310
    move-object v1, p1

    check-cast v1, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;

    invoke-virtual {v1}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->getSendData()[B

    move-result-object v1

    goto :goto_1

    .line 1311
    :cond_2
    instance-of v1, p1, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;

    if-eqz v1, :cond_3

    .line 1312
    move-object v1, p1

    check-cast v1, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;

    invoke-virtual {v1}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->getSendData()[B

    move-result-object v1

    goto :goto_1

    .line 1314
    :cond_3
    move-object v1, p1

    check-cast v1, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseWriteAttributeCommand;

    invoke-virtual {v1}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseWriteAttributeCommand;->getSendData()[B

    move-result-object v1

    :goto_1
    const/16 v2, 0xff

    .line 1318
    new-array v2, v2, [B

    .line 1319
    array-length v5, v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1322
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1323
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1324
    new-instance v2, Lcom/realsil/sdk/core/usb/connector/ThreadSaferUsbRequest;

    invoke-direct {v2}, Lcom/realsil/sdk/core/usb/connector/ThreadSaferUsbRequest;-><init>()V

    .line 1325
    invoke-virtual {v2, p1}, Lcom/realsil/sdk/core/usb/connector/ThreadSaferUsbRequest;->setClientData(Ljava/lang/Object;)V

    .line 1326
    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v2, v5, p2}, Lcom/realsil/sdk/core/usb/connector/ThreadSaferUsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    .line 1330
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/core/usb/connector/ThreadSaferUsbRequest;->queue(Ljava/nio/ByteBuffer;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    .line 1336
    monitor-exit p0

    return-void

    .line 1337
    :cond_4
    :try_start_2
    instance-of p2, p1, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;

    const/16 v1, -0x71

    if-eqz p2, :cond_5

    .line 1338
    check-cast p1, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;

    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->getRequestCallback()Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1340
    invoke-virtual {p1, v1}, Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;->onSendFailed(I)V

    goto :goto_2

    .line 1342
    :cond_5
    instance-of p2, p1, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;

    if-eqz p2, :cond_6

    .line 1343
    check-cast p1, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;

    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->getRequestCallback()Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1345
    invoke-virtual {p1, v1}, Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;->onSendFailed(I)V

    goto :goto_2

    .line 1348
    :cond_6
    check-cast p1, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseWriteAttributeCommand;

    .line 1349
    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseWriteAttributeCommand;->getWriteAttributeCommandCallback()Lcom/realsil/sdk/core/usb/connector/att/callback/WriteAttributeCommandCallback;

    move-result-object p1

    if-eqz p1, :cond_7

    const/16 p2, -0x73

    .line 1351
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/core/usb/connector/att/callback/WriteAttributeCommandCallback;->onSendFailed(I)V

    .line 1354
    :cond_7
    :goto_2
    const-string p1, "LocalUsbConnector"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " out) failed, queue failed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1355
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private declared-synchronized writeData2ControlEndpoint(Ljava/lang/Object;)V
    .locals 11

    const-string v0, "write data (control endpoint, len = 255) hex string: "

    monitor-enter p0

    .line 1366
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 1367
    const-string v2, "LocalUsbConnector"

    const-string v3, "write data to (control endpoint) ..."

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1370
    iget-object v2, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-nez v2, :cond_0

    .line 1371
    const-string p1, "LocalUsbConnector"

    const-string v0, "write data to (control endpoint) failed, connection has not been established"

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1372
    monitor-exit p0

    return-void

    .line 1377
    :cond_0
    :try_start_1
    instance-of v2, p1, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;

    if-eqz v2, :cond_1

    .line 1378
    move-object v2, p1

    check-cast v2, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;

    invoke-virtual {v2}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->getSendData()[B

    move-result-object v2

    goto :goto_0

    .line 1379
    :cond_1
    instance-of v2, p1, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;

    if-eqz v2, :cond_2

    .line 1380
    move-object v2, p1

    check-cast v2, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;

    invoke-virtual {v2}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->getSendData()[B

    move-result-object v2

    goto :goto_0

    .line 1382
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseWriteAttributeCommand;

    invoke-virtual {v2}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseWriteAttributeCommand;->getSendData()[B

    move-result-object v2

    :goto_0
    const/16 v9, 0xff

    .line 1386
    new-array v8, v9, [B

    .line 1387
    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v8, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1390
    invoke-static {v8}, Lcom/realsil/sdk/core/usb/connector/util/ByteUtil;->convertHexString([B)Ljava/lang/String;

    move-result-object v2

    .line 1391
    const-string v3, "LocalUsbConnector"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1395
    iget-object v3, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v10, 0x1

    const/16 v4, 0xc0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v0

    if-gez v0, :cond_3

    .line 1401
    const-string v2, "LocalUsbConnector"

    const-string v3, "write data to (control endpoint) failed, controlTransfer() failed"

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1403
    :cond_3
    const-string v2, "LocalUsbConnector"

    const-string v3, "write data to (control endpoint) success"

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1404
    instance-of v1, p1, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;

    if-eqz v1, :cond_4

    .line 1406
    move-object v1, p1

    check-cast v1, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;

    iput-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendingAttRequest:Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;

    goto :goto_1

    .line 1407
    :cond_4
    instance-of v1, p1, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;

    if-eqz v1, :cond_5

    .line 1409
    move-object v1, p1

    check-cast v1, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;

    iput-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendingUsbRequest:Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;

    .line 1414
    :cond_5
    :goto_1
    instance-of v1, p1, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;

    const/16 v2, -0x6d

    if-eqz v1, :cond_8

    .line 1415
    check-cast p1, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;

    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->getRequestCallback()Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_6

    .line 1416
    monitor-exit p0

    return-void

    :cond_6
    if-gez v0, :cond_7

    .line 1418
    :try_start_2
    invoke-virtual {p1, v2}, Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;->onSendFailed(I)V

    goto :goto_2

    .line 1420
    :cond_7
    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;->onSendSuccess()V

    goto :goto_2

    .line 1422
    :cond_8
    instance-of v1, p1, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;

    if-eqz v1, :cond_b

    .line 1423
    check-cast p1, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;

    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->getRequestCallback()Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_9

    .line 1424
    monitor-exit p0

    return-void

    :cond_9
    if-gez v0, :cond_a

    .line 1426
    :try_start_3
    invoke-virtual {p1, v2}, Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;->onSendFailed(I)V

    goto :goto_2

    .line 1428
    :cond_a
    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;->onSendSuccess()V

    goto :goto_2

    .line 1431
    :cond_b
    check-cast p1, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseWriteAttributeCommand;

    .line 1432
    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseWriteAttributeCommand;->getWriteAttributeCommandCallback()Lcom/realsil/sdk/core/usb/connector/att/callback/WriteAttributeCommandCallback;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_c

    .line 1433
    monitor-exit p0

    return-void

    :cond_c
    if-gez v0, :cond_d

    .line 1435
    :try_start_4
    invoke-virtual {p1, v2}, Lcom/realsil/sdk/core/usb/connector/att/callback/WriteAttributeCommandCallback;->onSendFailed(I)V

    goto :goto_2

    .line 1437
    :cond_d
    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/connector/att/callback/WriteAttributeCommandCallback;->onSendSuccess()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1440
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method


# virtual methods
.method public addOnServerIndicationCallback(Lcom/realsil/sdk/core/usb/connector/att/callback/OnReceiveServerIndicationCallback;)V
    .locals 1

    if-nez p1, :cond_0

    .line 585
    const-string p1, "Running Tips"

    const-string v0, "callback parameter can not be null"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalUsbConnector"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mServerIndicationCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    .line 590
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mServerIndicationCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 591
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 593
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 594
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mServerIndicationCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public addOnServerNotificationCallback(Lcom/realsil/sdk/core/usb/connector/att/callback/OnReceiveServerNotificationCallback;)V
    .locals 1

    if-nez p1, :cond_0

    .line 552
    const-string p1, "Running Tips"

    const-string v0, "callback parameter can not be null"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalUsbConnector"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mServerNotificationCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    .line 557
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mServerNotificationCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 558
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 560
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 561
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mServerNotificationCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public addOnUsbDeviceStatusChangeCallback(Lcom/realsil/sdk/core/usb/connector/callback/OnUsbDeviceStatusChangeCallback;)V
    .locals 2

    .line 616
    const-string v0, "LocalUsbConnector"

    if-nez p1, :cond_0

    .line 617
    const-string p1, "Running Tips"

    const-string v1, "onUsbDeviceStatusChangeCallback parameter can not be null"

    invoke-static {p1, v1}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 621
    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mOnUsbDeviceStatusChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_1

    .line 622
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mOnUsbDeviceStatusChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 623
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 625
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 626
    iget-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mOnUsbDeviceStatusChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mOnUsbDeviceStatusChangeCallbacks.size="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mOnUsbDeviceStatusChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public checkBulkInEndpointIsAvailable()Z
    .locals 1

    .line 1718
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbEndpointBulkIn:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized connect(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)I
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 1778
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbManager:Landroid/hardware/usb/UsbManager;

    const/16 v1, -0x6a

    if-nez v0, :cond_2

    .line 1779
    invoke-direct {p0, p1}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->initConnector(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 1781
    const-string p1, "LocalUsbConnector"

    const-string p2, "Call Connect"

    const-string v0, "connect failed, init usb connector failed"

    invoke-static {p2, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1782
    monitor-exit p0

    return v1

    .line 1784
    :cond_1
    :try_start_1
    const-string p1, "LocalUsbConnector"

    const-string v0, "Init Usb Connector"

    const-string v2, "init usb Connector success"

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1788
    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSelectUsbDevice:Landroid/hardware/usb/UsbDevice;

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 1789
    invoke-direct {p0, p2}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->setUsbDevice(Landroid/hardware/usb/UsbDevice;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 1791
    const-string p1, "LocalUsbConnector"

    const-string p2, "Call Connect"

    const-string v0, "connect failed, setup usb device failed"

    invoke-static {p2, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1792
    monitor-exit p0

    return v1

    .line 1794
    :cond_3
    :try_start_2
    const-string p1, "LocalUsbConnector"

    const-string p2, "Init Usb Connector"

    const-string v1, "setup usb device success"

    invoke-static {p2, v1}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1797
    :cond_4
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result p1

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSelectUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v1

    if-eq p1, v1, :cond_a

    .line 1798
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->disConnect()V

    .line 1799
    invoke-direct {p0, p2}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->setUsbDevice(Landroid/hardware/usb/UsbDevice;)I

    move-result p1

    if-eqz p1, :cond_5

    .line 1801
    const-string p2, "LocalUsbConnector"

    const-string v0, "Call Connect"

    const-string v1, "connect failed, reset usb device failed"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1802
    monitor-exit p0

    return p1

    .line 1804
    :cond_5
    :try_start_3
    const-string p1, "LocalUsbConnector"

    const-string p2, "Init Usb Connector"

    const-string v1, "reset usb device success"

    invoke-static {p2, v1}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1813
    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbEndpointBulkOut:Landroid/hardware/usb/UsbEndpoint;

    const/16 p2, -0x69

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbEndpointInterruptOut:Landroid/hardware/usb/UsbEndpoint;

    if-eqz p1, :cond_6

    goto :goto_1

    .line 1818
    :cond_6
    const-string p1, "LocalUsbConnector"

    const-string v0, "Running Tipsconnect failed, can not found usb write endpoint"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1819
    monitor-exit p0

    return p2

    .line 1814
    :cond_7
    :goto_1
    :try_start_4
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->startReceivingAttRequestData()V

    .line 1815
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->startReceivingAttWriteCommandData()V

    .line 1816
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->startReceivingUsbCommandData()V

    .line 1823
    iget-object p1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbEndpointBulkIn:Landroid/hardware/usb/UsbEndpoint;

    if-nez p1, :cond_8

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbEndpointInterruptIn:Landroid/hardware/usb/UsbEndpoint;

    if-nez v1, :cond_8

    .line 1824
    const-string p1, "LocalUsbConnector"

    const-string v0, "Running Tipsconnect failed, can not found usb read endpoint"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1825
    monitor-exit p0

    return p2

    :cond_8
    if-eqz p1, :cond_9

    const/4 p1, 0x2

    .line 1829
    :try_start_5
    invoke-direct {p0, p1}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->startListenInterruptOrBulkInData(I)V

    goto :goto_2

    :cond_9
    const/4 p1, 0x3

    .line 1831
    invoke-direct {p0, p1}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->startListenInterruptOrBulkInData(I)V

    .line 1832
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->startListenControlEndpointData()V

    :goto_2
    const/4 p1, 0x1

    .line 1834
    iput p1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbConnectState:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1835
    monitor-exit p0

    return v0

    .line 1807
    :cond_a
    :try_start_6
    const-string p1, "LocalUsbConnector"

    const-string p2, "Init Usb Connector"

    const-string v1, "call connect(), set usb device is same"

    invoke-static {p2, v1}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1808
    monitor-exit p0

    return v0

    .line 1774
    :cond_b
    :goto_3
    :try_start_7
    const-string p1, "LocalUsbConnector"

    const-string p2, "Call Connect"

    const-string v0, "connect failed, input parameter cannot be empty"

    invoke-static {p2, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1775
    monitor-exit p0

    const/16 p1, -0x64

    return p1

    :catchall_0
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public declared-synchronized disConnect()V
    .locals 3

    monitor-enter p0

    .line 1912
    :try_start_0
    const-string v0, "LocalUsbConnector"

    const-string v1, "Running Tips"

    const-string v2, "call disConnect()"

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1914
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->stopReceivingAttRequestData()V

    .line 1915
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->stopReceivingAttWriteCommandData()V

    .line 1916
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->stopReceivingUsbCommandData()V

    .line 1919
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->stopListenInterruptOrBulkInData()V

    .line 1920
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->stopListenControlEndpointData()V

    const/4 v0, 0x0

    .line 1922
    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSelectUsbDevice:Landroid/hardware/usb/UsbDevice;

    .line 1923
    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendingAttRequest:Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;

    .line 1924
    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendingUsbRequest:Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;

    const/4 v0, 0x0

    .line 1925
    iput v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbConnectState:I

    .line 1926
    iput-boolean v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mDataTransferEnable:Z

    .line 1928
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->releaseInterface()V

    .line 1929
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->releaseUsbDeviceConnection()V

    .line 1930
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->clearAllRegisterCallback()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1931
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

.method public getUsbConnectState()I
    .locals 1

    .line 1709
    iget v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mUsbConnectState:I

    return v0
.end method

.method public removeOnServerIndicationCallback(Lcom/realsil/sdk/core/usb/connector/att/callback/OnReceiveServerIndicationCallback;)V
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mServerIndicationCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 606
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeOnServerNotificationCallback(Lcom/realsil/sdk/core/usb/connector/att/callback/OnReceiveServerNotificationCallback;)V
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mServerNotificationCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeOnUsbDeviceStatusChangeCallback(Lcom/realsil/sdk/core/usb/connector/callback/OnUsbDeviceStatusChangeCallback;)V
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mOnUsbDeviceStatusChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 639
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized sendRequest(Lcom/realsil/sdk/core/usb/connector/BaseRequest;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1204
    :try_start_0
    const-string p1, "LocalUsbConnector"

    const-string v1, "Running Tips"

    const-string v2, "send request failed, request can not be null"

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1205
    monitor-exit p0

    return v0

    .line 1208
    :cond_0
    :try_start_1
    instance-of v1, p1, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;

    if-eqz v1, :cond_2

    .line 1209
    iget-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSaveAttRequestCacheQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v1, :cond_1

    .line 1210
    const-string p1, "LocalUsbConnector"

    const-string v1, "Running Tips"

    const-string v2, "send request failed, connection has not been established"

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1211
    monitor-exit p0

    return v0

    .line 1213
    :cond_1
    :try_start_2
    check-cast p1, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    .line 1214
    :cond_2
    :try_start_3
    instance-of v1, p1, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 1215
    iget-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSaveUsbRequestCacheQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v1, :cond_3

    .line 1216
    const-string p1, "LocalUsbConnector"

    const-string v1, "Running Tips"

    const-string v2, "send request failed, connection has not been established"

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1217
    monitor-exit p0

    return v0

    .line 1220
    :cond_3
    :try_start_4
    instance-of v0, p1, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetEndpointEnableCommand;

    if-eqz v0, :cond_5

    .line 1221
    iget-boolean v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mDataTransferEnable:Z

    if-eqz v0, :cond_5

    .line 1222
    check-cast p1, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetEndpointEnableCommand;

    .line 1223
    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetEndpointEnableCommand;->getEndpointEnableCommandCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetEndpointEnableCommandCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1225
    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetEndpointEnableCommandCallback;->onSetSuccess()V

    .line 1227
    :cond_4
    const-string p1, "LocalUsbConnector"

    const-string v0, "Running Tips"

    const-string v1, "data transfer is enable, no need call again"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1228
    monitor-exit p0

    return v2

    .line 1231
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSaveUsbRequestCacheQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    check-cast p1, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    .line 1234
    :cond_6
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public declared-synchronized writeAttributesCommand(Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1249
    :try_start_0
    const-string p1, "LocalUsbConnector"

    const-string v0, "Send Write Command"

    const-string v1, "send command failed, argus can not be null"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1250
    monitor-exit p0

    return-void

    .line 1253
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendWriteCommandExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 1254
    const-string v0, "LocalUsbConnector"

    const-string v1, "prepare to execute WriteAttributesCommandRunnable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1255
    new-instance v0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$WriteAttributesCommandRunnable;

    invoke-direct {v0, p0, p1}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$WriteAttributesCommandRunnable;-><init>(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;)V

    .line 1256
    iget-object p1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->mSendWriteCommandExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1258
    :cond_1
    const-string p1, "LocalUsbConnector"

    const-string v0, "Send Write Command"

    const-string v1, "send command failed, connection has not been established"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1260
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
