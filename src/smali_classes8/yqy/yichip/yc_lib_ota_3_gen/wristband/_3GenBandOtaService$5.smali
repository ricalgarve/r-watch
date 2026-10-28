.class Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;
.super Ljava/lang/Object;
.source "_3GenBandOtaService.java"

# interfaces
.implements Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;


# direct methods
.method constructor <init>(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1030
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

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

    .line 1050
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3400(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_0

    .line 1052
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3408(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    .line 1053
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u8fde\u63a5\u5931\u8d25133\u5f02\u5e38\uff01\u7b2c"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3400(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

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

    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 1054
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result p2

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3600(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;ILandroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 1056
    :cond_0
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p1, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3202(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Z)Z

    .line 1057
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string/jumbo p2, "\u8fde\u63a5\u5931\u8d25133\u5f02\u5e38-3\u6b21\uff01"

    invoke-static {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)V

    return-void

    .line 1060
    :cond_1
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3202(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Z)Z

    .line 1061
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

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

    invoke-static {v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectSuccess()V
    .locals 8

    .line 1038
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3202(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Z)Z

    .line 1039
    iget-object v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string/jumbo v3, "\u8fde\u63a5\u6210\u529f"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 1043
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3300(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;IJ)V

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

    .line 1072
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3200(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1074
    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

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

    invoke-virtual/range {v1 .. v6}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    return-void

    .line 1080
    :cond_0
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3800(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1081
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3202(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Z)Z

    .line 1082
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3602(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 1084
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$4000(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1085
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$4002(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Z)Z

    .line 1086
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$000(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$100(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1087
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string/jumbo v1, "\u65ad\u5f00\u8fde\u63a5"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 1089
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$200(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Z

    move-result v0

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$300(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$4100(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;ZLjava/lang/String;)V

    return-void

    .line 1092
    :cond_1
    iget-object v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string/jumbo v3, "\u65ad\u5f00\u8fde\u63a5"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    return-void

    .line 1098
    :cond_2
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string/jumbo v0, "\u8bbe\u5907\u5f02\u5e38\u65ad\u5f00\u8fde\u63a5\uff01"

    invoke-static {p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)V

    .line 1100
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-virtual {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->stop_3GenOta()V

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

    .line 1309
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)V

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

    .line 1290
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$4300(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1291
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

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

    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    return-void

    .line 1293
    :cond_0
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$4302(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Z)Z

    .line 1294
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result p1

    if-lt p2, p1, :cond_1

    .line 1295
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

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

    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 1297
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 p2, 0x109

    invoke-static {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)V

    return-void

    .line 1301
    :cond_1
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u7533\u8bf7\u7684MTU\u6ea2\u51fa\uff0c\u6700\u5927\u503c = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)V

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

    .line 1285
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string/jumbo v0, "\u6570\u636e\u901a\u8baf\u5f02\u5e38-\u63a5\u6536\u6570\u636e\u5931\u8d25\uff01"

    invoke-static {p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveSuccess(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 8
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

    .line 1131
    invoke-static {p2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1132
    array-length v0, p2

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto/16 :goto_2

    .line 1135
    :cond_0
    iget-object v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

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

    invoke-virtual/range {v2 .. v7}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 1136
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x6

    .line 1137
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1138
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "otaEvt = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_3GenBandOtaService"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1139
    iget-object v6, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v6}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$000(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1140
    const-string v6, "ab"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1141
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v6, -0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v1, v6

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "18"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_1

    :pswitch_2
    const-string v0, "17"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_1

    :pswitch_3
    const-string v0, "15"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_4
    const-string v0, "14"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v4

    goto :goto_1

    :pswitch_5
    const-string v0, "13"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :pswitch_6
    const-string v0, "12"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1

    :pswitch_7
    const-string v0, "11"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_1

    :pswitch_8
    const-string v1, "10"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v0

    :cond_8
    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 1275
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string/jumbo p2, "\u6570\u636e\u901a\u8baf\u5f02\u5e38-\u63a5\u6536\u5230\u975e\u534f\u8bae\u6570\u636e\u5305!"

    invoke-static {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)V

    return-void

    .line 1260
    :pswitch_9
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$400(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result p1

    const/16 v0, 0x90

    if-ne p1, v0, :cond_11

    .line 1261
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 v0, 0x91

    invoke-static {p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)I

    .line 1263
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3800(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1264
    invoke-static {p2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->judgeResOtaEnd([B)Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1266
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 v0, 0x209

    invoke-static {p2, v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;ILjava/lang/Object;)V

    return-void

    .line 1268
    :cond_9
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string/jumbo p2, "\u7ed3\u675f\u5347\u7ea7\u8bf7\u6c42\u5931\u8d25"

    invoke-static {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)V

    return-void

    .line 1244
    :pswitch_a
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$400(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result p1

    const/16 v0, 0x80

    if-ne p1, v0, :cond_11

    .line 1245
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 v0, 0x81

    invoke-static {p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)I

    .line 1247
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3800(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1248
    invoke-static {p2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->judgeResOtaDataWrite([B)Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1250
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 v0, 0x208

    invoke-static {p2, v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;ILjava/lang/Object;)V

    return-void

    .line 1252
    :cond_a
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string/jumbo p2, "\u5347\u7ea7\u6570\u636e\u786e\u8ba4\u5931\u8d25"

    invoke-static {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)V

    return-void

    .line 1227
    :pswitch_b
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$400(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result p1

    const/16 v0, 0x60

    if-ne p1, v0, :cond_11

    .line 1228
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 v0, 0x61

    invoke-static {p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)I

    .line 1230
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3800(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1232
    invoke-static {p2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->judgeResOtaStart([B)Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 1234
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 v0, 0x207

    invoke-static {p2, v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;ILjava/lang/Object;)V

    return-void

    .line 1236
    :cond_b
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string/jumbo p2, "\u5f00\u59cb\u5347\u7ea7\u8bf7\u6c42\u5931\u8d25"

    invoke-static {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)V

    return-void

    .line 1208
    :pswitch_c
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$400(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result p1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_11

    .line 1209
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 v0, 0x51

    invoke-static {p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)I

    .line 1211
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3800(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1213
    invoke-static {p2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->judgeResFlashCheckSum([B)Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1215
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1600(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result p2

    if-nez p2, :cond_11

    .line 1216
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 v0, 0x205

    invoke-static {p2, v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;ILjava/lang/Object;)V

    return-void

    .line 1219
    :cond_c
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string/jumbo p2, "\u83b7\u53d6\u8bbe\u5907\u7684checkSum\u5931\u8d25"

    invoke-static {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)V

    return-void

    .line 1192
    :pswitch_d
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$400(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result p1

    const/16 v0, 0x40

    if-ne p1, v0, :cond_11

    .line 1193
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 v0, 0x41

    invoke-static {p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)I

    .line 1195
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3800(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1196
    invoke-static {p2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->judgeResSwitchWorkMode([B)Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1198
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 v0, 0x204

    invoke-static {p2, v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;ILjava/lang/Object;)V

    return-void

    .line 1200
    :cond_d
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string/jumbo p2, "\u5207\u6362\u8bbe\u5907\u5de5\u4f5c\u6a21\u5f0f\u5931\u8d25"

    invoke-static {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)V

    return-void

    .line 1176
    :pswitch_e
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$400(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result p1

    const/16 v0, 0x30

    if-ne p1, v0, :cond_11

    .line 1177
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 v0, 0x31

    invoke-static {p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)I

    .line 1179
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3800(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1180
    invoke-static {p2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->judgeResWorkMode([B)Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 1182
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 v0, 0x203

    invoke-static {p2, v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;ILjava/lang/Object;)V

    return-void

    .line 1184
    :cond_e
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string/jumbo p2, "\u83b7\u53d6\u8bbe\u5907\u5de5\u4f5c\u6a21\u5f0f\u5931\u8d25"

    invoke-static {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)V

    return-void

    .line 1160
    :pswitch_f
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$400(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_11

    .line 1161
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 v0, 0x21

    invoke-static {p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)I

    .line 1163
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3800(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1164
    invoke-static {p2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->judgeResBuckSize([B)Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 1166
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 v0, 0x202

    invoke-static {p2, v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;ILjava/lang/Object;)V

    return-void

    .line 1168
    :cond_f
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string/jumbo p2, "\u83b7\u53d6BuckSize\u3001packetMaxLen\u5931\u8d25"

    invoke-static {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)V

    return-void

    .line 1144
    :pswitch_10
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$400(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_11

    .line 1145
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 v0, 0x11

    invoke-static {p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)I

    .line 1147
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3800(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1148
    invoke-static {p2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->judgeResProtocolVersion([B)Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 1150
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 v0, 0x201

    invoke-static {p2, v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;ILjava/lang/Object;)V

    return-void

    .line 1152
    :cond_10
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string/jumbo p2, "\u83b7\u53d6\u534f\u8bae\u7248\u672c\u53f7\u5931\u8d25"

    invoke-static {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)V

    :cond_11
    :goto_2
    return-void

    nop

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

    .line 1118
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$4200(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1120
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3800(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1122
    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6570\u636e\u901a\u8baf\u5f02\u5e38-\u53d1\u9001\u6570\u636e\u56de\u8c03\u5931\u8d25\uff01\u6570\u636e\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)V

    return-void

    .line 1124
    :cond_0
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

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

    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

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

    .line 1106
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$4200(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1108
    invoke-static {p1}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    .line 1109
    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

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

    invoke-virtual/range {v1 .. v6}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 1112
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 v0, 0x10a

    invoke-static {p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)V

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
