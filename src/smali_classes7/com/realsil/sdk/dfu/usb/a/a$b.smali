.class public Lcom/realsil/sdk/dfu/usb/a/a$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/usb/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/hardware/usb/UsbDevice;

.field public b:Ljava/lang/String;

.field public c:Landroid/hardware/usb/UsbDeviceConnection;

.field public d:Landroid/hardware/usb/UsbInterface;

.field public e:Landroid/hardware/usb/UsbEndpoint;

.field public f:Landroid/hardware/usb/UsbEndpoint;

.field public final synthetic g:Lcom/realsil/sdk/dfu/usb/a/a;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/usb/a/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->g:Lcom/realsil/sdk/dfu/usb/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->e:Landroid/hardware/usb/UsbEndpoint;

    .line 7
    iput-object p1, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->f:Landroid/hardware/usb/UsbEndpoint;

    .line 10
    iput-object p2, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->b:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->a:Landroid/hardware/usb/UsbDevice;

    .line 12
    iput-object p1, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->c:Landroid/hardware/usb/UsbDeviceConnection;

    .line 13
    iput-object p1, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->d:Landroid/hardware/usb/UsbInterface;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->c:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->d:Landroid/hardware/usb/UsbInterface;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->c:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->c:Landroid/hardware/usb/UsbDeviceConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 10

    const-string v0, " BEGIN mConnectThread"

    .line 1
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    const-string v0, "ConnectThread"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->a:Landroid/hardware/usb/UsbDevice;

    .line 6
    iget-object v1, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->g:Lcom/realsil/sdk/dfu/usb/a/a;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/usb/a/a;->a(Lcom/realsil/sdk/dfu/usb/a/a;)Landroid/hardware/usb/UsbManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UsbDeviceName not empty. Trying to open it..."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    iput-object v1, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->a:Landroid/hardware/usb/UsbDevice;

    goto :goto_0

    :cond_0
    const-string v2, "UsbDeviceName is empty. Trying to find Gp device..."

    .line 11
    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 13
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbDevice;

    .line 16
    iget-object v4, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->g:Lcom/realsil/sdk/dfu/usb/a/a;

    invoke-virtual {v4, v3}, Lcom/realsil/sdk/dfu/usb/a/a;->a(Landroid/hardware/usb/UsbDevice;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    iput-object v3, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->a:Landroid/hardware/usb/UsbDevice;

    .line 23
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->a:Landroid/hardware/usb/UsbDevice;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->g:Lcom/realsil/sdk/dfu/usb/a/a;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/usb/a/a;->b(Lcom/realsil/sdk/dfu/usb/a/a;)Landroid/hardware/usb/UsbDevice;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "use previousUsbDevice instead, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->g:Lcom/realsil/sdk/dfu/usb/a/a;

    invoke-static {v2}, Lcom/realsil/sdk/dfu/usb/a/a;->b(Lcom/realsil/sdk/dfu/usb/a/a;)Landroid/hardware/usb/UsbDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->g:Lcom/realsil/sdk/dfu/usb/a/a;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/usb/a/a;->b(Lcom/realsil/sdk/dfu/usb/a/a;)Landroid/hardware/usb/UsbDevice;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->a:Landroid/hardware/usb/UsbDevice;

    .line 28
    :cond_3
    iget-object v1, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->a:Landroid/hardware/usb/UsbDevice;

    if-eqz v1, :cond_e

    .line 29
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->g:Lcom/realsil/sdk/dfu/usb/a/a;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->a:Landroid/hardware/usb/UsbDevice;

    invoke-static {v1, v2}, Lcom/realsil/sdk/dfu/usb/a/a;->a(Lcom/realsil/sdk/dfu/usb/a/a;Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDevice;

    .line 32
    iget-object v1, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->g:Lcom/realsil/sdk/dfu/usb/a/a;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/usb/a/a;->a(Lcom/realsil/sdk/dfu/usb/a/a;)Landroid/hardware/usb/UsbManager;

    move-result-object v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->a:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const-string v1, "no permission, start to request permission"

    .line 33
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->a:Landroid/hardware/usb/UsbDevice;

    .line 35
    iput-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->a:Landroid/hardware/usb/UsbDevice;

    .line 36
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->g:Lcom/realsil/sdk/dfu/usb/a/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/usb/a/a;->c(Lcom/realsil/sdk/dfu/usb/a/a;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.example.USB_PERMISSION"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->g:Lcom/realsil/sdk/dfu/usb/a/a;

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/usb/a/a;->a(Landroid/hardware/usb/UsbDevice;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 38
    iget-object v2, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->g:Lcom/realsil/sdk/dfu/usb/a/a;

    invoke-static {v2}, Lcom/realsil/sdk/dfu/usb/a/a;->a(Lcom/realsil/sdk/dfu/usb/a/a;)Landroid/hardware/usb/UsbManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    :cond_4
    return-void

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->g:Lcom/realsil/sdk/dfu/usb/a/a;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/usb/a/a;->a(Lcom/realsil/sdk/dfu/usb/a/a;)Landroid/hardware/usb/UsbManager;

    move-result-object v1

    iget-object v3, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->a:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1, v3}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->c:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v1, :cond_d

    .line 43
    iget-object v1, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->g:Lcom/realsil/sdk/dfu/usb/a/a;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v3, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->g:Lcom/realsil/sdk/dfu/usb/a/a;

    invoke-static {v3, v0}, Lcom/realsil/sdk/dfu/usb/a/a;->a(Lcom/realsil/sdk/dfu/usb/a/a;Lcom/realsil/sdk/dfu/usb/a/a$b;)Lcom/realsil/sdk/dfu/usb/a/a$b;

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->a:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_b

    .line 50
    iget-object v3, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->a:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_9

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ">> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 55
    iget-object v4, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->c:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v2

    .line 56
    :goto_2
    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 57
    invoke-virtual {v3, v4}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v5

    .line 58
    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    move-result v6

    iget-object v7, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->g:Lcom/realsil/sdk/dfu/usb/a/a;

    invoke-static {v7}, Lcom/realsil/sdk/dfu/usb/a/a;->d(Lcom/realsil/sdk/dfu/usb/a/a;)I

    move-result v7

    if-ne v6, v7, :cond_6

    .line 59
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "address=0x%02X, type=%d, direction=%d"

    .line 61
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 63
    iput-object v5, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->f:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_3

    .line 64
    :cond_6
    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    move-result v6

    iget-object v7, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->g:Lcom/realsil/sdk/dfu/usb/a/a;

    invoke-static {v7}, Lcom/realsil/sdk/dfu/usb/a/a;->e(Lcom/realsil/sdk/dfu/usb/a/a;)I

    move-result v7

    if-ne v6, v7, :cond_7

    .line 65
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "address=0x%02X, type=%d, direction=%d"

    .line 67
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 69
    iput-object v5, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->e:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_3

    .line 71
    :cond_7
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v7, v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "address=0x%02X, type=%d, direction=%d"

    .line 73
    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 88
    :cond_8
    iget-object v4, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->e:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->f:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v4, :cond_a

    .line 89
    iput-object v3, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->d:Landroid/hardware/usb/UsbInterface;

    goto :goto_4

    .line 93
    :cond_9
    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 97
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->d:Landroid/hardware/usb/UsbInterface;

    if-eqz v0, :cond_c

    .line 98
    iget-object v1, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->g:Lcom/realsil/sdk/dfu/usb/a/a;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->c:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->e:Landroid/hardware/usb/UsbEndpoint;

    iget-object v4, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->f:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/realsil/sdk/dfu/usb/a/a;->a(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    return-void

    :cond_c
    const-string v0, "no found special interface"

    .line 100
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->g:Lcom/realsil/sdk/dfu/usb/a/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/usb/a/a;->b()V

    .line 102
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->g:Lcom/realsil/sdk/dfu/usb/a/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/usb/a/a;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 157
    :cond_d
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->g:Lcom/realsil/sdk/dfu/usb/a/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/usb/a/a;->b()V

    .line 158
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->g:Lcom/realsil/sdk/dfu/usb/a/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/usb/a/a;->e()V

    return-void

    :cond_e
    const-string v0, "Cannot find usb device"

    .line 162
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$b;->g:Lcom/realsil/sdk/dfu/usb/a/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/usb/a/a;->e()V

    return-void
.end method
