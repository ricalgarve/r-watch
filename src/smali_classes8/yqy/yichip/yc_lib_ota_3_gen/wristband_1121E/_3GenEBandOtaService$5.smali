.class Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;
.super Ljava/lang/Object;
.source "_3GenEBandOtaService.java"

# interfaces
.implements Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;


# direct methods
.method constructor <init>(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1331
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailure(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "i"
        }
    .end annotation

    const/16 v0, 0x85

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 1351
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$4300(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_0

    .line 1353
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$4308(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    .line 1354
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u8fde\u63a5\u5931\u8d25133\u5f02\u5e38\uff01\u7b2c"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$4300(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo p2, "\u6b21\u91cd\u8fde..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 1355
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$4400(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result p2

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$4500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$4600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;ILandroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 1357
    :cond_0
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p1, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$002(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z

    .line 1358
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const-string/jumbo p2, "\u8fde\u63a5\u5931\u8d25133\u5f02\u5e38-3\u6b21\uff01"

    invoke-static {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void

    .line 1361
    :cond_1
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$002(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z

    .line 1362
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "!-- status = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectSuccess()V
    .locals 8

    .line 1339
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$002(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z

    .line 1340
    iget-object v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string/jumbo v3, "\u8fde\u63a5\u6210\u529f"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 1344
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$4200(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;IJ)V

    return-void
.end method

.method public onDisConnectSuccess(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statue"
        }
    .end annotation

    .line 1373
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1375
    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u8fde\u63a5\u5931\u8d25!-- status = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    return-void

    .line 1381
    :cond_0
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$4800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$4700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1382
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$002(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z

    .line 1383
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$4502(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 1385
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$4900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1386
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$4902(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z

    .line 1387
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$200(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1388
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string/jumbo v1, "\u65ad\u5f00\u8fde\u63a5"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 1390
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$300(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z

    move-result v0

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$400(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$5000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;ZLjava/lang/String;)V

    return-void

    .line 1393
    :cond_1
    iget-object v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string/jumbo v3, "\u65ad\u5f00\u8fde\u63a5"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    return-void

    .line 1399
    :cond_2
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const-string/jumbo v0, "\u8bbe\u5907\u5f02\u5e38\u65ad\u5f00\u8fde\u63a5\uff01"

    invoke-static {p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    .line 1401
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-virtual {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->stop_3GenOta()V

    return-void
.end method

.method public onMTUSetFailure(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1638
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void
.end method

.method public onMTUSetSuccess(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "i"
        }
    .end annotation

    .line 1619
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$5200(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1620
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5e94\u7528\u672a\u4e3b\u52a8\u7533\u8bf7\u65b0MTU\uff0c\u8bbe\u5907\u4e3b\u52a8\u8fd4\u56de\uff01MTU = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    return-void

    .line 1622
    :cond_0
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$5202(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z

    .line 1623
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result p1

    if-lt p2, p1, :cond_1

    .line 1624
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u7533\u8bf7\u6210\u529f\uff0c\u65b0\u7684MTU = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 1626
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 p2, 0x109

    invoke-static {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    .line 1630
    :cond_1
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u7533\u8bf7\u7684MTU\u6ea2\u51fa\uff0c\u6700\u5927\u503c = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveError(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1614
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const-string/jumbo v0, "\u6570\u636e\u901a\u8baf\u5f02\u5e38-\u63a5\u6536\u6570\u636e\u5931\u8d25\uff01"

    invoke-static {p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveSuccess(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bluetoothGattCharacteristic",
            "bytes"
        }
    .end annotation

    .line 1432
    invoke-static {p2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1433
    array-length v0, p2

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto/16 :goto_2

    .line 1436
    :cond_0
    iget-object v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u63a5\u6536\u6570\u636e\u6210\u529f\uff0c\u957f\u5ea6"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 1439
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ab0013"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1440
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2102(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 1443
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x6

    .line 1444
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1445
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "otaEvt = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "_3GenEBandOtaService"

    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1446
    iget-object v7, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v7}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 1447
    const-string v7, "ab"

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1448
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v7, -0x1

    packed-switch v4, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v2, v7

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "18"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_1

    :pswitch_2
    const-string v0, "17"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v6

    goto :goto_1

    :pswitch_3
    const-string v0, "15"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :pswitch_4
    const-string v0, "14"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v5

    goto :goto_1

    :pswitch_5
    const-string v0, "13"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_1

    :pswitch_6
    const-string v0, "12"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v2, v3

    goto :goto_1

    :pswitch_7
    const-string v0, "11"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :pswitch_8
    const-string v2, "10"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v2, v0

    :cond_9
    :goto_1
    packed-switch v2, :pswitch_data_1

    .line 1604
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const-string/jumbo p2, "\u6570\u636e\u901a\u8baf\u5f02\u5e38-\u63a5\u6536\u5230\u975e\u534f\u8bae\u6570\u636e\u5305!"

    invoke-static {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void

    .line 1587
    :pswitch_9
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result p1

    const/16 v0, 0x90

    if-ne p1, v0, :cond_b

    .line 1588
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v0, 0x91

    invoke-static {p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$502(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I

    .line 1590
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$4800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$4700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1591
    invoke-static {p2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->judgeResOtaEnd([B)Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1593
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v0, 0x209

    invoke-static {p2, v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;ILjava/lang/Object;)V

    return-void

    .line 1595
    :cond_a
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const-string/jumbo p2, "\u7ed3\u675f\u5347\u7ea7\u8bf7\u6c42\u5931\u8d25"

    invoke-static {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void

    .line 1598
    :cond_b
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string/jumbo v1, "\u975e\u5f53\u524d\u8bf7\u6c42\u6307\u4ee4\u7684\u56de\u590devt\uff0c\u7ee7\u7eed\u7b49\u5f85\u56de\u590d..."

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    return-void

    .line 1569
    :pswitch_a
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result p1

    const/16 v0, 0x80

    if-ne p1, v0, :cond_d

    .line 1570
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v0, 0x81

    invoke-static {p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$502(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I

    .line 1572
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$4800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$4700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1573
    invoke-static {p2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->judgeResOtaDataWrite([B)Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1575
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v0, 0x208

    invoke-static {p2, v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;ILjava/lang/Object;)V

    return-void

    .line 1577
    :cond_c
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const-string/jumbo p2, "\u5347\u7ea7\u6570\u636e\u786e\u8ba4\u5931\u8d25"

    invoke-static {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void

    .line 1580
    :cond_d
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string/jumbo v1, "\u975e\u5f53\u524d\u8bf7\u6c42\u6307\u4ee4\u7684\u56de\u590devt\uff0c\u7ee7\u7eed\u7b49\u5f85\u56de\u590d..."

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    return-void

    .line 1550
    :pswitch_b
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result p1

    const/16 v0, 0x60

    if-ne p1, v0, :cond_f

    .line 1551
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v0, 0x61

    invoke-static {p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$502(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I

    .line 1553
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$4800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$4700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1555
    invoke-static {p2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->judgeResOtaStart([B)Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 1557
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v0, 0x207

    invoke-static {p2, v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;ILjava/lang/Object;)V

    return-void

    .line 1559
    :cond_e
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const-string/jumbo p2, "\u5f00\u59cb\u5347\u7ea7\u8bf7\u6c42\u5931\u8d25"

    invoke-static {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void

    .line 1562
    :cond_f
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string/jumbo v1, "\u975e\u5f53\u524d\u8bf7\u6c42\u6307\u4ee4\u7684\u56de\u590devt\uff0c\u7ee7\u7eed\u7b49\u5f85\u56de\u590d..."

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    return-void

    .line 1523
    :pswitch_c
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result p1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_14

    .line 1524
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v0, 0x51

    invoke-static {p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$502(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I

    .line 1526
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$4800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$4700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1528
    invoke-static {p2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->judgeResFlashCheckSum([B)Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 1530
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result p2

    if-nez p2, :cond_10

    .line 1531
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v0, 0x205

    invoke-static {p2, v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;ILjava/lang/Object;)V

    return-void

    .line 1532
    :cond_10
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result p2

    if-ne p2, v3, :cond_11

    .line 1533
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v0, 0x20a

    invoke-static {p2, v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;ILjava/lang/Object;)V

    return-void

    .line 1534
    :cond_11
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result p2

    if-ne p2, v1, :cond_12

    .line 1535
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v0, 0x20b

    invoke-static {p2, v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;ILjava/lang/Object;)V

    return-void

    .line 1536
    :cond_12
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result p2

    if-ne p2, v5, :cond_1d

    .line 1537
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v0, 0x20c

    invoke-static {p2, v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;ILjava/lang/Object;)V

    return-void

    .line 1540
    :cond_13
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const-string/jumbo p2, "\u83b7\u53d6\u8bbe\u5907\u7684checkSum\u5931\u8d25"

    invoke-static {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void

    .line 1543
    :cond_14
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string/jumbo v1, "\u975e\u5f53\u524d\u8bf7\u6c42\u6307\u4ee4\u7684\u56de\u590devt\uff0c\u7ee7\u7eed\u7b49\u5f85\u56de\u590d..."

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    return-void

    .line 1505
    :pswitch_d
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result p1

    const/16 v0, 0x40

    if-ne p1, v0, :cond_16

    .line 1506
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v0, 0x41

    invoke-static {p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$502(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I

    .line 1508
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$4800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$4700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1509
    invoke-static {p2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->judgeResSwitchWorkMode([B)Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 1511
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v0, 0x204

    invoke-static {p2, v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;ILjava/lang/Object;)V

    return-void

    .line 1513
    :cond_15
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const-string/jumbo p2, "\u5207\u6362\u8bbe\u5907\u5de5\u4f5c\u6a21\u5f0f\u5931\u8d25"

    invoke-static {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void

    .line 1516
    :cond_16
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string/jumbo v1, "\u975e\u5f53\u524d\u8bf7\u6c42\u6307\u4ee4\u7684\u56de\u590devt\uff0c\u7ee7\u7eed\u7b49\u5f85\u56de\u590d..."

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    return-void

    .line 1487
    :pswitch_e
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result p1

    const/16 v0, 0x30

    if-ne p1, v0, :cond_18

    .line 1488
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v0, 0x31

    invoke-static {p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$502(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I

    .line 1490
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$4800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$4700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1491
    invoke-static {p2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->judgeResWorkMode([B)Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 1493
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v0, 0x203

    invoke-static {p2, v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;ILjava/lang/Object;)V

    return-void

    .line 1495
    :cond_17
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const-string/jumbo p2, "\u83b7\u53d6\u8bbe\u5907\u5de5\u4f5c\u6a21\u5f0f\u5931\u8d25"

    invoke-static {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void

    .line 1498
    :cond_18
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string/jumbo v1, "\u975e\u5f53\u524d\u8bf7\u6c42\u6307\u4ee4\u7684\u56de\u590devt\uff0c\u7ee7\u7eed\u7b49\u5f85\u56de\u590d..."

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    return-void

    .line 1469
    :pswitch_f
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1a

    .line 1470
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v0, 0x21

    invoke-static {p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$502(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I

    .line 1472
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$4800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$4700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1473
    invoke-static {p2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->judgeResBuckSize([B)Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 1475
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v0, 0x202

    invoke-static {p2, v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;ILjava/lang/Object;)V

    return-void

    .line 1477
    :cond_19
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const-string/jumbo p2, "\u83b7\u53d6BuckSize\u3001packetMaxLen\u5931\u8d25"

    invoke-static {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void

    .line 1480
    :cond_1a
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string/jumbo v1, "\u975e\u5f53\u524d\u8bf7\u6c42\u6307\u4ee4\u7684\u56de\u590devt\uff0c\u7ee7\u7eed\u7b49\u5f85\u56de\u590d..."

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    return-void

    .line 1451
    :pswitch_10
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1c

    .line 1452
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v0, 0x11

    invoke-static {p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$502(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I

    .line 1454
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$4800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$4700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1455
    invoke-static {p2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->judgeResProtocolVersion([B)Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 1457
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v0, 0x201

    invoke-static {p2, v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;ILjava/lang/Object;)V

    return-void

    .line 1459
    :cond_1b
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const-string/jumbo p2, "\u83b7\u53d6\u534f\u8bae\u7248\u672c\u53f7\u5931\u8d25"

    invoke-static {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void

    .line 1462
    :cond_1c
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string/jumbo v1, "\u975e\u5f53\u524d\u8bf7\u6c42\u6307\u4ee4\u7684\u56de\u590devt\uff0c\u7ee7\u7eed\u7b49\u5f85\u56de\u590d..."

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    :cond_1d
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x61f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public onSendError([BLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "s"
        }
    .end annotation

    .line 1419
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$5100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1421
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$4800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$4700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1423
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6570\u636e\u901a\u8baf\u5f02\u5e38-\u53d1\u9001\u6570\u636e\u56de\u8c03\u5931\u8d25\uff01\u6570\u636e\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void

    .line 1425
    :cond_0
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u53d1\u9001\u6570\u636e\u56de\u8c03\u5931\u8d25\uff0c\u957f\u5ea6"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "-->"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    return-void
.end method

.method public onSendSuccess([B)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1407
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$5100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1409
    invoke-static {p1}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    .line 1410
    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u53d1\u9001\u6570\u636e\u56de\u8c03\u6210\u529f\uff0c\u957f\u5ea6"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "-->"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 1413
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v0, 0x10a

    invoke-static {p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    :cond_0
    return-void
.end method

.method public onServiceDiscovery(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bluetoothGatt"
        }
    .end annotation

    return-void
.end method

.method public onStartConnect()V
    .locals 0

    return-void
.end method
