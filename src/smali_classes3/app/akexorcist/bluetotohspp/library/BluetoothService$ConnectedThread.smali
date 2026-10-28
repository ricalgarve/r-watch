.class Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;
.super Ljava/lang/Thread;
.source "BluetoothService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/akexorcist/bluetotohspp/library/BluetoothService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectedThread"
.end annotation


# instance fields
.field private final mmInStream:Ljava/io/InputStream;

.field private final mmOutStream:Ljava/io/OutputStream;

.field private final mmSocket:Landroid/bluetooth/BluetoothSocket;

.field final synthetic this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothService;


# direct methods
.method public constructor <init>(Lapp/akexorcist/bluetotohspp/library/BluetoothService;Landroid/bluetooth/BluetoothSocket;Ljava/lang/String;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 363
    iput-object p2, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    const/4 p1, 0x0

    .line 369
    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :try_start_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object p3, p1

    .line 374
    :catch_1
    :goto_0
    iput-object p3, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;->mmInStream:Ljava/io/InputStream;

    .line 375
    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;->mmOutStream:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 414
    :try_start_0
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public run()V
    .locals 5

    :goto_0
    const/16 v0, 0x1400

    .line 382
    :try_start_0
    new-array v0, v0, [B

    .line 383
    iget-object v1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;->mmInStream:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 384
    iget-object v2, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    invoke-static {v2}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->access$700(Lapp/akexorcist/bluetotohspp/library/BluetoothService;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 385
    const-string v1, "Bluetooth Service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=================buffer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 387
    :catch_0
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    invoke-static {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->access$800(Lapp/akexorcist/bluetotohspp/library/BluetoothService;)V

    .line 389
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    invoke-static {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->access$400(Lapp/akexorcist/bluetotohspp/library/BluetoothService;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->start(Z)V

    return-void
.end method

.method public write([B)V
    .locals 3

    .line 404
    :try_start_0
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;->mmOutStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 406
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    invoke-static {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->access$700(Lapp/akexorcist/bluetotohspp/library/BluetoothService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 407
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
