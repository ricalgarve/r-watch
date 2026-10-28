.class public Lxfkj/fitpro/activity/MessageSettingActivity;
.super Lxfkj/fitpro/base/BaseActivity;
.source "MessageSettingActivity.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BASE_PUSH_APP_COUNT:I = 0xa


# instance fields
.field private Id:I

.field private final MSG_HIDE_LOADDING:I

.field private TAG:Ljava/lang/String;

.field private Title:Ljava/lang/String;

.field private adapter:Lxfkj/fitpro/adapter/MessageSettingAdapter;

.field private hSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field private handbox:Landroid/widget/RelativeLayout;

.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxfkj/fitpro/view/SettingMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mFrmLoadding:Landroid/view/View;

.field public mHandler:Landroid/os/Handler;

.field private rlv:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static bridge synthetic -$$Nest$fgetTAG(Lxfkj/fitpro/activity/MessageSettingActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethSwitch(Lxfkj/fitpro/activity/MessageSettingActivity;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->hSwitch:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmData(Lxfkj/fitpro/activity/MessageSettingActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFrmLoadding(Lxfkj/fitpro/activity/MessageSettingActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mFrmLoadding:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mDataToUI(Lxfkj/fitpro/activity/MessageSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/MessageSettingActivity;->DataToUI()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetBrightScreen(Lxfkj/fitpro/activity/MessageSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/MessageSettingActivity;->resetBrightScreen()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;-><init>()V

    .line 49
    const-string v0, "MessageSettingActivity"

    iput-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->TAG:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->Title:Ljava/lang/String;

    const/16 v0, 0x1111

    .line 60
    iput v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->MSG_HIDE_LOADDING:I

    .line 63
    new-instance v0, Lxfkj/fitpro/activity/MessageSettingActivity$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/MessageSettingActivity$1;-><init>(Lxfkj/fitpro/activity/MessageSettingActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private DataToUI()V
    .locals 12

    .line 164
    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->TAG:Ljava/lang/String;

    const-string v1, "===============DataToUI"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lxfkj/fitpro/activity/MessageSettingActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 168
    :cond_0
    iget v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->Id:I

    const v1, 0x7f130660

    if-ne v0, v1, :cond_3

    .line 169
    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->handbox:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 170
    invoke-direct {p0}, Lxfkj/fitpro/activity/MessageSettingActivity;->getSupportedPushAppCount()I

    move-result v0

    .line 171
    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 175
    :cond_1
    invoke-direct {p0}, Lxfkj/fitpro/activity/MessageSettingActivity;->refreshMsgNotifyUI()V

    return-void

    .line 172
    :cond_2
    :goto_0
    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 173
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/MessageSettingActivity;->fillPushMenuItems(I)V

    goto :goto_2

    .line 179
    :cond_3
    const-string v0, "HANDState"

    const-string v1, "0"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    iget-object v2, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u9009\u4e2d\u5f00\u5173:HANDState--\u5f00\u5173\u72b6\u6001:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v2, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->hSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 183
    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    const-string v2, "SHOCKState"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 186
    :cond_4
    invoke-static {v2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/view/SettingMenuItem;

    .line 189
    invoke-virtual {v1}, Lxfkj/fitpro/view/SettingMenuItem;->getNameInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 190
    invoke-virtual {v1, v0}, Lxfkj/fitpro/view/SettingMenuItem;->setNameInfo(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->adapter:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->notifyDataSetChanged()V

    return-void

    .line 184
    :cond_5
    :goto_1
    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v3, Lxfkj/fitpro/view/SettingMenuItem;

    const v4, 0x7f130aff

    invoke-virtual {p0, v4}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x1

    const v8, 0x7f0801af

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lxfkj/fitpro/view/SettingMenuItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/Class;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :goto_2
    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->adapter:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->notifyDataSetChanged()V

    :cond_6
    :goto_3
    return-void
.end method

.method private addPushItemIfSupported(IIILjava/lang/String;I)V
    .locals 9

    if-lt p1, p2, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    new-instance v0, Lxfkj/fitpro/view/SettingMenuItem;

    invoke-virtual {p0, p3}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p2, "0"

    invoke-static {p4, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    move v1, p3

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lxfkj/fitpro/view/SettingMenuItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private fillPushMenuItems(I)V
    .locals 12

    .line 140
    const-string v4, "CALLState"

    const v5, 0x7f0801a7

    const/4 v1, 0x0

    const v3, 0x7f13012f

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lxfkj/fitpro/activity/MessageSettingActivity;->addPushItemIfSupported(IIILjava/lang/String;I)V

    move v8, v2

    .line 141
    const-string v10, "SMSState"

    const v11, 0x7f0801aa

    const/4 v7, 0x1

    const v9, 0x7f130923

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lxfkj/fitpro/activity/MessageSettingActivity;->addPushItemIfSupported(IIILjava/lang/String;I)V

    .line 142
    const-string v10, "WECHATState"

    const v11, 0x7f0801ad

    const/4 v7, 0x2

    const v9, 0x7f130b1b

    invoke-direct/range {v6 .. v11}, Lxfkj/fitpro/activity/MessageSettingActivity;->addPushItemIfSupported(IIILjava/lang/String;I)V

    .line 143
    const-string v10, "QQState"

    const v11, 0x7f0801a8

    const/4 v7, 0x3

    const v9, 0x7f130664

    invoke-direct/range {v6 .. v11}, Lxfkj/fitpro/activity/MessageSettingActivity;->addPushItemIfSupported(IIILjava/lang/String;I)V

    .line 144
    const-string v10, "FaceBookState"

    const v11, 0x7f0801a2

    const/4 v7, 0x4

    const v9, 0x7f13025f

    invoke-direct/range {v6 .. v11}, Lxfkj/fitpro/activity/MessageSettingActivity;->addPushItemIfSupported(IIILjava/lang/String;I)V

    .line 145
    const-string v10, "TwitterState"

    const v11, 0x7f0801ac

    const/4 v7, 0x5

    const v9, 0x7f130aad

    invoke-direct/range {v6 .. v11}, Lxfkj/fitpro/activity/MessageSettingActivity;->addPushItemIfSupported(IIILjava/lang/String;I)V

    .line 146
    const-string v10, "LineState"

    const v11, 0x7f0801a4

    const/4 v7, 0x7

    const v9, 0x7f1303db

    invoke-direct/range {v6 .. v11}, Lxfkj/fitpro/activity/MessageSettingActivity;->addPushItemIfSupported(IIILjava/lang/String;I)V

    .line 147
    const-string v10, "WhatsappState"

    const v11, 0x7f0801ae

    const/16 v7, 0x8

    const v9, 0x7f130b29

    invoke-direct/range {v6 .. v11}, Lxfkj/fitpro/activity/MessageSettingActivity;->addPushItemIfSupported(IIILjava/lang/String;I)V

    .line 148
    const-string v10, "INSTAGRAMState"

    const v11, 0x7f0801a3

    const/16 v7, 0xa

    const v9, 0x7f1303af

    invoke-direct/range {v6 .. v11}, Lxfkj/fitpro/activity/MessageSettingActivity;->addPushItemIfSupported(IIILjava/lang/String;I)V

    .line 149
    const-string v10, "SkypeState"

    const v11, 0x7f0801a9

    const/4 v7, 0x6

    const v9, 0x7f130912

    invoke-direct/range {v6 .. v11}, Lxfkj/fitpro/activity/MessageSettingActivity;->addPushItemIfSupported(IIILjava/lang/String;I)V

    .line 150
    const-string v10, "KakaoTalkState"

    const v11, 0x7f0801ab

    const/16 v7, 0x9

    const v9, 0x7f1303c7

    invoke-direct/range {v6 .. v11}, Lxfkj/fitpro/activity/MessageSettingActivity;->addPushItemIfSupported(IIILjava/lang/String;I)V

    .line 151
    const-string v10, "linkdedInState"

    const v11, 0x7f0801a5

    const/16 v7, 0xb

    const v9, 0x7f1303dc

    invoke-direct/range {v6 .. v11}, Lxfkj/fitpro/activity/MessageSettingActivity;->addPushItemIfSupported(IIILjava/lang/String;I)V

    .line 152
    const-string v10, "SNAPCHATState"

    const v11, 0x7f0801fa

    const/16 v7, 0xc

    const v9, 0x7f130925

    invoke-direct/range {v6 .. v11}, Lxfkj/fitpro/activity/MessageSettingActivity;->addPushItemIfSupported(IIILjava/lang/String;I)V

    .line 153
    sget-object v10, Lxfkj/fitpro/utils/Constant;->MESSAGE_NOTIFICATION_KEY_TIKTOK:Ljava/lang/String;

    const v11, 0x7f080209

    const/16 v7, 0xd

    const v9, 0x7f1309e2

    invoke-direct/range {v6 .. v11}, Lxfkj/fitpro/activity/MessageSettingActivity;->addPushItemIfSupported(IIILjava/lang/String;I)V

    .line 154
    const-string v10, "INSTATE_TELEGRAM"

    const v11, 0x7f080204

    const/16 v7, 0xe

    const v9, 0x7f1304c2

    invoke-direct/range {v6 .. v11}, Lxfkj/fitpro/activity/MessageSettingActivity;->addPushItemIfSupported(IIILjava/lang/String;I)V

    .line 155
    const-string v10, "INSTATE_OK_RU"

    const v11, 0x7f080203

    const/16 v7, 0xf

    const v9, 0x7f1304c1

    invoke-direct/range {v6 .. v11}, Lxfkj/fitpro/activity/MessageSettingActivity;->addPushItemIfSupported(IIILjava/lang/String;I)V

    .line 156
    const-string v10, "INSTATE_VK"

    const v11, 0x7f080207

    const/16 v7, 0x10

    const v9, 0x7f1304c5

    invoke-direct/range {v6 .. v11}, Lxfkj/fitpro/activity/MessageSettingActivity;->addPushItemIfSupported(IIILjava/lang/String;I)V

    .line 157
    const-string v10, "INSTATE_TEN_CHAT"

    const v11, 0x7f080205

    const/16 v7, 0x11

    const v9, 0x7f1304c3

    invoke-direct/range {v6 .. v11}, Lxfkj/fitpro/activity/MessageSettingActivity;->addPushItemIfSupported(IIILjava/lang/String;I)V

    .line 158
    const-string v10, "MSG_NOTIFY_STATE_VIBER"

    const v11, 0x7f080206

    const/16 v7, 0x12

    const v9, 0x7f1304c4

    invoke-direct/range {v6 .. v11}, Lxfkj/fitpro/activity/MessageSettingActivity;->addPushItemIfSupported(IIILjava/lang/String;I)V

    .line 159
    const-string v10, "MSG_NOTIFY_STATE_MESSENGER"

    const v11, 0x7f080202

    const/16 v7, 0x13

    const v9, 0x7f1304c0

    invoke-direct/range {v6 .. v11}, Lxfkj/fitpro/activity/MessageSettingActivity;->addPushItemIfSupported(IIILjava/lang/String;I)V

    .line 160
    const-string v10, "MSG_NOTIFY_STATE_ZALO"

    const v11, 0x7f1000d2

    const/16 v7, 0x14

    const v9, 0x7f130b4c

    invoke-direct/range {v6 .. v11}, Lxfkj/fitpro/activity/MessageSettingActivity;->addPushItemIfSupported(IIILjava/lang/String;I)V

    return-void
.end method

.method private getPushStateById(I)Ljava/lang/String;
    .locals 2

    const v0, 0x7f13012f

    .line 214
    const-string v1, "0"

    if-ne p1, v0, :cond_0

    .line 215
    const-string p1, "CALLState"

    invoke-static {p1, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f130923

    if-ne p1, v0, :cond_1

    .line 217
    const-string p1, "SMSState"

    invoke-static {p1, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f130b1b

    if-ne p1, v0, :cond_2

    .line 219
    const-string p1, "WECHATState"

    invoke-static {p1, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const v0, 0x7f130664

    if-ne p1, v0, :cond_3

    .line 221
    const-string p1, "QQState"

    invoke-static {p1, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const v0, 0x7f13025f

    if-ne p1, v0, :cond_4

    .line 223
    const-string p1, "FaceBookState"

    invoke-static {p1, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const v0, 0x7f130aad

    if-ne p1, v0, :cond_5

    .line 225
    const-string p1, "TwitterState"

    invoke-static {p1, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const v0, 0x7f1303db

    if-ne p1, v0, :cond_6

    .line 227
    const-string p1, "LineState"

    invoke-static {p1, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const v0, 0x7f130b29

    if-ne p1, v0, :cond_7

    .line 229
    const-string p1, "WhatsappState"

    invoke-static {p1, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const v0, 0x7f1303af

    if-ne p1, v0, :cond_8

    .line 231
    const-string p1, "INSTAGRAMState"

    invoke-static {p1, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const v0, 0x7f130912

    if-ne p1, v0, :cond_9

    .line 233
    const-string p1, "SkypeState"

    invoke-static {p1, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const v0, 0x7f1303c7

    if-ne p1, v0, :cond_a

    .line 235
    const-string p1, "KakaoTalkState"

    invoke-static {p1, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const v0, 0x7f1303dc

    if-ne p1, v0, :cond_b

    .line 237
    const-string p1, "linkdedInState"

    invoke-static {p1, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    const v0, 0x7f130925

    if-ne p1, v0, :cond_c

    .line 239
    const-string p1, "SNAPCHATState"

    invoke-static {p1, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    const v0, 0x7f1309e2

    if-ne p1, v0, :cond_d

    .line 241
    sget-object p1, Lxfkj/fitpro/utils/Constant;->MESSAGE_NOTIFICATION_KEY_TIKTOK:Ljava/lang/String;

    invoke-static {p1, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const v0, 0x7f1304c2

    if-ne p1, v0, :cond_e

    .line 243
    const-string p1, "INSTATE_TELEGRAM"

    invoke-static {p1, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    const v0, 0x7f1304c1

    if-ne p1, v0, :cond_f

    .line 245
    const-string p1, "INSTATE_OK_RU"

    invoke-static {p1, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    const v0, 0x7f1304c5

    if-ne p1, v0, :cond_10

    .line 247
    const-string p1, "INSTATE_VK"

    invoke-static {p1, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    const v0, 0x7f1304c3

    if-ne p1, v0, :cond_11

    .line 249
    const-string p1, "INSTATE_TEN_CHAT"

    invoke-static {p1, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    const v0, 0x7f1304c4

    if-ne p1, v0, :cond_12

    .line 251
    const-string p1, "MSG_NOTIFY_STATE_VIBER"

    invoke-static {p1, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    const v0, 0x7f1304c0

    if-ne p1, v0, :cond_13

    .line 253
    const-string p1, "MSG_NOTIFY_STATE_MESSENGER"

    invoke-static {p1, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    const v0, 0x7f130b4c

    if-ne p1, v0, :cond_14

    .line 255
    const-string p1, "MSG_NOTIFY_STATE_ZALO"

    invoke-static {p1, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_14
    const/4 p1, 0x0

    return-object p1
.end method

.method private getSupportedPushAppCount()I
    .locals 1

    .line 124
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPushResource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_0

    const/16 v0, 0xa

    :cond_0
    return v0
.end method

.method static synthetic lambda$initViews$0()V
    .locals 0

    .line 356
    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->notificationSettings()V

    return-void
.end method

.method private refreshMsgNotifyUI()V
    .locals 4

    const/4 v0, 0x0

    .line 203
    :goto_0
    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 204
    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/view/SettingMenuItem;

    .line 205
    iget v2, v1, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/MessageSettingActivity;->getPushStateById(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 206
    invoke-virtual {v1}, Lxfkj/fitpro/view/SettingMenuItem;->getNameInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 207
    invoke-virtual {v1, v2}, Lxfkj/fitpro/view/SettingMenuItem;->setNameInfo(Ljava/lang/String;)V

    .line 208
    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->adapter:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    invoke-virtual {v1, v0}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private resetBrightScreen()V
    .locals 3

    .line 367
    const-string v0, "screen_status"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 369
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getBrightScreenValue()[B

    move-result-object v1

    const-string v2, "\u8bbe\u7f6e\u62ac\u8155\u4eae\u5c4f"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 452
    iget v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->Id:I

    return v0
.end method

.method protected getLayoutToView()V
    .locals 1

    const v0, 0x7f0d005a

    .line 100
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MessageSettingActivity;->setContentView(I)V

    return-void
.end method

.method protected initValues()V
    .locals 3

    .line 106
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MessageSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->Title:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MessageSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->Id:I

    const v1, 0x7f130660

    if-ne v0, v1, :cond_0

    .line 108
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const v0, 0x7f130ace

    .line 109
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 110
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MessageSettingActivity;->finish()V

    return-void

    .line 113
    :cond_0
    new-instance v0, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    return-void
.end method

.method protected initViews()V
    .locals 4

    .line 262
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MessageSettingActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a07ac

    .line 265
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MessageSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->rlv:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a02e9

    .line 266
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MessageSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->hSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    const v0, 0x7f0a02e8

    .line 268
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MessageSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->handbox:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a02c9

    .line 269
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MessageSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mFrmLoadding:Landroid/view/View;

    .line 271
    new-instance v0, Lxfkj/fitpro/adapter/MessageSettingAdapter;

    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/adapter/MessageSettingAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->adapter:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    .line 272
    new-instance v1, Lxfkj/fitpro/activity/MessageSettingActivity$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/MessageSettingActivity$2;-><init>(Lxfkj/fitpro/activity/MessageSettingActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->setOnItemClickListener(Lxfkj/fitpro/adapter/MessageSettingAdapter$OnItemClickListener;)V

    .line 351
    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->rlv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 352
    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->rlv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->adapter:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 354
    invoke-direct {p0}, Lxfkj/fitpro/activity/MessageSettingActivity;->DataToUI()V

    .line 355
    iget v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->Id:I

    const v1, 0x7f130660

    if-ne v0, v1, :cond_1

    .line 356
    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/activity/MessageSettingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lxfkj/fitpro/activity/MessageSettingActivity$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    .line 360
    :goto_0
    sget v1, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 361
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object v0

    const-string v2, "\u83b7\u53d6\u4e2a\u4eba\u4fe1\u606f"

    invoke-virtual {v1, v0, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 363
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1111

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 441
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onDestroy()V

    .line 442
    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1111

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 435
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onPause()V

    .line 436
    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 447
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onResume()V

    .line 448
    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method protected setActivityTitle()V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MessageSettingActivity;->initTitle()V

    .line 95
    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->Title:Ljava/lang/String;

    invoke-virtual {p0, v0, p0}, Lxfkj/fitpro/activity/MessageSettingActivity;->setTitle(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public setMessageTofitpro(Z)V
    .locals 4

    .line 410
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const p1, 0x7f130ace

    .line 411
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 414
    :cond_0
    new-instance v0, Lxfkj/fitpro/utils/LoadingDailog$Builder;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/LoadingDailog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f130902

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setMessage(Ljava/lang/String;)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setCancelable(Z)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    const/16 v1, 0x1388

    .line 415
    invoke-virtual {v0, v2, v1}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->create(ZI)Lxfkj/fitpro/utils/LoadingDailog;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    if-eqz p1, :cond_1

    .line 419
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSetHandSideValue()[B

    move-result-object p1

    .line 420
    const-string v0, "\u8bbe\u7f6e\u5de6\u53f3\u624b\u4f69\u6234"

    goto :goto_0

    .line 422
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->Title:Ljava/lang/String;

    const v0, 0x7f130660

    invoke-static {v0}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 424
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSetCallRemindValue()[B

    move-result-object p1

    const-string v0, "\u8bbe\u7f6e\u6d88\u606f\u63a8\u9001\u5f00\u5173"

    goto :goto_0

    .line 427
    :cond_2
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSetWatchRemindValue()[B

    move-result-object p1

    const-string v0, "\u8bbe\u7f6e\u8bbe\u5907\u63d0\u9192\u5f00\u5173"

    .line 430
    :goto_0
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v1, p1, v0}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void
.end method

.method protected setViewsFunction()V
    .locals 0

    return-void
.end method

.method protected setViewsListener()V
    .locals 2

    .line 375
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MessageSettingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->hSwitch:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    new-instance v1, Lxfkj/fitpro/activity/MessageSettingActivity$3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/MessageSettingActivity$3;-><init>(Lxfkj/fitpro/activity/MessageSettingActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method
