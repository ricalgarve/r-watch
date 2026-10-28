.class public Lcom/realsil/sdk/dfu/usb/a/a$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/usb/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/hardware/usb/UsbDeviceConnection;

.field public b:Landroid/hardware/usb/UsbInterface;

.field public c:Landroid/hardware/usb/UsbEndpoint;

.field public d:Landroid/hardware/usb/UsbEndpoint;

.field public final synthetic e:Lcom/realsil/sdk/dfu/usb/a/a;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/usb/a/a;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->e:Lcom/realsil/sdk/dfu/usb/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->c:Landroid/hardware/usb/UsbEndpoint;

    .line 3
    iput-object p1, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->d:Landroid/hardware/usb/UsbEndpoint;

    const-string p1, "UsbPortService, create ConnectedThread"

    .line 7
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 9
    iput-object p3, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->b:Landroid/hardware/usb/UsbInterface;

    .line 10
    iput-object p4, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->c:Landroid/hardware/usb/UsbEndpoint;

    .line 11
    iput-object p5, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->d:Landroid/hardware/usb/UsbEndpoint;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->e:Lcom/realsil/sdk/dfu/usb/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/realsil/sdk/dfu/usb/a/a;->b:Z

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->a:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->b:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 4
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->a:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->a:Landroid/hardware/usb/UsbDeviceConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(I[B)Z
    .locals 12

    const-string v0, "controlTransfer : "

    const-string v1, "controlTransfer : "

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v2, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->a:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string p1, "mmConnection == null"

    .line 38
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    .line 43
    :cond_0
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v4, "<<(0x%08X)%s"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 44
    invoke-static {p2}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 45
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 54
    iget-object v4, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->a:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz p2, :cond_1

    array-length v2, p2

    move v10, v2

    goto :goto_0

    :cond_1
    move v10, v3

    :goto_0
    const v11, 0x249f0

    const/16 v5, 0x41

    const/4 v7, 0x0

    const/4 v8, 0x4

    move v6, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v11}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ltz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    monitor-exit p0

    return v3

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 60
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public declared-synchronized a([B)Z
    .locals 7

    const-string v0, "bulkTransfer : "

    const-string v1, "bulkTransfer : "

    monitor-enter p0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 9
    :try_start_0
    array-length v3, p1

    if-gtz v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->a:Landroid/hardware/usb/UsbDeviceConnection;

    if-nez v3, :cond_1

    const-string p1, "mmConnection == null"

    .line 14
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    .line 20
    :cond_1
    :try_start_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v4, "<< (%d)%s"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 21
    invoke-static {p1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 22
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v4, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->d:Landroid/hardware/usb/UsbEndpoint;

    array-length v5, p1

    const v6, 0x249f0

    invoke-virtual {v3, v4, p1, v5, v6}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ltz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    monitor-exit p0

    return v2

    :catch_0
    move-exception p1

    .line 36
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v2
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->d:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->c:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endpoint out: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->d:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nendpoint in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->c:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->e:Lcom/realsil/sdk/dfu/usb/a/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/realsil/sdk/dfu/usb/a/a;->b:Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->e:Lcom/realsil/sdk/dfu/usb/a/a;

    iget-boolean v0, v0, Lcom/realsil/sdk/dfu/usb/a/a;->b:Z

    if-nez v0, :cond_3

    const/16 v0, 0x400

    .line 6
    :try_start_0
    new-array v2, v0, [B

    .line 8
    iget-object v3, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->a:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v3, :cond_0

    .line 10
    iget-object v4, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->c:Landroid/hardware/usb/UsbEndpoint;

    const v5, 0x249f0

    invoke-virtual {v3, v4, v2, v0, v5}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    if-lez v0, :cond_2

    .line 15
    new-array v3, v0, [B

    .line 16
    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ">>: (%d) %s"

    .line 19
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-static {v2, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->e:Lcom/realsil/sdk/dfu/usb/a/a;

    iget-object v0, v0, Lcom/realsil/sdk/dfu/usb/a/a;->c:Lcom/realsil/sdk/dfu/usb/a/b;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->e:Lcom/realsil/sdk/dfu/usb/a/a;

    iget-object v0, v0, Lcom/realsil/sdk/dfu/usb/a/a;->c:Lcom/realsil/sdk/dfu/usb/a/b;

    invoke-virtual {v0, v3}, Lcom/realsil/sdk/dfu/usb/a/b;->a([B)V

    goto :goto_2

    :cond_1
    const-string v0, "no callback registed"

    .line 25
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_2
    :goto_2
    const-wide/16 v2, 0x1e

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->e:Lcom/realsil/sdk/dfu/usb/a/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/usb/a/a;->c()V

    :cond_3
    const-string v0, "Closing Usb work"

    .line 34
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "this.mmEndOut == null || this.mmEndIn == null"

    .line 36
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->e:Lcom/realsil/sdk/dfu/usb/a/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/usb/a/a;->e()V

    .line 38
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->e:Lcom/realsil/sdk/dfu/usb/a/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/usb/a/a;->c()V

    return-void
.end method
