.class Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$4;
.super Ljava/lang/Object;
.source "_3GenEBandOtaService.java"

# interfaces
.implements Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;


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

    .line 1289
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$4;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceFound(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bluetoothDevice",
            "i",
            "bytes"
        }
    .end annotation

    .line 1308
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$4;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1309
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$4;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;->onFoundDevice(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void

    .line 1311
    :cond_0
    const-string p1, "_3GenEBandOtaService"

    const-string p2, "a2GenOtaServiceActivityListener == null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDeviceSearchOutTime()V
    .locals 2

    .line 1317
    const-string/jumbo v0, "\u626b\u63cf\u8d85\u65f6"

    const-string v1, "_3GenEBandOtaService"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1319
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$4;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-virtual {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->stopScanDevice()V

    .line 1320
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$4;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1321
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$4;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    move-result-object v0

    invoke-interface {v0}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;->onScanOutTime()V

    return-void

    .line 1323
    :cond_0
    const-string v0, "a3GenOtaServiceActivityListener == null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDiscoveryStart()V
    .locals 0

    return-void
.end method

.method public onDiscoveryStop()V
    .locals 2

    .line 1297
    const-string/jumbo v0, "\u626b\u63cf\u7ed3\u675f"

    const-string v1, "_3GenEBandOtaService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1298
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$4;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1299
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$4;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    move-result-object v0

    invoke-interface {v0}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;->onScanFinished()V

    return-void

    .line 1301
    :cond_0
    const-string v0, "a3GenOtaServiceActivityListener == null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
