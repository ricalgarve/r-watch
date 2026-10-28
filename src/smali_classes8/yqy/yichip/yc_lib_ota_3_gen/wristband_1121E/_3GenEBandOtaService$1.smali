.class Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;
.super Landroid/os/Handler;
.source "_3GenEBandOtaService.java"


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
.method constructor <init>(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "x0"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 117
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 119
    iget v2, v1, Landroid/os/Message;->what:I

    const/16 v3, 0x101

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3a

    packed-switch v2, :pswitch_data_0

    const/16 v6, 0x10b

    const/16 v7, 0x40

    const/16 v8, 0x10c

    const/16 v9, 0x107

    const-string/jumbo v10, "\u5347\u7ea7\u6210\u529f\uff01"

    const/16 v13, 0x110

    const-string v14, "01"

    const-string v15, "00"

    packed-switch v2, :pswitch_data_1

    const-string v7, "04"

    const-string v12, "03"

    const-string v11, "02"

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    goto/16 :goto_9

    .line 379
    :pswitch_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 380
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 382
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getFlashCheckSum()J

    move-result-wide v1

    .line 383
    iget-object v5, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "flashCheckSumFontInfo.getCheckSum() = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 384
    invoke-static {v6}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v6

    invoke-virtual {v6}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", rcvCheckSumFont = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 383
    invoke-virtual/range {v5 .. v10}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 388
    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v3

    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_0

    .line 390
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2402(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z

    .line 392
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v13}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    .line 395
    :cond_0
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v2, 0x113

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    .line 398
    :cond_1
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u83b7\u53d6\u8bbe\u5907\u4e2dFont\u90e8\u5206checkSum\u5931\u8d25:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showCheckSumResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void

    .line 353
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 354
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 356
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getFlashCheckSum()J

    move-result-wide v1

    .line 357
    iget-object v5, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "flashCheckSumUIIconInfo.getCheckSum() = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 358
    invoke-static {v6}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v6

    invoke-virtual {v6}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", rcvCheckSumUIIcon = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 357
    invoke-virtual/range {v5 .. v10}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 362
    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v3

    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_2

    .line 364
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2302(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z

    .line 366
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v13}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    .line 369
    :cond_2
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v2, 0x112

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    .line 372
    :cond_3
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u83b7\u53d6\u8bbe\u5907\u4e2dUI Icon\u90e8\u5206checkSum\u5931\u8d25:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showCheckSumResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void

    .line 327
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 328
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 330
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getFlashCheckSum()J

    move-result-wide v1

    .line 331
    iget-object v5, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "flashCheckSumBeepInfo.getCheckSum() = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 332
    invoke-static {v6}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v6

    invoke-virtual {v6}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", rcvCheckSumBeep = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 331
    invoke-virtual/range {v5 .. v10}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 336
    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v3

    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_4

    .line 338
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2202(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z

    .line 340
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v13}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    .line 343
    :cond_4
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v2, 0x111

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    .line 346
    :cond_5
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u83b7\u53d6\u8bbe\u5907\u4e2dBeep\u90e8\u5206checkSum\u5931\u8d25:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showCheckSumResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void

    .line 668
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 670
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3400(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v6}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lyqy/yichip/lib_common/util/TimeUtil;->longTimeToDay(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 671
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 672
    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v6}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getUpdateFlashMode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 673
    invoke-static {v6}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v6

    invoke-virtual {v6}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getDataLength()J

    move-result-wide v8

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getUpgradeFlashLength()J

    move-result-wide v16

    cmp-long v6, v8, v16

    if-nez v6, :cond_c

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 674
    invoke-static {v6}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v6

    invoke-virtual {v6}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v8

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getUpgradeFlashCheckSum()J

    move-result-wide v16

    cmp-long v6, v8, v16

    if-nez v6, :cond_c

    .line 676
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, ",\u5347\u7ea7\u6210\u529f"

    if-eqz v1, :cond_7

    .line 677
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1402(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z

    .line 678
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "OTA\u56fa\u4ef6\u5347\u7ea7\u5b8c\u6210"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 679
    iget-object v11, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual/range {v11 .. v16}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 680
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 682
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v4, v10}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;ZLjava/lang/String;)V

    return-void

    .line 684
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 685
    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 687
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    .line 690
    :cond_7
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 691
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1602(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z

    .line 692
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Normal\u56fa\u4ef6\u5347\u7ea7\u5b8c\u6210"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 693
    iget-object v11, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual/range {v11 .. v16}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 694
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1400(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 696
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v4, v10}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;ZLjava/lang/String;)V

    return-void

    .line 698
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 699
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    return-void

    .line 701
    :cond_9
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 702
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2202(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z

    .line 703
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Beep \u5347\u7ea7\u5b8c\u6210"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 704
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 706
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v13}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    .line 707
    :cond_a
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 708
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2302(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z

    .line 709
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UI Icon \u5347\u7ea7\u5b8c\u6210"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 710
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 712
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v13}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    .line 713
    :cond_b
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 714
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2402(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z

    .line 715
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Font \u5347\u7ea7\u5b8c\u6210"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 716
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 718
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v13}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    .line 725
    :cond_c
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u5347\u7ea7\u7ed3\u675f\u8bf7\u6c42 \u5931\u8d25\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showEndResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 727
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 728
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1602(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z

    .line 729
    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v10, 0x1

    const/4 v11, 0x2

    const-string v7, "Normal\u56fa\u4ef6\u5347\u7ea7\u5931\u8d25\uff01"

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    goto/16 :goto_0

    .line 730
    :cond_d
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 731
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1402(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z

    .line 732
    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v10, 0x1

    const/4 v11, 0x2

    const-string v7, "OTA\u56fa\u4ef6\u5347\u7ea7\u5931\u8d25\uff01"

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    goto :goto_0

    .line 733
    :cond_e
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 734
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2202(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z

    .line 735
    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v10, 0x1

    const/4 v11, 0x2

    const-string v7, "Beep\u5347\u7ea7\u5931\u8d25\uff01"

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    goto :goto_0

    .line 736
    :cond_f
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 737
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2302(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z

    .line 738
    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v10, 0x1

    const/4 v11, 0x2

    const-string v7, "UI Icon\u5347\u7ea7\u5931\u8d25\uff01"

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    goto :goto_0

    .line 739
    :cond_10
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 740
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2402(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z

    .line 741
    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v10, 0x1

    const/4 v11, 0x2

    const-string v7, "Font\u5347\u7ea7\u5931\u8d25\uff01"

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 744
    :cond_11
    :goto_0
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const-string/jumbo v2, "\u5347\u7ea7\u5931\u8d25\uff01"

    invoke-static {v1, v5, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;ZLjava/lang/String;)V

    return-void

    .line 622
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 623
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 624
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3508(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    .line 625
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    div-int/2addr v1, v2

    .line 626
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 627
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;->onProgressChange(I)V

    .line 630
    :cond_12
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lt v1, v2, :cond_13

    .line 632
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {}, Lyqy/yichip/lib_common/util/TimeUtil;->getCurTimeWithYearStandard()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3702(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DATA\u6570\u636e\u53d1\u9001\u5b8c\u6bd5\uff1acurPacketId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",DATA\u5305\u6570\uff1asendDataMap.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 634
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 633
    invoke-virtual/range {v3 .. v8}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 637
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v2, 0x108

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    .line 641
    :cond_13
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v9}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    .line 644
    :cond_14
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u53d1\u9001\u5347\u7ea7\u6570\u636eREQ \u5931\u8d25\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void

    .line 567
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 568
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    const-string/jumbo v3, "\u5347\u7ea7\u5f00\u59cb\u8bf7\u6c42\u5931\u8d25\uff1a"

    if-eqz v2, :cond_17

    .line 570
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getUpdateFlashMode()Ljava/lang/String;

    move-result-object v2

    .line 571
    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v6}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3300(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 572
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v2

    div-int/2addr v1, v2

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v2

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v3

    rem-int/2addr v2, v3

    if-lez v2, :cond_15

    goto :goto_1

    :cond_15
    move v4, v5

    :goto_1
    add-int/2addr v1, v4

    .line 573
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "perBuckPacketNum = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",dataMap.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_3GenEBandOtaService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    iget-object v10, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string/jumbo v11, "\u5f00\u59cb\u53d1\u9001\u5347\u7ea7\u6570\u636e..."

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-virtual/range {v10 .. v15}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 577
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {}, Lyqy/yichip/lib_common/util/TimeUtil;->getCurTimeWithYearStandard()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3402(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3502(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I

    .line 579
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v9}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    .line 582
    :cond_16
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showStartResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void

    .line 585
    :cond_17
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showStartResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void

    .line 422
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 423
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 425
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getFlashCheckSum()J

    move-result-wide v1

    .line 426
    iget-object v9, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "flashCheckSumOTAInfo.getCheckSum() = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 427
    invoke-static {v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v5

    invoke-virtual {v5}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", rcvCheckSumOTA = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    .line 426
    invoke-virtual/range {v9 .. v14}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 431
    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v3

    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_18

    .line 433
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1402(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z

    .line 435
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v8}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    .line 438
    :cond_18
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v2, 0x10d

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    .line 441
    :cond_19
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u83b7\u53d6\u8bbe\u5907\u4e2dOTA\u90e8\u5206checkSum\u5931\u8d25:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showCheckSumResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void

    .line 405
    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 406
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 407
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 408
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 410
    :cond_1a
    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string/jumbo v5, "\u8bbe\u5907\u5207\u6362\u5de5\u4f5c\u6a21\u5f0f\u6210\u529f"

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 412
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    .line 415
    :cond_1b
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u547d\u4ee4\u8bbe\u5907\u5207\u6362\u5de5\u4f5c\u6a21\u5f0f\u5931\u8d25\uff1b"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showSwitchWModeResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void

    .line 210
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 211
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 212
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getWorkMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1302(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u8bbe\u5907\u5de5\u4f5c\u6a21\u5f0f = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1300(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v21}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 214
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string/jumbo v23, "\u68c0\u6d4b\u5347\u7ea7..."

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v27}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 219
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1300(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 221
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v6}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    .line 223
    :cond_1c
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1300(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 225
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1402(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z

    .line 226
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v8}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    .line 229
    :cond_1d
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u83b7\u53d6\u8bbe\u5907\u5de5\u4f5c\u6a21\u5f0f\u5931\u8d25\uff1b"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showWorkModeResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void

    .line 173
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 174
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 175
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getBuckSize()I

    move-result v3

    invoke-static {v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1002(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I

    .line 176
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getPacketMaxLen()I

    move-result v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1102(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I

    .line 177
    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buckSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",packetMaxLen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 180
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_1e

    .line 181
    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string/jumbo v4, "\u7533\u8bf7MTU = packetMaxLen..."

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 182
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1200(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    .line 185
    :cond_1e
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v2, 0x109

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    .line 188
    :cond_1f
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u83b7\u53d6buckSize\u3001packetMaxLen\u5931\u8d25: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showBuckSizeResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void

    .line 150
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 151
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 152
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getProtocolVerCode()I

    move-result v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$802(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I

    .line 153
    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u534f\u8bae\u7248\u672c\u53f7 protocolVerCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 156
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v2, 0x102

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    .line 158
    :cond_20
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u83b7\u53d6\u534f\u8bae\u7248\u672c\u53f7\u5931\u8d25\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showProtocolVersionResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void

    .line 536
    :pswitch_b
    iget-object v8, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v9, "Font\u5347\u7ea7..."

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v8 .. v13}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 538
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 539
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 540
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getStartLine()J

    move-result-wide v9

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 541
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getEndLine()J

    move-result-wide v11

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 542
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v13

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 543
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v14

    .line 538
    invoke-static/range {v8 .. v14}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getFlashDataByBuckSize(Ljava/lang/String;JJII)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2902(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/util/Map;)Ljava/util/Map;

    .line 545
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_21

    goto :goto_2

    .line 551
    :cond_21
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v2, 0x106

    invoke-static {v1, v2, v7}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;ILjava/lang/Object;)V

    return-void

    .line 546
    :cond_22
    :goto_2
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const-string v2, "Font\u5347\u7ea7\u5f02\u5e38 -- \u83b7\u53d6Font\u90e8\u5206\u6570\u636e\u4e3a\u7a7a"

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void

    .line 514
    :pswitch_c
    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, "UI Icon\u5347\u7ea7..."

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 516
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 517
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 518
    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v3

    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getStartLine()J

    move-result-wide v3

    iget-object v5, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 519
    invoke-static {v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v5

    invoke-virtual {v5}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getEndLine()J

    move-result-wide v5

    iget-object v7, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 520
    invoke-static {v7}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v7

    iget-object v8, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 521
    invoke-static {v8}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v8

    .line 516
    invoke-static/range {v2 .. v8}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getFlashDataByBuckSize(Ljava/lang/String;JJII)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2902(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/util/Map;)Ljava/util/Map;

    .line 523
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_23

    goto :goto_3

    .line 529
    :cond_23
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v2, 0x106

    invoke-static {v1, v2, v12}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;ILjava/lang/Object;)V

    return-void

    .line 524
    :cond_24
    :goto_3
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const-string v2, "UI Icon\u5347\u7ea7\u5f02\u5e38 -- \u83b7\u53d6UI Icon\u90e8\u5206\u6570\u636e\u4e3a\u7a7a"

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void

    .line 492
    :pswitch_d
    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, "Beep\u5347\u7ea7..."

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 494
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 495
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 496
    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v3

    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getStartLine()J

    move-result-wide v3

    iget-object v5, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 497
    invoke-static {v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v5

    invoke-virtual {v5}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getEndLine()J

    move-result-wide v5

    iget-object v7, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 498
    invoke-static {v7}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v7

    iget-object v8, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 499
    invoke-static {v8}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v8

    .line 494
    invoke-static/range {v2 .. v8}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getFlashDataByBuckSize(Ljava/lang/String;JJII)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2902(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/util/Map;)Ljava/util/Map;

    .line 501
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_25

    goto :goto_4

    .line 507
    :cond_25
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v2, 0x106

    invoke-static {v1, v2, v11}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;ILjava/lang/Object;)V

    return-void

    .line 502
    :cond_26
    :goto_4
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const-string v2, "Beep\u5347\u7ea7\u5f02\u5e38 -- \u83b7\u53d6Beep\u90e8\u5206\u6570\u636e\u4e3a\u7a7a"

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void

    .line 303
    :pswitch_e
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2200(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2300(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2400(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 305
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v2, 0x10f

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    .line 309
    :cond_27
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2200(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 310
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    .line 313
    :cond_28
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2400(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 314
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    .line 318
    :cond_29
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    .line 470
    :pswitch_f
    iget-object v5, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v6, "Normal\u56fa\u4ef6\u5347\u7ea7..."

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v10}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 471
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3202(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    .line 473
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 474
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 475
    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3200(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v3

    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getStartLine()J

    move-result-wide v3

    iget-object v5, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 476
    invoke-static {v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3200(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v5

    invoke-virtual {v5}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getEndLine()J

    move-result-wide v5

    iget-object v7, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 477
    invoke-static {v7}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v7

    iget-object v8, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 478
    invoke-static {v8}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v8

    .line 473
    invoke-static/range {v2 .. v8}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getFlashDataByBuckSize(Ljava/lang/String;JJII)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2902(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/util/Map;)Ljava/util/Map;

    .line 480
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_5

    .line 485
    :cond_2a
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v2, 0x106

    invoke-static {v1, v2, v15}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;ILjava/lang/Object;)V

    return-void

    .line 481
    :cond_2b
    :goto_5
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const-string v2, "Normal\u56fa\u4ef6\u5347\u7ea7\u5f02\u5e38 -- \u83b7\u53d6Normal\u90e8\u5206\u6570\u636e\u4e3a\u7a7a"

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void

    .line 448
    :pswitch_10
    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, "OTA\u56fa\u4ef6\u5347\u7ea7..."

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 450
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 451
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 452
    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v3

    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getStartLine()J

    move-result-wide v3

    iget-object v5, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 453
    invoke-static {v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v5

    invoke-virtual {v5}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getEndLine()J

    move-result-wide v5

    iget-object v7, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 454
    invoke-static {v7}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v7

    iget-object v8, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 455
    invoke-static {v8}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v8

    .line 450
    invoke-static/range {v2 .. v8}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getFlashDataByBuckSize(Ljava/lang/String;JJII)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2902(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/util/Map;)Ljava/util/Map;

    .line 457
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_6

    .line 463
    :cond_2c
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v2, 0x106

    invoke-static {v1, v2, v14}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;ILjava/lang/Object;)V

    return-void

    .line 458
    :cond_2d
    :goto_6
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const-string v2, "OTA\u56fa\u4ef6\u5347\u7ea7\u5f02\u5e38 -- \u83b7\u53d6OTA\u90e8\u5206\u6570\u636e\u4e3a\u7a7a"

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void

    .line 275
    :pswitch_11
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1300(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 277
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v7}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$502(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I

    .line 278
    iget-object v8, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string/jumbo v9, "\u8bbe\u5907\u5207\u6362\u5230OTA\u6a21\u5f0f..."

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v8 .. v13}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 280
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2102(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I

    .line 281
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v14}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1502(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqSwitchWorkMode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;[BZ)V

    return-void

    .line 286
    :cond_2e
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 287
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1400(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 289
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v4, v10}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;ZLjava/lang/String;)V

    return-void

    .line 293
    :cond_2f
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v6}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    .line 296
    :cond_30
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v13}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    .line 236
    :pswitch_12
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1300(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 238
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v7}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$502(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I

    .line 239
    iget-object v8, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string/jumbo v9, "\u8bbe\u5907\u5207\u6362\u5230Normal\u6a21\u5f0f..."

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v8 .. v13}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 240
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v15}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1502(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqSwitchWorkMode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;[BZ)V

    return-void

    .line 244
    :cond_31
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1400(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 245
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 247
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v4, v10}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;ZLjava/lang/String;)V

    return-void

    .line 251
    :cond_32
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v8}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    .line 254
    :cond_33
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1802(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I

    .line 256
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1902(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    .line 257
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v1

    if-nez v1, :cond_34

    .line 258
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const-string v2, "OTA\u5347\u7ea7\u5f02\u5e38--\u672c\u5730\u56fa\u4ef6OTA checkSum\u83b7\u53d6\u5931\u8d25"

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void

    .line 261
    :cond_34
    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u672c\u5730\u56fa\u4ef6OTA checkSum = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 262
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v1

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getStartLine()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v1

    .line 263
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getDataLength()J

    move-result-wide v6

    invoke-static {v6, v7, v3}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v2

    .line 264
    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v4}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v4

    invoke-virtual {v4}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v6

    invoke-static {v6, v7, v3}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v3

    .line 266
    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v6, 0x50

    invoke-static {v4, v6}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$502(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I

    .line 267
    iget-object v7, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v12, 0x0

    const-string/jumbo v8, "\u83b7\u53d6\u8bbe\u5907\u4e2dOTA\u90e8\u5206\u7684checkSum..."

    const/4 v10, 0x1

    invoke-virtual/range {v7 .. v12}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 268
    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqFlashChecksum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v4, v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;[BZ)V

    return-void

    .line 610
    :pswitch_13
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3508(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    .line 611
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    div-int/2addr v1, v2

    .line 612
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 613
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;->onProgressChange(I)V

    .line 616
    :cond_35
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v9}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    .line 196
    :pswitch_14
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v2, 0x103

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    .line 651
    :pswitch_15
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v2, 0x90

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$502(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I

    .line 652
    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string/jumbo v7, "\u7ed3\u675f\u5347\u7ea7\u8bf7\u6c42..."

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 653
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3300(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3802(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$4000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3902(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    .line 655
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v1

    if-nez v1, :cond_36

    .line 656
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const-string/jumbo v2, "\u5347\u7ea7\u5f02\u5e38--END \u672c\u5730\u56fa\u4ef6 checkSum\u83b7\u53d6\u5931\u8d25"

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    return-void

    .line 659
    :cond_36
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v1

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getDataLength()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v1

    .line 660
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v6

    invoke-static {v6, v7, v3}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v2

    .line 661
    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqOtaEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v3, v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;[BZ)V

    return-void

    .line 592
    :pswitch_16
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    rem-int/2addr v1, v2

    .line 593
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v2

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$1100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    div-int/2addr v2, v3

    if-lez v1, :cond_37

    move v1, v4

    goto :goto_7

    :cond_37
    move v1, v5

    :goto_7
    add-int/2addr v2, v1

    .line 594
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v1

    add-int/2addr v1, v4

    rem-int/2addr v1, v2

    if-eqz v1, :cond_39

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 595
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v1

    add-int/2addr v1, v4

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v1, v2, :cond_38

    goto :goto_8

    .line 601
    :cond_38
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v2, 0x70

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$502(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I

    .line 602
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->cmdOtaDataWrite(ILjava/lang/String;)[B

    move-result-object v1

    .line 603
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v2, v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;[BZ)V

    return-void

    .line 596
    :cond_39
    :goto_8
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v2, 0x80

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$502(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I

    .line 597
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$2900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqOtaDataWrite(ILjava/lang/String;)[B

    move-result-object v1

    .line 598
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v2, v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;[BZ)V

    return-void

    .line 558
    :pswitch_17
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v3, 0x60

    invoke-static {v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$502(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I

    .line 559
    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string/jumbo v7, "\u5f00\u59cb\u5347\u7ea7\u8bf7\u6c42..."

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 560
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3302(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$3300(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqOtaStart(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;[BZ)V

    return-void

    .line 202
    :pswitch_18
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$502(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I

    .line 203
    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string/jumbo v7, "\u83b7\u53d6\u8bbe\u5907\u5de5\u4f5c\u6a21\u5f0f..."

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 204
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqWorkMode()[B

    move-result-object v2

    invoke-static {v1, v2, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;[BZ)V

    return-void

    .line 165
    :pswitch_19
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$502(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I

    .line 166
    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string/jumbo v7, "\u83b7\u53d6BuckSize\u3001packetMaxLen..."

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 167
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqBuckSize()[B

    move-result-object v2

    invoke-static {v1, v2, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;[BZ)V

    return-void

    .line 142
    :pswitch_1a
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$502(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I

    .line 143
    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string/jumbo v7, "\u83b7\u53d6\u534f\u8bae\u7248\u672c\u53f7..."

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 144
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqProtocolVersion()[B

    move-result-object v2

    invoke-static {v1, v2, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;[BZ)V

    return-void

    .line 124
    :cond_3a
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z

    move-result v1

    if-nez v1, :cond_3c

    :cond_3b
    :goto_9
    return-void

    .line 128
    :cond_3c
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$102(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z

    .line 129
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$202(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z

    .line 130
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$302(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z

    .line 131
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const-string v2, ""

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$502(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I

    .line 136
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-static {v1, v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x106
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x201
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x207
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
