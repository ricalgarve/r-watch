.class public Lxfkj/fitpro/activity/LongsitWarnActivity;
.super Lxfkj/fitpro/base/BaseActivity;
.source "LongsitWarnActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private TAG:Ljava/lang/String;

.field private iSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field private itemIndex:I

.field private itemText:Ljava/lang/String;

.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field private listItems:Ljava/util/ArrayList;

.field private long_sit_time:Landroid/widget/TextView;

.field private long_sit_time_linear:Landroid/widget/LinearLayout;

.field public mHandler:Landroid/os/Handler;

.field private mSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field private mTvLongSitTips:Landroid/view/View;

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

.field private set_linear_boxs:Landroid/widget/LinearLayout;

.field private warn_end_time:Landroid/widget/TextView;

.field private warn_end_time_linear:Landroid/widget/LinearLayout;

.field private warn_star_time:Landroid/widget/TextView;

.field private warn_star_time_linear:Landroid/widget/LinearLayout;


# direct methods
.method public static synthetic $r8$lambda$OpOHaC2yYPYtr8iFSSYBeF3SDGs(Lxfkj/fitpro/activity/LongsitWarnActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/LongsitWarnActivity;->lambda$setViewsListener$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$VQVvjflRy5W5viek48ivH544tP0(Lxfkj/fitpro/activity/LongsitWarnActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/LongsitWarnActivity;->lambda$setViewsListener$1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetTAG(Lxfkj/fitpro/activity/LongsitWarnActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetitemIndex(Lxfkj/fitpro/activity/LongsitWarnActivity;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->itemIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlistItems(Lxfkj/fitpro/activity/LongsitWarnActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->listItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmap(Lxfkj/fitpro/activity/LongsitWarnActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->map:Ljava/util/Map;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;-><init>()V

    .line 38
    const-string v0, "LongsitWarnActivity"

    iput-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->itemIndex:I

    .line 53
    new-instance v0, Lxfkj/fitpro/activity/LongsitWarnActivity$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/LongsitWarnActivity$1;-><init>(Lxfkj/fitpro/activity/LongsitWarnActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private synthetic lambda$setViewsListener$0(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 132
    iget-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switch status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 135
    iget-object p1, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->TAG:Ljava/lang/String;

    const-string p2, "not pressed"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 138
    :cond_0
    sget p1, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const p1, 0x7f130ace

    .line 139
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/LongsitWarnActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 140
    iget-object p1, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    .line 143
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "longsit_is_open"

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

    .line 144
    iget-object p1, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5f00\u5173:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 146
    invoke-static {v2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    goto :goto_0

    .line 149
    :cond_2
    invoke-static {v2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 152
    :goto_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/LongsitWarnActivity;->setWatchLongSit()V

    return-void
.end method

.method private synthetic lambda$setViewsListener$1(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 156
    iget-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u5173:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 158
    iget-object p1, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->TAG:Ljava/lang/String;

    const-string p2, "not pressed"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 161
    :cond_0
    sget p1, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const p1, 0x7f130ace

    .line 162
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/LongsitWarnActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 163
    iget-object p1, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    .line 166
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "longsit_is_siesta"

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

    .line 168
    invoke-static {v2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    goto :goto_0

    .line 170
    :cond_2
    invoke-static {v2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 172
    :goto_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/LongsitWarnActivity;->setWatchLongSit()V

    return-void
.end method


# virtual methods
.method public checkstTime(I)I
    .locals 3

    .line 287
    const-string v0, "longsit_2131364984"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 288
    const-string v1, "longsit_2131364982"

    const/16 v2, 0x16

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a0c78

    if-ne p1, v2, :cond_0

    .line 290
    iget p1, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->itemIndex:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v2, 0x7f0a0c76

    if-ne p1, v2, :cond_1

    .line 292
    iget p1, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->itemIndex:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 294
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le p1, v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-ne v0, v1, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method protected getLayoutToView()V
    .locals 1

    const v0, 0x7f0d0051

    .line 96
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/LongsitWarnActivity;->setContentView(I)V

    return-void
.end method

.method public getListItem(II)V
    .locals 2

    .line 226
    iget-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->listItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const v0, 0x7f0a0562

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x5

    if-gt v1, p1, :cond_4

    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v0, v1, 0xf

    add-int/lit8 v0, v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const v0, 0x7f130481

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/LongsitWarnActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 230
    iget-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->listItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p2, v1, :cond_0

    .line 232
    iput p2, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->itemIndex:I

    .line 233
    iput-object p1, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->itemText:Ljava/lang/String;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 p1, 0x17

    if-gt v1, p1, :cond_4

    const/16 p1, 0xa

    if-ge v1, p1, :cond_2

    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":00"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 240
    iget-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->listItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p2, v1, :cond_3

    .line 242
    iput v1, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->itemIndex:I

    .line 243
    iput-object p1, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->itemText:Ljava/lang/String;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method protected initImmersionBar()V
    .locals 3

    .line 407
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 408
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->fitsSystemWindows(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->transparentStatusBar()Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 410
    invoke-virtual {p0}, Lxfkj/fitpro/activity/LongsitWarnActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    .line 411
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarDarkIcon(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    return-void
.end method

.method protected initValues()V
    .locals 2

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->map:Ljava/util/Map;

    .line 102
    new-instance v0, Lxfkj/fitpro/view/LongSitPopupWin;

    invoke-direct {v0, p0}, Lxfkj/fitpro/view/LongSitPopupWin;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->popWin:Lxfkj/fitpro/view/LongSitPopupWin;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->listItems:Ljava/util/ArrayList;

    .line 104
    new-instance v0, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v1, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    return-void
.end method

.method protected initViews()V
    .locals 2

    const v0, 0x7f0a0087

    .line 110
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/LongsitWarnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a0086

    .line 111
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/LongsitWarnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->iSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a0992

    .line 112
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/LongsitWarnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->set_linear_boxs:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0562

    .line 113
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/LongsitWarnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->long_sit_time_linear:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0c78

    .line 114
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/LongsitWarnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->warn_star_time_linear:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0c76

    .line 115
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/LongsitWarnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->warn_end_time_linear:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0561

    .line 117
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/LongsitWarnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->long_sit_time:Landroid/widget/TextView;

    const v0, 0x7f0a0c77

    .line 118
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/LongsitWarnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->warn_star_time:Landroid/widget/TextView;

    const v0, 0x7f0a0c75

    .line 119
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/LongsitWarnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->warn_end_time:Landroid/widget/TextView;

    const v0, 0x7f0a0563

    .line 121
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/LongsitWarnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->mTvLongSitTips:Landroid/view/View;

    .line 122
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isShowLongSitTime()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f060177

    .line 124
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/LongsitWarnActivity;->setMyBackGround(I)V

    const v0, 0x7f060178

    .line 125
    invoke-static {v0}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/LongsitWarnActivity;->setTitleTextColor(I)V

    const v0, 0x7f100028

    .line 126
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/LongsitWarnActivity;->setTitleLeftImage(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 200
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const p1, 0x7f130ace

    .line 201
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/LongsitWarnActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 204
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0562

    .line 205
    const-string v1, "sit_vid"

    const-string v2, "sit_title"

    if-ne p1, v0, :cond_1

    .line 206
    const-string v0, "longsit_2131363170"

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lxfkj/fitpro/activity/LongsitWarnActivity;->getListItem(II)V

    .line 209
    iget-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->map:Ljava/util/Map;

    const v3, 0x7f1303ed

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/LongsitWarnActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->map:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0c78

    if-ne p1, v0, :cond_2

    .line 212
    const-string v0, "longsit_2131364984"

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lxfkj/fitpro/activity/LongsitWarnActivity;->getListItem(II)V

    .line 214
    iget-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->map:Ljava/util/Map;

    const v3, 0x7f130b0e

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/LongsitWarnActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->map:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0c76

    if-ne p1, v0, :cond_3

    .line 217
    const-string v0, "longsit_2131364982"

    const/16 v3, 0x16

    invoke-static {v0, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lxfkj/fitpro/activity/LongsitWarnActivity;->getListItem(II)V

    .line 219
    iget-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->map:Ljava/util/Map;

    const v3, 0x7f130b0c

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/LongsitWarnActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->map:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/LongsitWarnActivity;->showPopFormBottom()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 396
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 388
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onPause()V

    .line 389
    iget-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 373
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onResume()V

    .line 374
    iget-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    .line 376
    :cond_0
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 377
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v2, 0x3

    invoke-static {v2}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object v2

    const-string v3, "\u83b7\u53d6\u4e45\u5750\u63d0\u9192"

    invoke-virtual {v0, v2, v3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 378
    new-instance v0, Lxfkj/fitpro/utils/LoadingDailog$Builder;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/LoadingDailog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130290

    .line 379
    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/LongsitWarnActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setMessage(Ljava/lang/String;)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 380
    invoke-virtual {v0, v2}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setCancelable(Z)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    const/16 v2, 0x7d0

    .line 381
    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->create(ZI)Lxfkj/fitpro/utils/LoadingDailog;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    .line 383
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/activity/LongsitWarnActivity;->showUI()V

    return-void
.end method

.method public resultSitValue(ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 305
    const-string v0, "sit_vid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 306
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lxfkj/fitpro/activity/LongsitWarnActivity;->getListItem(II)V

    .line 307
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/LongsitWarnActivity;->checkstTime(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const p1, 0x7f13023e

    .line 309
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/LongsitWarnActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const p1, 0x7f13023f

    .line 312
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/LongsitWarnActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 316
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f0a0562

    if-ne p1, v0, :cond_2

    .line 318
    iget p1, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->itemIndex:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->itemIndex:I

    const/4 p1, 0x4

    goto :goto_0

    .line 320
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f0a0c78

    if-ne p1, v0, :cond_3

    const/16 p1, 0x8

    goto :goto_0

    .line 323
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f0a0c76

    if-ne p1, v0, :cond_4

    const/16 p1, 0x16

    goto :goto_0

    :cond_4
    move p1, v1

    .line 327
    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u9009\u62e9\u8fd4\u56de\u7684\u503c---"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->itemIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "longsit_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lxfkj/fitpro/bluetooth/SendData;->setSendBeforeValue(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->itemIndex:I

    invoke-static {p1, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 330
    invoke-virtual {p0}, Lxfkj/fitpro/activity/LongsitWarnActivity;->setWatchLongSit()V

    return-void
.end method

.method protected setActivityTitle()V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lxfkj/fitpro/activity/LongsitWarnActivity;->initTitle()V

    const v0, 0x7f1303eb

    .line 91
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/LongsitWarnActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lxfkj/fitpro/activity/LongsitWarnActivity;->setTitle(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method protected setViewsFunction()V
    .locals 0

    return-void
.end method

.method protected setViewsListener()V
    .locals 2

    .line 131
    iget-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lxfkj/fitpro/activity/LongsitWarnActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/LongsitWarnActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/LongsitWarnActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 155
    iget-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->iSwitch:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lxfkj/fitpro/activity/LongsitWarnActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/LongsitWarnActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/LongsitWarnActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 174
    iget-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->long_sit_time_linear:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->warn_star_time_linear:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->warn_end_time_linear:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setWatchLongSit()V
    .locals 4

    .line 181
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const v0, 0x7f130ace

    .line 182
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/LongsitWarnActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 185
    :cond_0
    new-instance v0, Lxfkj/fitpro/utils/LoadingDailog$Builder;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/LoadingDailog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f130902

    .line 186
    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/LongsitWarnActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setMessage(Ljava/lang/String;)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setCancelable(Z)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    const/16 v1, 0x1f40

    .line 188
    invoke-virtual {v0, v2, v1}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->create(ZI)Lxfkj/fitpro/utils/LoadingDailog;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    .line 189
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSetLongSitValue()[B

    move-result-object v0

    .line 190
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const-string v2, "\u8bbe\u7f6e\u4e45\u5750\u63d0\u9192"

    invoke-virtual {v1, v0, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void
.end method

.method public showPopFormBottom()V
    .locals 4

    .line 250
    iget-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->popWin:Lxfkj/fitpro/view/LongSitPopupWin;

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    new-instance v1, Lxfkj/fitpro/activity/LongsitWarnActivity$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/LongsitWarnActivity$2;-><init>(Lxfkj/fitpro/activity/LongsitWarnActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/LongSitPopupWin;->setOnData(Lxfkj/fitpro/view/LongSitPopupWin$OnGetData;)V

    .line 282
    iget-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->popWin:Lxfkj/fitpro/view/LongSitPopupWin;

    const v1, 0x7f0a0993

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/LongsitWarnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lxfkj/fitpro/view/LongSitPopupWin;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public showUI()V
    .locals 6

    .line 335
    const-string v0, "longsit_is_open"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 336
    iget-object v2, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showUI---isopen--"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 338
    iget-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 339
    iget-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->set_linear_boxs:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 340
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isShowLongSitTime()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->long_sit_time_linear:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 343
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->long_sit_time_linear:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 346
    :goto_0
    const-string v0, "longsit_is_siesta"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 348
    iget-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->iSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_1

    .line 350
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->iSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 352
    :goto_1
    const-string v0, "longsit_2131363170"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f130481

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/LongsitWarnActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->long_sit_time:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    const-string v0, "longsit_2131364984"

    invoke-static {v0, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "0"

    const/16 v4, 0xa

    if-ge v2, v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    iget-object v2, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->warn_star_time:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    const-string v0, "longsit_2131364982"

    const/16 v2, 0x16

    invoke-static {v0, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->warn_end_time:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 365
    :cond_4
    iget-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->set_linear_boxs:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lxfkj/fitpro/activity/LongsitWarnActivity;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
