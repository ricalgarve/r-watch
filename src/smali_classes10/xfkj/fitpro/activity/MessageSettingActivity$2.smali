.class Lxfkj/fitpro/activity/MessageSettingActivity$2;
.super Ljava/lang/Object;
.source "MessageSettingActivity.java"

# interfaces
.implements Lxfkj/fitpro/adapter/MessageSettingAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/MessageSettingActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/MessageSettingActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/MessageSettingActivity;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lxfkj/fitpro/activity/MessageSettingActivity$2;->this$0:Lxfkj/fitpro/activity/MessageSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroid/view/View;IZ)V
    .locals 7

    .line 275
    iget-object p3, p0, Lxfkj/fitpro/activity/MessageSettingActivity$2;->this$0:Lxfkj/fitpro/activity/MessageSettingActivity;

    invoke-static {p3}, Lxfkj/fitpro/activity/MessageSettingActivity;->-$$Nest$fgetmData(Lxfkj/fitpro/activity/MessageSettingActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxfkj/fitpro/view/SettingMenuItem;

    .line 276
    invoke-virtual {p2}, Lxfkj/fitpro/view/SettingMenuItem;->getNameInfo()Ljava/lang/String;

    move-result-object p3

    .line 277
    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity$2;->this$0:Lxfkj/fitpro/activity/MessageSettingActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/MessageSettingActivity;->-$$Nest$fgetTAG(Lxfkj/fitpro/activity/MessageSettingActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u9009\u4e2d\u5f00\u5173:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lxfkj/fitpro/view/SettingMenuItem;->Name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "--\u5f00\u5173\u72b6\u6001:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 279
    iget-object p1, p0, Lxfkj/fitpro/activity/MessageSettingActivity$2;->this$0:Lxfkj/fitpro/activity/MessageSettingActivity;

    const p2, 0x7f130ace

    invoke-virtual {p1, p2}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    if-nez p1, :cond_1b

    .line 284
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f13012f

    const-string v4, "SHOCKState"

    const-string v5, "HANDState"

    const-string v6, ""

    if-ne p1, v0, :cond_1

    .line 285
    const-string p1, "CALLState"

    goto/16 :goto_0

    .line 286
    :cond_1
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f130923

    if-ne p1, v0, :cond_2

    .line 287
    const-string p1, "SMSState"

    goto/16 :goto_0

    .line 288
    :cond_2
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f130b1b

    if-ne p1, v0, :cond_3

    .line 289
    const-string p1, "WECHATState"

    goto/16 :goto_0

    .line 290
    :cond_3
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f130664

    if-ne p1, v0, :cond_4

    .line 291
    const-string p1, "QQState"

    goto/16 :goto_0

    .line 292
    :cond_4
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f13025f

    if-ne p1, v0, :cond_5

    .line 293
    const-string p1, "FaceBookState"

    goto/16 :goto_0

    .line 294
    :cond_5
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f130aad

    if-ne p1, v0, :cond_6

    .line 295
    const-string p1, "TwitterState"

    goto/16 :goto_0

    .line 296
    :cond_6
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f130912

    if-ne p1, v0, :cond_7

    .line 297
    const-string p1, "SkypeState"

    goto/16 :goto_0

    .line 298
    :cond_7
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f1303db

    if-ne p1, v0, :cond_8

    .line 299
    const-string p1, "LineState"

    goto/16 :goto_0

    .line 300
    :cond_8
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f130b29

    if-ne p1, v0, :cond_9

    .line 301
    const-string p1, "WhatsappState"

    goto/16 :goto_0

    .line 302
    :cond_9
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f1303af

    if-ne p1, v0, :cond_a

    .line 303
    const-string p1, "INSTAGRAMState"

    goto/16 :goto_0

    .line 304
    :cond_a
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f1303c7

    if-ne p1, v0, :cond_b

    .line 305
    const-string p1, "KakaoTalkState"

    goto/16 :goto_0

    .line 306
    :cond_b
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f1303dc

    if-ne p1, v0, :cond_c

    .line 307
    const-string p1, "linkdedInState"

    goto/16 :goto_0

    .line 308
    :cond_c
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f130aff

    if-ne p1, v0, :cond_d

    move-object p1, v4

    goto/16 :goto_0

    .line 310
    :cond_d
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f1303d9

    if-ne p1, v0, :cond_e

    .line 311
    const-string p1, "BRIGHTState"

    goto/16 :goto_0

    .line 312
    :cond_e
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f130919

    if-ne p1, v0, :cond_f

    .line 313
    const-string p1, "SLEEPState"

    goto/16 :goto_0

    .line 314
    :cond_f
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f130090

    if-ne p1, v0, :cond_10

    .line 315
    const-string p1, "HEARTState"

    goto/16 :goto_0

    .line 316
    :cond_10
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f130406

    if-ne p1, v0, :cond_11

    move-object p1, v5

    goto :goto_0

    .line 318
    :cond_11
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f130925

    if-ne p1, v0, :cond_12

    .line 319
    const-string p1, "SNAPCHATState"

    goto :goto_0

    .line 320
    :cond_12
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f1309e2

    if-ne p1, v0, :cond_13

    .line 321
    sget-object p1, Lxfkj/fitpro/utils/Constant;->MESSAGE_NOTIFICATION_KEY_TIKTOK:Ljava/lang/String;

    goto :goto_0

    .line 322
    :cond_13
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f1304c2

    if-ne p1, v0, :cond_14

    .line 323
    const-string p1, "INSTATE_TELEGRAM"

    goto :goto_0

    .line 324
    :cond_14
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f1304c1

    if-ne p1, v0, :cond_15

    .line 325
    const-string p1, "INSTATE_OK_RU"

    goto :goto_0

    .line 326
    :cond_15
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f1304c5

    if-ne p1, v0, :cond_16

    .line 327
    const-string p1, "INSTATE_VK"

    goto :goto_0

    .line 328
    :cond_16
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f1304c3

    if-ne p1, v0, :cond_17

    .line 329
    const-string p1, "INSTATE_TEN_CHAT"

    goto :goto_0

    .line 330
    :cond_17
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f1304c4

    if-ne p1, v0, :cond_18

    .line 331
    const-string p1, "MSG_NOTIFY_STATE_VIBER"

    goto :goto_0

    .line 332
    :cond_18
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f1304c0

    if-ne p1, v0, :cond_19

    .line 333
    const-string p1, "MSG_NOTIFY_STATE_MESSENGER"

    goto :goto_0

    .line 334
    :cond_19
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f130b4c

    if-ne p1, v0, :cond_1a

    .line 335
    const-string p1, "MSG_NOTIFY_STATE_ZALO"

    goto :goto_0

    :cond_1a
    move-object p1, v6

    .line 337
    :goto_0
    const-string v0, "1"

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lxfkj/fitpro/bluetooth/SendData;->setSendBeforeValue(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    invoke-static {p1, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 339
    iget-object p3, p0, Lxfkj/fitpro/activity/MessageSettingActivity$2;->this$0:Lxfkj/fitpro/activity/MessageSettingActivity;

    invoke-static {p3}, Lxfkj/fitpro/activity/MessageSettingActivity;->-$$Nest$fgetTAG(Lxfkj/fitpro/activity/MessageSettingActivity;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lxfkj/fitpro/view/SettingMenuItem;->Name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1, v6}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object p2, p0, Lxfkj/fitpro/activity/MessageSettingActivity$2;->this$0:Lxfkj/fitpro/activity/MessageSettingActivity;

    invoke-static {p1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lxfkj/fitpro/activity/MessageSettingActivity;->setMessageTofitpro(Z)V

    .line 345
    invoke-static {p1, v4}, Lcom/blankj/utilcode/util/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 346
    iget-object p1, p0, Lxfkj/fitpro/activity/MessageSettingActivity$2;->this$0:Lxfkj/fitpro/activity/MessageSettingActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/MessageSettingActivity;->-$$Nest$mresetBrightScreen(Lxfkj/fitpro/activity/MessageSettingActivity;)V

    :cond_1b
    return-void
.end method
