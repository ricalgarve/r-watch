.class public Lxfkj/fitpro/activity/UinfoActivity;
.super Lxfkj/fitpro/base/BaseActivity;
.source "UinfoActivity.java"


# static fields
.field private static final CHANGE:I = 0xc9


# instance fields
.field private Title:Ljava/lang/String;

.field private adapter:Lxfkj/fitpro/adapter/SettingAdapter;

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

.field public mHandler:Landroid/os/Handler;

.field private rlv:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static bridge synthetic -$$Nest$mDataToUI(Lxfkj/fitpro/activity/UinfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/UinfoActivity;->DataToUI()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mGotoNext(Lxfkj/fitpro/activity/UinfoActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/UinfoActivity;->GotoNext(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/UinfoActivity;->mData:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lxfkj/fitpro/activity/UinfoActivity;->adapter:Lxfkj/fitpro/adapter/SettingAdapter;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lxfkj/fitpro/activity/UinfoActivity;->Title:Ljava/lang/String;

    .line 52
    new-instance v0, Lxfkj/fitpro/activity/UinfoActivity$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/UinfoActivity$1;-><init>(Lxfkj/fitpro/activity/UinfoActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/UinfoActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private DataToUI()V
    .locals 10

    .line 95
    iget-object v0, p0, Lxfkj/fitpro/activity/UinfoActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    iget-object v0, p0, Lxfkj/fitpro/activity/UinfoActivity;->mData:Ljava/util/ArrayList;

    new-instance v1, Lxfkj/fitpro/view/SettingMenuItem;

    const v2, 0x7f130906

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/UinfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "gender"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f130291

    goto :goto_0

    :cond_0
    const v2, 0x7f130107

    :goto_0
    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/UinfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    const/4 v8, 0x1

    const-class v9, Lxfkj/fitpro/activity/SetInfoActivity;

    const v2, 0x7f130906

    const v5, 0x7f080208

    const v6, 0x7f080504

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v9}, Lxfkj/fitpro/view/SettingMenuItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lxfkj/fitpro/activity/UinfoActivity;->mData:Ljava/util/ArrayList;

    new-instance v1, Lxfkj/fitpro/view/SettingMenuItem;

    const v2, 0x7f130056

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/UinfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "age"

    const/16 v5, 0x19

    invoke-static {v4, v5}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v4, 0x7f130058

    invoke-virtual {p0, v4}, Lxfkj/fitpro/activity/UinfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v9, Lxfkj/fitpro/activity/SetInfoActivity;

    const v2, 0x7f130056

    const v5, 0x7f080208

    const v6, 0x7f080502

    invoke-direct/range {v1 .. v9}, Lxfkj/fitpro/view/SettingMenuItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lxfkj/fitpro/activity/UinfoActivity;->mData:Ljava/util/ArrayList;

    new-instance v1, Lxfkj/fitpro/view/SettingMenuItem;

    const v2, 0x7f1302de

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/UinfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "height"

    const/16 v5, 0xaa

    invoke-static {v4, v5}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " cm"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v9, Lxfkj/fitpro/activity/SetInfoActivity;

    const v2, 0x7f1302de

    const v5, 0x7f080208

    const v6, 0x7f080503

    invoke-direct/range {v1 .. v9}, Lxfkj/fitpro/view/SettingMenuItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lxfkj/fitpro/activity/UinfoActivity;->mData:Ljava/util/ArrayList;

    new-instance v1, Lxfkj/fitpro/view/SettingMenuItem;

    const v2, 0x7f130b27

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/UinfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "weight"

    const/16 v5, 0x41

    invoke-static {v4, v5}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " kg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v9, Lxfkj/fitpro/activity/SetInfoActivity;

    const v2, 0x7f130b27

    const v5, 0x7f080208

    const v6, 0x7f080505

    invoke-direct/range {v1 .. v9}, Lxfkj/fitpro/view/SettingMenuItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lxfkj/fitpro/activity/UinfoActivity;->adapter:Lxfkj/fitpro/adapter/SettingAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/SettingAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private GotoNext(I)V
    .locals 6

    .line 112
    iget-object v0, p0, Lxfkj/fitpro/activity/UinfoActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/view/SettingMenuItem;

    .line 113
    iget v0, p1, Lxfkj/fitpro/view/SettingMenuItem;->MenuType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lxfkj/fitpro/view/SettingMenuItem;->ClassObj:Ljava/lang/Class;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 118
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p1, Lxfkj/fitpro/view/SettingMenuItem;->ClassObj:Ljava/lang/Class;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    const-string v2, "Title"

    iget-object v3, p1, Lxfkj/fitpro/view/SettingMenuItem;->Name:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v2, "showbtn"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Name"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lxfkj/fitpro/view/SettingMenuItem;->Name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Uinfo"

    invoke-static {v2, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget v1, p1, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v3, 0x7f130906

    if-eq v1, v3, :cond_1

    iget v1, p1, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v4, 0x7f130056

    if-eq v1, v4, :cond_1

    iget v1, p1, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v4, 0x7f1302de

    if-eq v1, v4, :cond_1

    iget v1, p1, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v4, 0x7f130b27

    if-ne v1, v4, :cond_3

    .line 125
    :cond_1
    invoke-virtual {p1}, Lxfkj/fitpro/view/SettingMenuItem;->getNameInfo()Ljava/lang/String;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "str"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget v4, p1, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    if-ne v4, v3, :cond_2

    const v3, 0x7f130107

    .line 129
    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/UinfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 131
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 132
    :goto_0
    const-string v3, "type"

    iget p1, p1, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const-string p1, "value"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 p1, 0xc9

    .line 138
    invoke-virtual {p0, v0, p1}, Lxfkj/fitpro/activity/UinfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method protected getLayoutToView()V
    .locals 1

    const v0, 0x7f0d0084

    .line 48
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/UinfoActivity;->setContentView(I)V

    return-void
.end method

.method protected initValues()V
    .locals 2

    .line 70
    new-instance v0, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v1, p0, Lxfkj/fitpro/activity/UinfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/UinfoActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    return-void
.end method

.method protected initViews()V
    .locals 2

    const v0, 0x7f0a07ac

    .line 75
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/UinfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lxfkj/fitpro/activity/UinfoActivity;->rlv:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/UinfoActivity;->mData:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Lxfkj/fitpro/adapter/SettingAdapter;

    iget-object v1, p0, Lxfkj/fitpro/activity/UinfoActivity;->mData:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/adapter/SettingAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/UinfoActivity;->adapter:Lxfkj/fitpro/adapter/SettingAdapter;

    .line 78
    new-instance v1, Lxfkj/fitpro/activity/UinfoActivity$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/UinfoActivity$2;-><init>(Lxfkj/fitpro/activity/UinfoActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/adapter/SettingAdapter;->setOnItemClickListener(Lxfkj/fitpro/adapter/SettingAdapter$OnItemClickListener;)V

    .line 88
    iget-object v0, p0, Lxfkj/fitpro/activity/UinfoActivity;->rlv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 90
    iget-object v0, p0, Lxfkj/fitpro/activity/UinfoActivity;->rlv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lxfkj/fitpro/activity/UinfoActivity;->adapter:Lxfkj/fitpro/adapter/SettingAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 151
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0xc9

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 155
    invoke-direct {p0}, Lxfkj/fitpro/activity/UinfoActivity;->DataToUI()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 173
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onPause()V

    .line 175
    iget-object v0, p0, Lxfkj/fitpro/activity/UinfoActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 182
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onResume()V

    .line 183
    iget-object v0, p0, Lxfkj/fitpro/activity/UinfoActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    .line 185
    :cond_0
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 186
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object v2

    const-string v3, "\u83b7\u53d6\u4e2a\u4eba\u4fe1\u606f"

    invoke-virtual {v0, v2, v3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 187
    new-instance v0, Lxfkj/fitpro/utils/LoadingDailog$Builder;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/LoadingDailog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130290

    .line 188
    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/UinfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setMessage(Ljava/lang/String;)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 189
    invoke-virtual {v0, v2}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setCancelable(Z)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    const/16 v2, 0x7d0

    .line 190
    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->create(ZI)Lxfkj/fitpro/utils/LoadingDailog;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    return-void

    .line 192
    :cond_1
    invoke-direct {p0}, Lxfkj/fitpro/activity/UinfoActivity;->DataToUI()V

    return-void
.end method

.method protected setActivityTitle()V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lxfkj/fitpro/activity/UinfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/UinfoActivity;->Title:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lxfkj/fitpro/activity/UinfoActivity;->initTitle()V

    .line 43
    iget-object v0, p0, Lxfkj/fitpro/activity/UinfoActivity;->Title:Ljava/lang/String;

    invoke-virtual {p0, v0, p0}, Lxfkj/fitpro/activity/UinfoActivity;->setTitle(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method protected setViewsFunction()V
    .locals 0

    return-void
.end method

.method protected setViewsListener()V
    .locals 0

    return-void
.end method
