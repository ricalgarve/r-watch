.class public Lxfkj/fitpro/activity/DisturbSwitchActivity;
.super Lxfkj/fitpro/base/BaseActivity;
.source "DisturbSwitchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private TAG:Ljava/lang/String;

.field private disturb_end_time:Landroid/widget/TextView;

.field private disturb_end_time_linear:Landroid/widget/LinearLayout;

.field private disturb_item_box:Landroid/widget/LinearLayout;

.field private disturb_star_time:Landroid/widget/TextView;

.field private disturb_star_time_linear:Landroid/widget/LinearLayout;

.field private iSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field private itemIndex:I

.field private itemText:Ljava/lang/String;

.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field private listItems:Ljava/util/ArrayList;

.field public mHandler:Landroid/os/Handler;

.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field popWin:Lxfkj/fitpro/view/LongSitPopupWin;

.field private set_disturb_box_linear:Landroid/widget/LinearLayout;


# direct methods
.method public static synthetic $r8$lambda$kUOr3dhsM9yQt_Ia4F90HfhIu44(Lxfkj/fitpro/activity/DisturbSwitchActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->lambda$setViewsListener$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetTAG(Lxfkj/fitpro/activity/DisturbSwitchActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetitemIndex(Lxfkj/fitpro/activity/DisturbSwitchActivity;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->itemIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlistItems(Lxfkj/fitpro/activity/DisturbSwitchActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->listItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmap(Lxfkj/fitpro/activity/DisturbSwitchActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->map:Ljava/util/Map;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;-><init>()V

    .line 36
    const-string v0, "DisturbSwitchActivity"

    iput-object v0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x6

    .line 45
    iput v0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->itemIndex:I

    .line 50
    new-instance v0, Lxfkj/fitpro/activity/DisturbSwitchActivity$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/DisturbSwitchActivity$1;-><init>(Lxfkj/fitpro/activity/DisturbSwitchActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private synthetic lambda$setViewsListener$0(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 125
    iget-object v0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u5173:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 128
    iget-object p1, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->TAG:Ljava/lang/String;

    const-string p2, "not pressed"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 131
    :cond_0
    sget p1, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const p1, 0x7f130ace

    .line 132
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 133
    iget-object p1, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->iSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void

    .line 136
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disturb_status"

    invoke-static {v2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lxfkj/fitpro/bluetooth/SendData;->setSendBeforeValue(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p2, :cond_2

    .line 138
    invoke-static {v2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    goto :goto_0

    .line 141
    :cond_2
    invoke-static {v2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 144
    :goto_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->setWatchLongSit()V

    return-void
.end method


# virtual methods
.method public checkstTime(I)I
    .locals 3

    .line 251
    const-string v0, "disturb_star_time"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 252
    const-string v1, "disturb_end_time"

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a023b

    if-ne p1, v2, :cond_0

    .line 254
    iget p1, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->itemIndex:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v2, 0x7f0a0237

    if-ne p1, v2, :cond_1

    .line 256
    iget p1, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->itemIndex:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected getLayoutToView()V
    .locals 1

    const v0, 0x7f0d0038

    .line 93
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->setContentView(I)V

    return-void
.end method

.method public getListItem(I)V
    .locals 3

    .line 189
    iget-object v0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->listItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x17

    if-gt v0, v1, :cond_2

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    iget-object v2, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->listItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p1, v0, :cond_1

    .line 195
    iput v0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->itemIndex:I

    .line 196
    iput-object v1, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->itemText:Ljava/lang/String;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected initImmersionBar()V
    .locals 3

    .line 330
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 331
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->fitsSystemWindows(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->transparentStatusBar()Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 333
    invoke-virtual {p0}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    .line 334
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarDarkIcon(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    return-void
.end method

.method protected initValues()V
    .locals 2

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->map:Ljava/util/Map;

    .line 99
    new-instance v0, Lxfkj/fitpro/view/LongSitPopupWin;

    invoke-direct {v0, p0}, Lxfkj/fitpro/view/LongSitPopupWin;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->popWin:Lxfkj/fitpro/view/LongSitPopupWin;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->listItems:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v1, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    return-void
.end method

.method protected initViews()V
    .locals 1

    const v0, 0x7f0a023c

    .line 106
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->iSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a0990

    .line 108
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->set_disturb_box_linear:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0238

    .line 109
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->disturb_item_box:Landroid/widget/LinearLayout;

    const v0, 0x7f0a023b

    .line 111
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->disturb_star_time_linear:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0237

    .line 112
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->disturb_end_time_linear:Landroid/widget/LinearLayout;

    const v0, 0x7f0a023a

    .line 114
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->disturb_star_time:Landroid/widget/TextView;

    const v0, 0x7f0a0236

    .line 115
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->disturb_end_time:Landroid/widget/TextView;

    const v0, 0x7f060177

    .line 117
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->setMyBackGround(I)V

    const v0, 0x7f060178

    .line 118
    invoke-static {v0}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->setTitleTextColor(I)V

    const v0, 0x7f100028

    .line 119
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->setTitleLeftImage(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 170
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const p1, 0x7f130ace

    .line 171
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 174
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a023b

    .line 176
    const-string v1, "sit_title"

    if-ne p1, v0, :cond_1

    .line 177
    const-string v0, "disturb_star_time"

    const/16 v2, 0x16

    invoke-static {v0, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v2

    .line 178
    iget-object v0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->map:Ljava/util/Map;

    const v3, 0x7f130b0e

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0237

    if-ne p1, v0, :cond_2

    .line 180
    const-string v0, "disturb_end_time"

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v2

    .line 181
    iget-object v0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->map:Ljava/util/Map;

    const v3, 0x7f130b0c

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_2
    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->map:Ljava/util/Map;

    const-string v1, "sit_vid"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->getListItem(I)V

    .line 185
    invoke-virtual {p0}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->showPopFormBottom()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 319
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onPause()V

    .line 320
    iget-object v0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 304
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onResume()V

    .line 305
    iget-object v0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    .line 307
    :cond_0
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 308
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/16 v2, 0x9

    invoke-static {v2}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object v2

    const-string v3, "\u83b7\u53d6\u52ff\u6270\u6a21\u5f0f\u4fe1\u606f"

    invoke-virtual {v0, v2, v3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 309
    new-instance v0, Lxfkj/fitpro/utils/LoadingDailog$Builder;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/LoadingDailog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130290

    .line 310
    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setMessage(Ljava/lang/String;)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 311
    invoke-virtual {v0, v2}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setCancelable(Z)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    const/16 v2, 0x7d0

    .line 312
    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->create(ZI)Lxfkj/fitpro/utils/LoadingDailog;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    .line 314
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->showUI()V

    return-void
.end method

.method public resultSitValue(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 266
    const-string v0, "sit_vid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 267
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->getListItem(I)V

    .line 268
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->checkstTime(I)I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const p1, 0x7f13023f

    .line 270
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 273
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f0a023b

    const-string v2, ""

    if-ne p1, v0, :cond_1

    .line 275
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x16

    const-string v3, "disturb_star_time"

    invoke-static {v3, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, p1}, Lxfkj/fitpro/bluetooth/SendData;->setSendBeforeValue(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    iget p1, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->itemIndex:I

    invoke-static {v3, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f0a0237

    if-ne p1, v0, :cond_2

    .line 278
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x8

    const-string v3, "disturb_end_time"

    invoke-static {v3, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, p1}, Lxfkj/fitpro/bluetooth/SendData;->setSendBeforeValue(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    iget p1, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->itemIndex:I

    invoke-static {v3, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 281
    :cond_2
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u9009\u62e9\u8fd4\u56de\u7684\u503c---"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->itemIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-----vid---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->setWatchLongSit()V

    return-void
.end method

.method protected setActivityTitle()V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->initTitle()V

    const v0, 0x7f130209

    .line 88
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->setTitle(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method protected setViewsFunction()V
    .locals 0

    return-void
.end method

.method protected setViewsListener()V
    .locals 2

    .line 124
    iget-object v0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->iSwitch:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lxfkj/fitpro/activity/DisturbSwitchActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DisturbSwitchActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/DisturbSwitchActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 146
    iget-object v0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->disturb_star_time_linear:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->disturb_end_time_linear:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setWatchLongSit()V
    .locals 4

    .line 151
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const v0, 0x7f130ace

    .line 152
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 155
    :cond_0
    new-instance v0, Lxfkj/fitpro/utils/LoadingDailog$Builder;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/LoadingDailog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f130902

    .line 156
    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setMessage(Ljava/lang/String;)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setCancelable(Z)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    const/16 v1, 0x1388

    .line 158
    invoke-virtual {v0, v2, v1}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->create(ZI)Lxfkj/fitpro/utils/LoadingDailog;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    .line 159
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getDisturbSwitchValue()[B

    move-result-object v0

    .line 160
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const-string v2, "\u8bbe\u7f6e\u52a1\u6270\u6a21\u5f0f"

    invoke-virtual {v1, v0, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void
.end method

.method public showNext()V
    .locals 4

    .line 240
    const-string v0, "disturb_star_time"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 241
    const-string v1, "disturb_end_time"

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_0

    const v0, 0x7f1303c0

    .line 244
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 243
    :cond_0
    const-string v0, ""

    .line 246
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->disturb_end_time:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showPopFormBottom()V
    .locals 4

    .line 203
    iget-object v0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->popWin:Lxfkj/fitpro/view/LongSitPopupWin;

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    new-instance v1, Lxfkj/fitpro/activity/DisturbSwitchActivity$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DisturbSwitchActivity$2;-><init>(Lxfkj/fitpro/activity/DisturbSwitchActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/LongSitPopupWin;->setOnData(Lxfkj/fitpro/view/LongSitPopupWin$OnGetData;)V

    .line 235
    iget-object v0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->popWin:Lxfkj/fitpro/view/LongSitPopupWin;

    iget-object v1, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->set_disturb_box_linear:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lxfkj/fitpro/view/LongSitPopupWin;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public showUI()V
    .locals 4

    .line 287
    const-string v0, "disturb_status"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 289
    iget-object v0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->disturb_item_box:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->iSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->disturb_item_box:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->iSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 296
    :goto_0
    const-string v0, "disturb_star_time"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lxfkj/fitpro/activity/DisturbSwitchActivity;->disturb_star_time:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    invoke-virtual {p0}, Lxfkj/fitpro/activity/DisturbSwitchActivity;->showNext()V

    return-void
.end method
