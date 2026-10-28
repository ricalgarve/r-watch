.class public Lxfkj/fitpro/service/NotifyService;
.super Landroid/service/notification/NotificationListenerService;
.source "NotifyService.java"


# static fields
.field public static final CALL:Ljava/lang/String; = "com.android.incallui_deldel"

.field public static final FACEBOOK1:Ljava/lang/String; = "com.facebook.katana"

.field public static final FACEBOOK2:Ljava/lang/String; = "com.facebook.orca"

.field public static final INSTAGRAM:Ljava/lang/String; = "com.instagram.android"

.field public static final KAKAOTALK:Ljava/lang/String; = "com.kakao.talk"

.field public static final LINE:Ljava/lang/String; = "jp.naver.line.android"

.field public static final LINKEDIN:Ljava/lang/String; = "com.linkedin.android"

.field public static final MMS:Ljava/lang/String; = "app.mms"

.field public static final OK_RU:Ljava/lang/String; = "ru.ok.android"

.field public static final QQ:Ljava/lang/String; = "com.tencent.mobileqq"

.field public static final SKYPE:Ljava/lang/String; = "com.skype.raider"

.field public static final SNAPCHAT:Ljava/lang/String; = "com.snapchat.android"

.field public static final TAG:Ljava/lang/String; = "NotifyService"

.field public static final TELEGRAM:Ljava/lang/String; = "org.telegram.messenger"

.field public static final TEN_CHAT:Ljava/lang/String; = "ru.gostinder"

.field public static final TIKTOK_1:Ljava/lang/String; = "com.zhiliaoapp.musically"

.field public static final TIKTOK_2:Ljava/lang/String; = "com.ss.android.ugc.trill"

.field public static final TWITTER:Ljava/lang/String; = "com.twitter.android"

.field public static final VIBER:Ljava/lang/String; = "com.viber.voip"

.field public static final VK:Ljava/lang/String; = "com.vkontakte.android"

.field public static final WATSAPP:Ljava/lang/String; = "com.whatsapp"

.field public static final WATSAPP_BUSINESS:Ljava/lang/String; = "com.whatsapp.w4b"

.field public static final WX:Ljava/lang/String; = "com.tencent.mm"

.field public static final ZALO:Ljava/lang/String; = "com.zing.zalo"

.field private static lastDataTimeOfLine:J = 0x0L

.field private static lastDataTimeOfSkype:J = 0x0L

.field private static lastDataTimeOfWhatsApp:J = 0x0L

.field private static mNotifyService:Lxfkj/fitpro/service/NotifyService; = null

.field private static smsapp:Ljava/lang/String; = ""

.field private static spaceTimeOfLine:I = 0x32

.field private static spaceTimeOfSkype:I = 0x32

.field private static spaceTimeOfWhatsApp:I = 0x32


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method

.method public static getInstance()Lxfkj/fitpro/service/NotifyService;
    .locals 1

    .line 70
    sget-object v0, Lxfkj/fitpro/service/NotifyService;->mNotifyService:Lxfkj/fitpro/service/NotifyService;

    return-object v0
.end method

.method public static getSubString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 316
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 318
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    if-gtz p1, :cond_0

    goto :goto_1

    .line 322
    :cond_0
    aget-char v2, p0, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    .line 323
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    add-int/lit8 p1, p1, -0x2

    if-gez p1, :cond_2

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 331
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 333
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static gotoNotificationAccessSetting(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x1

    const/high16 v1, 0x10000000

    .line 356
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 358
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 363
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 364
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 365
    new-instance v1, Landroid/content/ComponentName;

    const-string v4, "com.android.settings"

    const-string v5, "com.android.settings.Settings$NotificationAccessSettingsActivity"

    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 367
    const-string v1, ":settings:show_fragment"

    const-string v4, "NotificationAccessSettings"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception p0

    .line 371
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 373
    invoke-virtual {v2}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method private static isFastOfLine()Z
    .locals 6

    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 436
    sget-wide v2, Lxfkj/fitpro/service/NotifyService;->lastDataTimeOfLine:J

    sub-long v2, v0, v2

    sget v4, Lxfkj/fitpro/service/NotifyService;->spaceTimeOfLine:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 438
    sput-wide v0, Lxfkj/fitpro/service/NotifyService;->lastDataTimeOfLine:J

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static isFastOfSkype()Z
    .locals 6

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 453
    sget-wide v2, Lxfkj/fitpro/service/NotifyService;->lastDataTimeOfSkype:J

    sub-long v2, v0, v2

    sget v4, Lxfkj/fitpro/service/NotifyService;->spaceTimeOfSkype:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 455
    sput-wide v0, Lxfkj/fitpro/service/NotifyService;->lastDataTimeOfSkype:J

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static isFastOfWhatsApp()Z
    .locals 6

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 419
    sget-wide v2, Lxfkj/fitpro/service/NotifyService;->lastDataTimeOfWhatsApp:J

    sub-long v2, v0, v2

    sget v4, Lxfkj/fitpro/service/NotifyService;->spaceTimeOfWhatsApp:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 421
    sput-wide v0, Lxfkj/fitpro/service/NotifyService;->lastDataTimeOfWhatsApp:J

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isNotificationListenersEnabled()Z
    .locals 2

    .line 350
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    .line 351
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$showNotifyPermissionDialog$0(Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 400
    invoke-virtual {p0}, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->cancel()V

    .line 401
    invoke-static {}, Lxfkj/fitpro/service/NotifyService;->isNotificationListenersEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    .line 402
    invoke-static {p1}, Lxfkj/fitpro/service/NotifyService;->gotoNotificationAccessSetting(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method static synthetic lambda$showNotifyPermissionDialog$1(Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;Landroid/view/View;)V
    .locals 0

    .line 406
    invoke-virtual {p0}, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->cancel()V

    return-void
.end method

.method public static sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v8, "com.facebook.katana"

    const/16 v10, 0x10

    const/16 v11, 0xb

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x15

    const/4 v4, 0x3

    const/16 v20, 0x14

    const/4 v5, 0x2

    const/16 v21, 0x13

    const/4 v6, 0x0

    const/16 v22, 0x12

    const/4 v7, 0x1

    const/16 v23, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "com.snapchat.android"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v23, 0x16

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "com.kakao.talk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    move/from16 v23, v19

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "com.linkedin.android"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    move/from16 v23, v20

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "com.facebook.orca"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    move/from16 v23, v21

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    move/from16 v23, v22

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "com.zhiliaoapp.musically"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v23, 0x11

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_0

    :cond_6
    move/from16 v23, v10

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "com.ss.android.ugc.trill"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v23, 0xf

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "com.twitter.android"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v23, 0xe

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "com.android.incallui_deldel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v23, 0xd

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "com.instagram.android"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v23, 0xc

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "ru.ok.android"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_0

    :cond_b
    move/from16 v23, v11

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "app.mms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_0

    :cond_c
    move/from16 v23, v12

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "com.tencent.mm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_0

    :cond_d
    move/from16 v23, v13

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "jp.naver.line.android"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_0

    :cond_e
    move/from16 v23, v14

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "com.whatsapp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_0

    :cond_f
    move/from16 v23, v15

    goto :goto_0

    :sswitch_10
    const-string v3, "ru.gostinder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_0

    :cond_10
    move/from16 v23, v16

    goto :goto_0

    :sswitch_11
    const-string v3, "com.viber.voip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_0

    :cond_11
    move/from16 v23, v17

    goto :goto_0

    :sswitch_12
    const-string v3, "org.telegram.messenger"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_0

    :cond_12
    move/from16 v23, v18

    goto :goto_0

    :sswitch_13
    const-string v3, "com.zing.zalo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_0

    :cond_13
    move/from16 v23, v4

    goto :goto_0

    :sswitch_14
    const-string v3, "com.vkontakte.android"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_0

    :cond_14
    move/from16 v23, v5

    goto :goto_0

    :sswitch_15
    const-string v3, "com.skype.raider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_0

    :cond_15
    move/from16 v23, v7

    goto :goto_0

    :sswitch_16
    const-string v3, "com.whatsapp.w4b"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_0

    :cond_16
    move/from16 v23, v6

    :goto_0
    const-string v3, "NotifyService"

    const/16 v24, 0x0

    const/16 v25, 0x11

    const-string v9, "1"

    packed-switch v23, :pswitch_data_0

    move v4, v7

    move-object/from16 v2, v24

    goto/16 :goto_4

    .line 235
    :pswitch_0
    const-string v2, "SNAPCHATState"

    invoke-static {v2, v9}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 236
    new-array v2, v4, [B

    aput-byte v12, v2, v6

    aput-byte v6, v2, v7

    aput-byte v6, v2, v5

    .line 237
    const-string v4, "SNAPCHATState!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 230
    :pswitch_1
    const-string v2, "KakaoTalkState"

    invoke-static {v2, v9}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 231
    new-array v2, v4, [B

    aput-byte v13, v2, v6

    aput-byte v6, v2, v7

    aput-byte v6, v2, v5

    .line 232
    const-string v4, "KakaoTalkState!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 251
    :pswitch_2
    const-string v2, "linkdedInState"

    invoke-static {v2, v9}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 252
    new-array v2, v4, [B

    aput-byte v25, v2, v6

    aput-byte v6, v2, v7

    aput-byte v6, v2, v5

    .line 253
    const-string v4, "LINKEDIN!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 174
    :pswitch_3
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPushResource()Ljava/lang/String;

    move-result-object v10

    .line 175
    invoke-static {v10}, Lcom/blankj/utilcode/util/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v10

    const/16 v11, 0x26

    if-le v10, v11, :cond_17

    .line 178
    const-string v10, "MSG_NOTIFY_STATE_MESSENGER"

    invoke-static {v10, v9}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 179
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 182
    new-array v2, v4, [B

    const/16 v4, 0x17

    aput-byte v4, v2, v6

    aput-byte v6, v2, v7

    aput-byte v6, v2, v5

    .line 183
    const-string v4, "Messenger!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v7

    move-object v9, v10

    goto/16 :goto_4

    .line 187
    :cond_17
    invoke-static {v8, v0, v2}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    :pswitch_4
    const-string v2, "FaceBookState"

    invoke-static {v2, v9}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 190
    new-array v2, v4, [B

    aput-byte v18, v2, v6

    aput-byte v6, v2, v7

    aput-byte v6, v2, v5

    .line 191
    const-string v4, "FaceBook!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v4, v7

    goto/16 :goto_4

    .line 147
    :pswitch_5
    const-string v2, "QQ\u4fe1\u606f!"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    const-string v2, "QQState"

    invoke-static {v2, v9}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 149
    new-array v2, v4, [B

    aput-byte v5, v2, v6

    aput-byte v6, v2, v7

    aput-byte v6, v2, v5

    goto :goto_1

    .line 241
    :pswitch_6
    sget-object v2, Lxfkj/fitpro/utils/Constant;->MESSAGE_NOTIFICATION_KEY_TIKTOK:Ljava/lang/String;

    invoke-static {v2, v9}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 242
    new-array v2, v4, [B

    aput-byte v11, v2, v6

    aput-byte v6, v2, v7

    aput-byte v6, v2, v5

    .line 243
    const-string v4, "TIKTOK!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 194
    :pswitch_7
    const-string v2, "TwitterState"

    invoke-static {v2, v9}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 195
    new-array v2, v4, [B

    aput-byte v17, v2, v6

    aput-byte v6, v2, v7

    aput-byte v6, v2, v5

    .line 196
    const-string v4, "Twitter!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 153
    :pswitch_8
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isDefalutOpenCall()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_2

    .line 156
    :cond_18
    const-string v4, "CALLState"

    invoke-static {v4, v9}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    :goto_2
    if-ne v2, v7, :cond_19

    .line 159
    new-array v2, v5, [B

    aput-byte v7, v2, v6

    aput-byte v6, v2, v7

    goto :goto_3

    :cond_19
    if-ne v2, v5, :cond_1a

    .line 161
    new-array v2, v5, [B

    aput-byte v5, v2, v6

    aput-byte v6, v2, v7

    goto :goto_3

    :cond_1a
    if-nez v2, :cond_1b

    .line 163
    new-array v2, v5, [B

    aput-byte v6, v2, v6

    aput-byte v6, v2, v7

    goto :goto_3

    :cond_1b
    move-object/from16 v2, v24

    .line 165
    :goto_3
    const-string v4, "\u7535\u8bdd\u4fe1\u606f!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v6

    goto/16 :goto_4

    .line 246
    :pswitch_9
    const-string v2, "INSTAGRAMState"

    invoke-static {v2, v9}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 247
    new-array v2, v4, [B

    aput-byte v10, v2, v6

    aput-byte v6, v2, v7

    aput-byte v6, v2, v5

    .line 248
    const-string v4, "INSTAGRAM!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 261
    :pswitch_a
    const-string v2, "INSTATE_OK_RU"

    invoke-static {v2, v9}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 262
    new-array v2, v4, [B

    aput-byte v21, v2, v6

    aput-byte v6, v2, v7

    aput-byte v6, v2, v5

    .line 263
    const-string v4, "OK_RU!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 168
    :pswitch_b
    const-string v2, "SMSState"

    invoke-static {v2, v9}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 169
    new-array v2, v4, [B

    aput-byte v7, v2, v6

    aput-byte v6, v2, v7

    aput-byte v6, v2, v5

    .line 170
    const-string v4, "\u6b63\u5728\u53d1\u9001\u77ed\u4fe1!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 142
    :pswitch_c
    const-string v2, "\u5fae\u4fe1\u4fe1\u606f!"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    new-array v2, v4, [B

    aput-byte v4, v2, v6

    aput-byte v6, v2, v7

    aput-byte v6, v2, v5

    .line 144
    const-string v4, "WECHATState"

    invoke-static {v4, v9}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    .line 209
    :pswitch_d
    invoke-static {}, Lxfkj/fitpro/service/NotifyService;->isFastOfLine()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 210
    const-string v2, "LineState"

    invoke-static {v2, v9}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 211
    new-array v2, v4, [B

    aput-byte v15, v2, v6

    aput-byte v6, v2, v7

    aput-byte v6, v2, v5

    .line 212
    const-string v4, "Line!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 214
    :cond_1c
    const-string v0, "line data is fast!"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 271
    :pswitch_e
    const-string v2, "INSTATE_TEN_CHAT"

    invoke-static {v2, v9}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 272
    new-array v2, v4, [B

    aput-byte v19, v2, v6

    aput-byte v6, v2, v7

    aput-byte v6, v2, v5

    .line 273
    const-string v4, "TEN_CHAT!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 276
    :pswitch_f
    const-string v2, "MSG_NOTIFY_STATE_VIBER"

    invoke-static {v2, v9}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 277
    new-array v2, v4, [B

    const/16 v4, 0x16

    aput-byte v4, v2, v6

    aput-byte v6, v2, v7

    aput-byte v6, v2, v5

    .line 278
    const-string v4, "Viber!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 256
    :pswitch_10
    const-string v2, "INSTATE_TELEGRAM"

    invoke-static {v2, v9}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 257
    new-array v2, v4, [B

    aput-byte v22, v2, v6

    aput-byte v6, v2, v7

    aput-byte v6, v2, v5

    .line 258
    const-string v4, "TELEGRAM!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 281
    :pswitch_11
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPushResource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v8, 0x2a

    if-ge v2, v8, :cond_1d

    goto/16 :goto_6

    .line 284
    :cond_1d
    const-string v2, "MSG_NOTIFY_STATE_ZALO"

    invoke-static {v2, v9}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 285
    new-array v2, v4, [B

    const/16 v4, 0x18

    aput-byte v4, v2, v6

    aput-byte v6, v2, v7

    aput-byte v6, v2, v5

    .line 286
    const-string v4, "Zalo!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 266
    :pswitch_12
    const-string v2, "INSTATE_VK"

    invoke-static {v2, v9}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 267
    new-array v2, v4, [B

    aput-byte v20, v2, v6

    aput-byte v6, v2, v7

    aput-byte v6, v2, v5

    .line 268
    const-string v4, "VK!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 199
    :pswitch_13
    invoke-static {}, Lxfkj/fitpro/service/NotifyService;->isFastOfSkype()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 200
    const-string v2, "SkypeState"

    invoke-static {v2, v9}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 201
    new-array v2, v4, [B

    aput-byte v16, v2, v6

    aput-byte v6, v2, v7

    aput-byte v6, v2, v5

    .line 202
    const-string v4, "Skype!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 204
    :cond_1e
    const-string v0, "Skype data is fast!"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 220
    :pswitch_14
    invoke-static {}, Lxfkj/fitpro/service/NotifyService;->isFastOfWhatsApp()Z

    move-result v2

    if-nez v2, :cond_23

    .line 221
    const-string v2, "WatsappState"

    invoke-static {v2, v9}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 222
    new-array v2, v4, [B

    aput-byte v14, v2, v6

    aput-byte v6, v2, v7

    aput-byte v6, v2, v5

    .line 223
    const-string v4, "Watsapp!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :goto_4
    if-eqz v2, :cond_22

    .line 289
    array-length v5, v2

    if-gtz v5, :cond_1f

    goto/16 :goto_6

    .line 292
    :cond_1f
    const-string v5, ""

    if-eq v0, v5, :cond_22

    if-nez v0, :cond_20

    goto/16 :goto_6

    :cond_20
    const/16 v5, 0x12c

    .line 295
    invoke-static {v0, v5}, Lxfkj/fitpro/service/NotifyService;->getSubString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "\u5f00\u5173\u72b6\u6001 "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "--ID : \u5185\u5bb9\uff1a"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "--\u5305\u540d\uff1a"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-static {v9}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, "0"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, "0"

    if-ne v9, v3, :cond_21

    goto :goto_6

    .line 302
    :cond_21
    :try_start_0
    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v24
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 304
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_5
    move-object/from16 v0, v24

    .line 306
    array-length v3, v2

    array-length v5, v0

    add-int/2addr v3, v5

    new-array v3, v3, [B

    .line 307
    array-length v5, v2

    invoke-static {v2, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    array-length v2, v2

    array-length v5, v0

    invoke-static {v0, v6, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    if-ne v0, v7, :cond_22

    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v0, :cond_22

    .line 310
    invoke-static {v4, v3}, Lxfkj/fitpro/bluetooth/SendData;->getSendPushRemindValue(I[B)[B

    move-result-object v0

    .line 311
    sget-object v2, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u53d1\u9001("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")\u63a8\u9001\u547d\u4ee4"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    :cond_22
    :goto_6
    return-void

    .line 225
    :cond_23
    const-string v0, "whatsApp data is fast!"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d641daa -> :sswitch_16
        -0x7d291ce4 -> :sswitch_15
        -0x738c6ff1 -> :sswitch_14
        -0x7151443d -> :sswitch_13
        -0x71148650 -> :sswitch_12
        -0x62737221 -> :sswitch_11
        -0x5fa748c8 -> :sswitch_10
        -0x5c4004a1 -> :sswitch_f
        -0x5aaacfc5 -> :sswitch_e
        -0x3a01688a -> :sswitch_d
        -0x2f63ee7a -> :sswitch_c
        -0x28cdaf18 -> :sswitch_b
        -0x27755efa -> :sswitch_a
        -0x5038864 -> :sswitch_9
        0xa20b87 -> :sswitch_8
        0x13b459ce -> :sswitch_7
        0x15924f98 -> :sswitch_6
        0x2066a337 -> :sswitch_5
        0x2a9664f1 -> :sswitch_4
        0x36211dfc -> :sswitch_3
        0x44c36e4c -> :sswitch_2
        0x4a733984 -> :sswitch_1
        0x7cd40770 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static showNotifyPermissionDialog(Landroid/content/Context;)V
    .locals 3

    .line 390
    invoke-static {}, Lxfkj/fitpro/service/NotifyService;->isNotificationListenersEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 393
    :cond_0
    new-instance v0, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;

    invoke-direct {v0, p0}, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130673

    .line 394
    invoke-static {v1}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->setTitle(Ljava/lang/String;)V

    const v1, 0x7f1303c2

    .line 395
    invoke-static {v1}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->setContent(Ljava/lang/String;)V

    const v1, 0x7f130135

    .line 396
    invoke-static {v1}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->setCancel(Ljava/lang/String;)V

    const v1, 0x7f13054a

    .line 397
    invoke-static {v1}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->setSure(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 398
    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->setCancelable(Z)V

    .line 399
    invoke-virtual {v0}, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->getSureView()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/service/NotifyService$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0}, Lxfkj/fitpro/service/NotifyService$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    invoke-virtual {v0}, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->getCancelView()Landroid/widget/TextView;

    move-result-object p0

    new-instance v1, Lxfkj/fitpro/service/NotifyService$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lxfkj/fitpro/service/NotifyService$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    invoke-virtual {v0}, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->show()V

    return-void
.end method

.method public static toggleNotificationListenerService(Landroid/content/Context;)V
    .locals 5

    .line 379
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 380
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lxfkj/fitpro/service/NotifyService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 381
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method


# virtual methods
.method public getSmsApps()Ljava/lang/String;
    .locals 3

    .line 338
    invoke-virtual {p0}, Lxfkj/fitpro/service/NotifyService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 339
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 340
    const-string v2, "android.provider.Telephony.SMS_DELIVER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x20

    .line 341
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 343
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object v0

    .line 345
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 75
    const-string v0, "NotifyService"

    const-string v1, "----NotificationListenerService-------\u542f\u52a8\u72b6\u6001\u680f\u901a\u77e5\u670d\u52a1----"

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sput-object p0, Lxfkj/fitpro/service/NotifyService;->mNotifyService:Lxfkj/fitpro/service/NotifyService;

    .line 77
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onCreate()V

    .line 78
    invoke-virtual {p0}, Lxfkj/fitpro/service/NotifyService;->getSmsApps()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/service/NotifyService;->smsapp:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "----------smsapp---------"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lxfkj/fitpro/service/NotifyService;->smsapp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-----------getSmsApps()-------"

    invoke-static {v1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 132
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    const/4 v0, 0x0

    .line 133
    sput-object v0, Lxfkj/fitpro/service/NotifyService;->mNotifyService:Lxfkj/fitpro/service/NotifyService;

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 8

    .line 92
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V

    .line 93
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 99
    const-string v2, "android.title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    const-string v3, "android.text"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 101
    const-string v4, "android.subText"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 103
    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "NotifyService"

    const-string v6, ""

    if-nez v4, :cond_1

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "notificationTitle:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_1
    invoke-static {v3}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "notificationText:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_2
    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notificationSubText:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u72b6\u6001\u680f\u6536\u5230\u6d88\u606f\u662f --ID :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "--\u5185\u5bb9\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "--\u5305\u540d\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 117
    invoke-static {v0, v6, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "notify_posted"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    .line 123
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V

    if-eqz p1, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u72b6\u6001\u680f\u6e05\u9664\u6d88\u606f\u662f   --ID :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--\u5185\u5bb9\uff1a-----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--\u5305\u540d\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotifyService"

    invoke-static {v0, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "notify_removed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 85
    invoke-static {p0}, Lxfkj/fitpro/service/ServiceNotificationHelper;->notification(Landroid/app/Service;)V

    const/4 p1, 0x1

    return p1
.end method
