.class Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;
.super Landroid/os/Handler;
.source "_3GenOtaService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;


# direct methods
.method constructor <init>(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 24
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

    .line 99
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 101
    iget v2, v1, Landroid/os/Message;->what:I

    const/16 v3, 0x101

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2e

    packed-switch v2, :pswitch_data_0

    const/16 v6, 0x10b

    const/16 v11, 0x10c

    const-string v12, "02"

    const/16 v13, 0x106

    const/16 v14, 0x10f

    const/16 v15, 0x107

    const-wide/16 v16, 0x1

    const-string/jumbo v8, "\u5347\u7ea7\u6210\u529f\uff01"

    const-string v9, "01"

    const-string v10, "00"

    const/4 v7, 0x4

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    goto/16 :goto_2

    .line 547
    :pswitch_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 549
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v6}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lyqy/yichip/lib_common/util/TimeUtil;->longTimeToDay(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 550
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 551
    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v6}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getUpdateFlashMode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 552
    invoke-static {v6}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v6

    invoke-virtual {v6}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getDataLength()J

    move-result-wide v6

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getUpgradeFlashLength()J

    move-result-wide v15

    cmp-long v6, v6, v15

    if-nez v6, :cond_4

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 553
    invoke-static {v6}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v6

    invoke-virtual {v6}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v6

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getUpgradeFlashCheckSum()J

    move-result-wide v15

    cmp-long v6, v6, v15

    if-nez v6, :cond_4

    .line 555
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, ",\u5347\u7ea7\u6210\u529f"

    if-eqz v1, :cond_1

    .line 556
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3302(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1202(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "OTA\u56fa\u4ef6\u5347\u7ea7\u5b8c\u6210"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 559
    iget-object v9, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v9 .. v14}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 560
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1400(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 562
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v4, v8}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;ZLjava/lang/String;)V

    return-void

    .line 564
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 565
    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 567
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    return-void

    .line 570
    :cond_1
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 571
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1902(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z

    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u63d0\u793a\u97f3\u5347\u7ea7\u5b8c\u6210"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 573
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 575
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v14}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    return-void

    .line 577
    :cond_2
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 578
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z

    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Normal\u56fa\u4ef6\u5347\u7ea7\u5b8c\u6210"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 581
    iget-object v9, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v9 .. v14}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 582
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1200(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 584
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v4, v8}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;ZLjava/lang/String;)V

    return-void

    .line 586
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 587
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    return-void

    .line 595
    :cond_4
    iget-object v13, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u5347\u7ea7\u7ed3\u675f\u8bf7\u6c42 \u5931\u8d25\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showEndResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-virtual/range {v13 .. v18}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 597
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 598
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z

    .line 599
    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/4 v10, 0x1

    const/4 v11, 0x2

    const-string v7, "Normal\u56fa\u4ef6\u5347\u7ea7\u5931\u8d25\uff01"

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    goto :goto_0

    .line 600
    :cond_5
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 601
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1202(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z

    .line 602
    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/4 v10, 0x1

    const/4 v11, 0x2

    const-string v7, "OTA\u56fa\u4ef6\u5347\u7ea7\u5931\u8d25\uff01"

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    goto :goto_0

    .line 603
    :cond_6
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 604
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1902(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z

    .line 605
    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/4 v10, 0x1

    const/4 v11, 0x2

    const-string/jumbo v7, "\u63d0\u793a\u97f3\u5347\u7ea7\u5931\u8d25\uff01"

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 608
    :cond_7
    :goto_0
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string/jumbo v2, "\u5347\u7ea7\u5931\u8d25\uff01"

    invoke-static {v1, v5, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;ZLjava/lang/String;)V

    return-void

    .line 501
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 502
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 503
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2708(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    .line 504
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    div-int/2addr v1, v2

    .line 505
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 506
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;->onProgressChange(I)V

    .line 509
    :cond_8
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lt v1, v2, :cond_9

    .line 511
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {}, Lyqy/yichip/lib_common/util/TimeUtil;->getCurTimeWithYearStandard()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2902(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DATA\u6570\u636e\u53d1\u9001\u5b8c\u6bd5\uff1acurPacketId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",DATA\u5305\u6570\uff1asendDataMap.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 513
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/util/Map;

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

    .line 512
    invoke-virtual/range {v3 .. v8}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 516
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0x108

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    return-void

    .line 520
    :cond_9
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v15}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    return-void

    .line 523
    :cond_a
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u53d1\u9001\u5347\u7ea7\u6570\u636eREQ \u5931\u8d25\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    return-void

    .line 446
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 447
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    const-string/jumbo v3, "\u5347\u7ea7\u5f00\u59cb\u8bf7\u6c42\u5931\u8d25\uff1a"

    if-eqz v2, :cond_d

    .line 449
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getUpdateFlashMode()Ljava/lang/String;

    move-result-object v2

    .line 450
    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v6}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 451
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v2

    div-int/2addr v1, v2

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v2

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v3

    rem-int/2addr v2, v3

    if-lez v2, :cond_b

    goto :goto_1

    :cond_b
    move v4, v5

    :goto_1
    add-int/2addr v1, v4

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "perBuckPacketNum = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",dataMap.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_3GenOtaService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string/jumbo v7, "\u5f00\u59cb\u53d1\u9001\u5347\u7ea7\u6570\u636e..."

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 456
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {}, Lyqy/yichip/lib_common/util/TimeUtil;->getCurTimeWithYearStandard()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2602(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2702(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    .line 458
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v15}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    return-void

    .line 461
    :cond_c
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showStartResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    return-void

    .line 464
    :cond_d
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showStartResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    return-void

    .line 347
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 348
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 349
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getFlashCheckSum()J

    move-result-wide v1

    .line 350
    iget-object v5, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "flashCheckSumBeepInfo.getCheckSum() = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 351
    invoke-static {v6}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

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

    .line 350
    invoke-virtual/range {v5 .. v10}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 355
    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v3

    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_e

    .line 357
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1902(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z

    .line 359
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v14}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    return-void

    .line 362
    :cond_e
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0x110

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    return-void

    .line 365
    :cond_f
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u83b7\u53d6\u8bbe\u5907\u4e2d\u63d0\u793a\u97f3\u90e8\u5206checkSum\u5931\u8d25:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showCheckSumResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    return-void

    .line 321
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 322
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 324
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getFlashCheckSum()J

    move-result-wide v1

    .line 325
    iget-object v5, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "flashCheckSumOTAInfo.getCheckSum() = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 326
    invoke-static {v6}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v6

    invoke-virtual {v6}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", rcvCheckSumOTA = "

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

    .line 325
    invoke-virtual/range {v5 .. v10}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 330
    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v3

    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_10

    .line 332
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1202(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z

    .line 334
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v11}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    return-void

    .line 337
    :cond_10
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0x10d

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    return-void

    .line 340
    :cond_11
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u83b7\u53d6\u8bbe\u5907\u4e2dOTA\u90e8\u5206checkSum\u5931\u8d25:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showCheckSumResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    return-void

    .line 304
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 305
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 306
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1300(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 307
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1300(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 309
    :cond_12
    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string/jumbo v5, "\u8bbe\u5907\u5207\u6362\u5de5\u4f5c\u6a21\u5f0f\u6210\u529f"

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 311
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    return-void

    .line 314
    :cond_13
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u547d\u4ee4\u8bbe\u5907\u5207\u6362\u5de5\u4f5c\u6a21\u5f0f\u5931\u8d25\uff1b"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showSwitchWModeResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    return-void

    .line 186
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 187
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 188
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getWorkMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1102(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    iget-object v12, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u8bbe\u5907\u5de5\u4f5c\u6a21\u5f0f = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    invoke-virtual/range {v12 .. v17}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 190
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string/jumbo v19, "\u68c0\u6d4b\u5347\u7ea7..."

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v23}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 195
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 197
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v6}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    return-void

    .line 199
    :cond_14
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 201
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1202(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z

    .line 202
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v11}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    :cond_15
    :goto_2
    return-void

    .line 205
    :cond_16
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u83b7\u53d6\u8bbe\u5907\u5de5\u4f5c\u6a21\u5f0f\u5931\u8d25\uff1b"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showWorkModeResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    return-void

    .line 149
    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 150
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 151
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getBuckSize()I

    move-result v3

    invoke-static {v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$802(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    .line 152
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getPacketMaxLen()I

    move-result v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$902(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    .line 153
    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buckSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",packetMaxLen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 156
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_17

    .line 157
    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string/jumbo v4, "\u7533\u8bf7MTU = packetMaxLen..."

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 158
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    return-void

    .line 161
    :cond_17
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0x109

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    return-void

    .line 164
    :cond_18
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u83b7\u53d6buckSize\u3001packetMaxLen\u5931\u8d25: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showBuckSizeResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    return-void

    .line 126
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 127
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 128
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getProtocolVerCode()I

    move-result v1

    .line 129
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u534f\u8bae\u7248\u672c\u53f7 protocolVerCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 132
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0x102

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    return-void

    .line 134
    :cond_19
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u83b7\u53d6\u534f\u8bae\u7248\u672c\u53f7\u5931\u8d25\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showProtocolVersionResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    return-void

    .line 394
    :pswitch_9
    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string/jumbo v4, "\u63d0\u793a\u97f3\u5347\u7ea7..."

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 396
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 397
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2200(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 398
    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v3

    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getStartLine()J

    move-result-wide v3

    iget-object v5, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 399
    invoke-static {v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v5

    invoke-virtual {v5}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getEndLine()J

    move-result-wide v5

    iget-object v7, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 400
    invoke-static {v7}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v7

    iget-object v8, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 401
    invoke-static {v8}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v8

    .line 396
    invoke-static/range {v2 .. v8}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->getFlashDataByBuckSize(Ljava/lang/String;JJII)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2102(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/util/Map;)Ljava/util/Map;

    .line 403
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_3

    .line 408
    :cond_1a
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v13, v12}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2300(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;ILjava/lang/Object;)V

    return-void

    .line 404
    :cond_1b
    :goto_3
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string/jumbo v2, "\u63d0\u793a\u97f3\u5347\u7ea7\u5f02\u5e38 -- \u83b7\u53d6Beep\u90e8\u5206\u6570\u636e\u4e3a\u7a7a"

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    return-void

    .line 415
    :pswitch_a
    iget-object v14, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v15, "Normal\u56fa\u4ef6\u5347\u7ea7..."

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-virtual/range {v14 .. v19}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 416
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    .line 418
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 419
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2200(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 420
    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2400(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v3

    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getStartLine()J

    move-result-wide v3

    iget-object v5, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 421
    invoke-static {v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2400(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v5

    invoke-virtual {v5}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getEndLine()J

    move-result-wide v5

    iget-object v7, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 422
    invoke-static {v7}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v7

    iget-object v8, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 423
    invoke-static {v8}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v8

    .line 418
    invoke-static/range {v2 .. v8}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->getFlashDataByBuckSize(Ljava/lang/String;JJII)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2102(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/util/Map;)Ljava/util/Map;

    .line 425
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_4

    .line 430
    :cond_1c
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v13, v10}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2300(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;ILjava/lang/Object;)V

    return-void

    .line 426
    :cond_1d
    :goto_4
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string v2, "Normal\u56fa\u4ef6\u5347\u7ea7\u5f02\u5e38 -- \u83b7\u53d6Normal\u90e8\u5206\u6570\u636e\u4e3a\u7a7a"

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    return-void

    .line 278
    :pswitch_b
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 280
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v14}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    return-void

    .line 283
    :cond_1e
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1602(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    .line 285
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2002(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    .line 286
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v1

    if-nez v1, :cond_1f

    .line 287
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string/jumbo v2, "\u63d0\u793a\u97f3\u5347\u7ea7\u5f02\u5e38--\u672c\u5730\u56fa\u4ef6\u63d0\u793a\u97f3 checkSum\u83b7\u53d6\u5931\u8d25"

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    return-void

    .line 290
    :cond_1f
    iget-object v8, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u672c\u5730\u56fa\u4ef6\u63d0\u793a\u97f3 checkSum = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v8 .. v13}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 291
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v1

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getStartLine()J

    move-result-wide v1

    sub-long v1, v1, v16

    invoke-static {v1, v2, v7}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v1

    .line 292
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getDataLength()J

    move-result-wide v2

    invoke-static {v2, v3, v7}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v2

    .line 293
    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v3

    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v3

    invoke-static {v3, v4, v7}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v3

    .line 295
    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v6, 0x50

    invoke-static {v4, v6}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    .line 296
    iget-object v7, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/4 v11, 0x0

    const-string/jumbo v8, "\u83b7\u53d6\u8bbe\u5907\u4e2d\u63d0\u793a\u97f3\u90e8\u5206\u7684checkSum..."

    const/4 v9, 0x1

    invoke-virtual/range {v7 .. v12}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 297
    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqFlashChecksum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v4, v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;[BZ)V

    return-void

    .line 372
    :pswitch_c
    iget-object v14, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v15, "OTA\u56fa\u4ef6\u5347\u7ea7..."

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-virtual/range {v14 .. v19}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 374
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 375
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2200(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 376
    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v3

    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getStartLine()J

    move-result-wide v3

    iget-object v5, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 377
    invoke-static {v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v5

    invoke-virtual {v5}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getEndLine()J

    move-result-wide v5

    iget-object v7, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 378
    invoke-static {v7}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v7

    iget-object v8, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 379
    invoke-static {v8}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v8

    .line 374
    invoke-static/range {v2 .. v8}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->getFlashDataByBuckSize(Ljava/lang/String;JJII)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2102(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/util/Map;)Ljava/util/Map;

    .line 381
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_20

    goto :goto_5

    .line 387
    :cond_20
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v13, v9}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2300(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;ILjava/lang/Object;)V

    return-void

    .line 382
    :cond_21
    :goto_5
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string v2, "OTA\u56fa\u4ef6\u5347\u7ea7\u5f02\u5e38 -- \u83b7\u53d6OTA\u90e8\u5206\u6570\u636e\u4e3a\u7a7a"

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    return-void

    .line 251
    :pswitch_d
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 253
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    .line 254
    iget-object v10, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string/jumbo v11, "\u8bbe\u5907\u5207\u6362\u5230OTA\u6a21\u5f0f..."

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-virtual/range {v10 .. v15}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 255
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v9}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1302(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1300(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqSwitchWorkMode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;[BZ)V

    return-void

    .line 260
    :cond_22
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1400(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 261
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1200(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 263
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v4, v8}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;ZLjava/lang/String;)V

    return-void

    .line 267
    :cond_23
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v6}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    return-void

    .line 271
    :cond_24
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0x10e

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    return-void

    .line 212
    :pswitch_e
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 214
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    .line 215
    iget-object v11, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string/jumbo v12, "\u8bbe\u5907\u5207\u6362\u5230Normal\u6a21\u5f0f..."

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual/range {v11 .. v16}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 216
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v10}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1302(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1300(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqSwitchWorkMode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;[BZ)V

    return-void

    .line 220
    :cond_25
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1200(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 221
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1400(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 223
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v4, v8}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;ZLjava/lang/String;)V

    return-void

    .line 227
    :cond_26
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v11}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    return-void

    .line 230
    :cond_27
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1602(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    .line 232
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1702(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    .line 233
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v1

    if-nez v1, :cond_28

    .line 234
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string v2, "OTA\u5347\u7ea7\u5f02\u5e38--\u672c\u5730\u56fa\u4ef6OTA checkSum\u83b7\u53d6\u5931\u8d25"

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    return-void

    .line 237
    :cond_28
    iget-object v8, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u672c\u5730\u56fa\u4ef6OTA checkSum = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v8 .. v13}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 238
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v1

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getStartLine()J

    move-result-wide v1

    sub-long v1, v1, v16

    invoke-static {v1, v2, v7}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v1

    .line 239
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getDataLength()J

    move-result-wide v2

    invoke-static {v2, v3, v7}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v2

    .line 240
    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v3

    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v3

    invoke-static {v3, v4, v7}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v3

    .line 242
    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v6, 0x50

    invoke-static {v4, v6}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    .line 243
    iget-object v7, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/4 v11, 0x0

    const-string/jumbo v8, "\u83b7\u53d6\u8bbe\u5907\u4e2dOTA\u90e8\u5206\u7684checkSum..."

    const/4 v9, 0x1

    invoke-virtual/range {v7 .. v12}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 244
    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqFlashChecksum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v4, v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;[BZ)V

    return-void

    .line 489
    :pswitch_f
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2708(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    .line 490
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    div-int/2addr v1, v2

    .line 491
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 492
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;->onProgressChange(I)V

    .line 495
    :cond_29
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v15}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    return-void

    .line 172
    :pswitch_10
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0x103

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    return-void

    .line 530
    :pswitch_11
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0x90

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    .line 531
    iget-object v8, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string/jumbo v9, "\u7ed3\u675f\u5347\u7ea7\u8bf7\u6c42..."

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v8 .. v13}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 532
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3002(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3200(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3102(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    .line 534
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v1

    if-nez v1, :cond_2a

    .line 535
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string/jumbo v2, "\u5347\u7ea7\u5f02\u5e38--END \u672c\u5730\u56fa\u4ef6 checkSum\u83b7\u53d6\u5931\u8d25"

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    return-void

    .line 538
    :cond_2a
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v1

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getDataLength()J

    move-result-wide v1

    invoke-static {v1, v2, v7}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v1

    .line 539
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v2

    invoke-static {v2, v3, v7}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v2

    .line 540
    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqOtaEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v3, v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;[BZ)V

    return-void

    .line 471
    :pswitch_12
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    rem-int/2addr v1, v2

    .line 472
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v2

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    div-int/2addr v2, v3

    if-lez v1, :cond_2b

    move v1, v4

    goto :goto_6

    :cond_2b
    move v1, v5

    :goto_6
    add-int/2addr v2, v1

    .line 473
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v1

    add-int/2addr v1, v4

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 474
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v1

    add-int/2addr v1, v4

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v1, v2, :cond_2c

    goto :goto_7

    .line 480
    :cond_2c
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0x70

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    .line 481
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->cmdOtaDataWrite(ILjava/lang/String;)[B

    move-result-object v1

    .line 482
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2, v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;[BZ)V

    return-void

    .line 475
    :cond_2d
    :goto_7
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0x80

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    .line 476
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqOtaDataWrite(ILjava/lang/String;)[B

    move-result-object v1

    .line 477
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2, v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;[BZ)V

    return-void

    .line 437
    :pswitch_13
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v3, 0x60

    invoke-static {v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    .line 438
    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string/jumbo v7, "\u5f00\u59cb\u5347\u7ea7\u8bf7\u6c42..."

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 439
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2502(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqOtaStart(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;[BZ)V

    return-void

    .line 178
    :pswitch_14
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    .line 179
    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string/jumbo v7, "\u83b7\u53d6\u8bbe\u5907\u5de5\u4f5c\u6a21\u5f0f..."

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 180
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqWorkMode()[B

    move-result-object v2

    invoke-static {v1, v2, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;[BZ)V

    return-void

    .line 141
    :pswitch_15
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    .line 142
    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string/jumbo v7, "\u83b7\u53d6BuckSize\u3001packetMaxLen..."

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 143
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqBuckSize()[B

    move-result-object v2

    invoke-static {v1, v2, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;[BZ)V

    return-void

    .line 118
    :pswitch_16
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    .line 119
    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string/jumbo v7, "\u83b7\u53d6\u534f\u8bae\u7248\u672c\u53f7..."

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 120
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqProtocolVersion()[B

    move-result-object v2

    invoke-static {v1, v2, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;[BZ)V

    return-void

    .line 104
    :cond_2e
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$002(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z

    .line 105
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$102(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z

    .line 106
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$202(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z

    .line 107
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string v2, ""

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$302(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    .line 112
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1, v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x106
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x201
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
