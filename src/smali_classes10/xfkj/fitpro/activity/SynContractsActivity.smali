.class public Lxfkj/fitpro/activity/SynContractsActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "SynContractsActivity.java"


# static fields
.field public static final REQUEST_SELECT_PHONE_NUMBER:I = 0x1


# instance fields
.field private final DEFALUT_MAX_NUM:I

.field private final DIALOG_WAIT_TIME:I

.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field mAdapter:Lxfkj/fitpro/adapter/ContractsAdapter;

.field mBtnRight:Landroid/widget/Button;

.field mContractList:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

.field private mCurAddContractModel:Lxfkj/fitpro/model/ContractModel;

.field private mCurDeleteContract:Lxfkj/fitpro/model/ContractModel;

.field private mDialog:Landroid/app/Dialog;

.field private mEdtName:Landroid/widget/EditText;

.field private mEdtPhone:Landroid/widget/EditText;

.field public mHandler:Landroid/os/Handler;

.field mImgBack:Landroid/widget/ImageView;

.field mImgBtnRight:Landroid/widget/ImageButton;

.field mImgLeft:Landroid/widget/ImageView;

.field mImgRight:Landroid/widget/ImageView;

.field private mMaxNum:I

.field private mMenuItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;

.field private mSOSPhoneNumber:Ljava/lang/String;

.field mToolbar:Landroidx/appcompat/widget/Toolbar;

.field mToolbarBack:Landroid/widget/RelativeLayout;

.field mToolbarTitle:Lxfkj/fitpro/view/RxRunTextView;

.field mTvFinish:Landroid/widget/TextView;

.field private swipeMenuCreator:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;


# direct methods
.method public static synthetic $r8$lambda$2SZDRhKvxHScsUJziMBL_1nha4U(Lxfkj/fitpro/activity/SynContractsActivity;Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/activity/SynContractsActivity;->lambda$new$1(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ic-05dWibR9Zj5wbsO8szq3rNR0(Lxfkj/fitpro/activity/SynContractsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/SynContractsActivity;->lambda$initBottomDialog$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lAJAHw62VNxsJdCeG5knqCgEPas(Lxfkj/fitpro/activity/SynContractsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/SynContractsActivity;->lambda$initBottomDialog$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oLeLXLZeUs3vW0FGXuYemcrSfG8(Lxfkj/fitpro/activity/SynContractsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/SynContractsActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ob-bE7iYAtfqvQBNdnE4s5iY1x4(Lxfkj/fitpro/activity/SynContractsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/SynContractsActivity;->lambda$initBottomDialog$2(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCurAddContractModel(Lxfkj/fitpro/activity/SynContractsActivity;)Lxfkj/fitpro/model/ContractModel;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mCurAddContractModel:Lxfkj/fitpro/model/ContractModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurDeleteContract(Lxfkj/fitpro/activity/SynContractsActivity;)Lxfkj/fitpro/model/ContractModel;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mCurDeleteContract:Lxfkj/fitpro/model/ContractModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSOSPhoneNumber(Lxfkj/fitpro/activity/SynContractsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mSOSPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurAddContractModel(Lxfkj/fitpro/activity/SynContractsActivity;Lxfkj/fitpro/model/ContractModel;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mCurAddContractModel:Lxfkj/fitpro/model/ContractModel;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurDeleteContract(Lxfkj/fitpro/activity/SynContractsActivity;Lxfkj/fitpro/model/ContractModel;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mCurDeleteContract:Lxfkj/fitpro/model/ContractModel;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdeletePhoneNum(Lxfkj/fitpro/activity/SynContractsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/SynContractsActivity;->deletePhoneNum(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    const/16 v0, 0x3a98

    .line 73
    iput v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->DIALOG_WAIT_TIME:I

    const/16 v0, 0x8

    .line 74
    iput v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->DEFALUT_MAX_NUM:I

    .line 75
    iput v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mMaxNum:I

    .line 76
    new-instance v0, Lxfkj/fitpro/activity/SynContractsActivity$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/SynContractsActivity$1;-><init>(Lxfkj/fitpro/activity/SynContractsActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mHandler:Landroid/os/Handler;

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mSOSPhoneNumber:Ljava/lang/String;

    .line 324
    new-instance v0, Lxfkj/fitpro/activity/SynContractsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/SynContractsActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/SynContractsActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->swipeMenuCreator:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;

    .line 346
    new-instance v0, Lxfkj/fitpro/activity/SynContractsActivity$2;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/SynContractsActivity$2;-><init>(Lxfkj/fitpro/activity/SynContractsActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mMenuItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/SynContractsActivity;)Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private addPhoneNum(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 212
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    .line 215
    :cond_0
    invoke-static {p2}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const p1, 0x7f1305cc

    .line 216
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v2

    .line 220
    :cond_1
    const-string v0, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 221
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, " "

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/SynContractsActivity;->isOutForNameBytes([B)Z

    move-result v1

    if-eqz v1, :cond_2

    const p1, 0x7f1303a5

    .line 223
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v2

    .line 226
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/SynContractsActivity;->isOutForNumberBytes([B)Z

    move-result v1

    if-eqz v1, :cond_3

    const p1, 0x7f1303a6

    .line 227
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v2

    .line 230
    :cond_3
    invoke-direct {p0, p2}, Lxfkj/fitpro/activity/SynContractsActivity;->isContainsPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const p1, 0x7f130065

    .line 231
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v2

    .line 234
    :cond_4
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 235
    iget-object v1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mContext:Landroid/content/Context;

    const v3, 0x7f130902

    const/16 v4, 0x3a98

    invoke-static {v1, v3, v4, v2}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;IIZ)V

    .line 236
    new-instance v1, Lxfkj/fitpro/model/ContractModel;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lxfkj/fitpro/model/ContractModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mCurAddContractModel:Lxfkj/fitpro/model/ContractModel;

    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mCurAddContractModel:Lxfkj/fitpro/model/ContractModel;

    invoke-virtual {p2}, Lxfkj/fitpro/model/ContractModel;->getContractName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mCurAddContractModel:Lxfkj/fitpro/model/ContractModel;

    invoke-virtual {p2}, Lxfkj/fitpro/model/ContractModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/SendData;->getSynContractValue([B)[B

    move-result-object p1

    .line 238
    sget-object p2, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const-string v0, "\u540c\u6b65\u8054\u7cfb\u4eba"

    invoke-virtual {p2, p1, v0}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    goto :goto_0

    :cond_5
    const p1, 0x7f130ace

    .line 240
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private deletePhoneNum(Ljava/lang/String;)V
    .locals 4

    .line 272
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mContext:Landroid/content/Context;

    const/16 v1, 0x3a98

    const/4 v2, 0x0

    const v3, 0x7f1301c1

    invoke-static {v0, v3, v1, v2}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;IIZ)V

    .line 274
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/SendData;->getDeleteContractValue([B)[B

    move-result-object p1

    .line 275
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const-string v1, "\u5220\u9664\u8054\u7cfb\u4eba"

    invoke-virtual {v0, p1, v1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void

    :cond_0
    const p1, 0x7f130ace

    .line 277
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method private initBottomDialog()V
    .locals 3

    .line 356
    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 358
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f140147

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mDialog:Landroid/app/Dialog;

    const v0, 0x7f0d01cf

    const/4 v1, 0x0

    .line 360
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 362
    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mDialog:Landroid/app/Dialog;

    const v1, 0x7f0a0276

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mEdtName:Landroid/widget/EditText;

    .line 363
    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mDialog:Landroid/app/Dialog;

    const v1, 0x7f0a0279

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mEdtPhone:Landroid/widget/EditText;

    .line 364
    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    .line 366
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const v1, 0x7f14055f

    .line 368
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 370
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 371
    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mDialog:Landroid/app/Dialog;

    const v1, 0x7f0a0377

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/SynContractsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/SynContractsActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/SynContractsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mDialog:Landroid/app/Dialog;

    const v1, 0x7f0a014f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/SynContractsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/SynContractsActivity$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/activity/SynContractsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mDialog:Landroid/app/Dialog;

    const v1, 0x7f0a0168

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/SynContractsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/SynContractsActivity$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/activity/SynContractsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private isContainsPhoneNumber(Ljava/lang/String;)Z
    .locals 2

    .line 314
    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mAdapter:Lxfkj/fitpro/adapter/ContractsAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/ContractsAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/ContractModel;

    .line 315
    invoke-virtual {v1}, Lxfkj/fitpro/model/ContractModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isOutForNameBytes([B)Z
    .locals 3

    .line 251
    array-length p1, p1

    .line 252
    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nameBytes Length:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x14

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isOutForNumberBytes([B)Z
    .locals 3

    .line 262
    array-length p1, p1

    .line 263
    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "numberBytes Length:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x14

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isOutLimit()Z
    .locals 2

    .line 306
    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mAdapter:Lxfkj/fitpro/adapter/ContractsAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/ContractsAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mMaxNum:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$initBottomDialog$2(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    .line 372
    new-array v0, p1, [Ljava/lang/String;

    const-string v1, "android.permission.READ_CONTACTS"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SynContractsActivity;->selectContact()V

    return-void

    .line 375
    :cond_0
    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "CONTACTS"

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/SynContractsActivity$3;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/SynContractsActivity$3;-><init>(Lxfkj/fitpro/activity/SynContractsActivity;)V

    invoke-virtual {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void
.end method

.method private synthetic lambda$initBottomDialog$3(Landroid/view/View;)V
    .locals 0

    .line 387
    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$initBottomDialog$4(Landroid/view/View;)V
    .locals 1

    .line 389
    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mEdtName:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mEdtPhone:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/SynContractsActivity;->addPhoneNum(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 390
    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lxfkj/fitpro/activity/SynContractsActivity;->isOutLimit()Z

    move-result p1

    if-nez p1, :cond_0

    .line 167
    invoke-direct {p0}, Lxfkj/fitpro/activity/SynContractsActivity;->showBottomDialog()V

    return-void

    :cond_0
    const p1, 0x7f130197

    .line 169
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;I)V
    .locals 4

    const/high16 p3, 0x428c0000    # 70.0f

    .line 325
    invoke-static {p3}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result p3

    .line 327
    invoke-static {}, Lxfkj/fitpro/utils/LanguageUtils;->isArabic()Z

    move-result v0

    const v1, 0x7f10003d

    const v2, 0x7f0804ee

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    .line 328
    new-instance p2, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;-><init>(Landroid/content/Context;)V

    .line 329
    invoke-virtual {p2, v2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setBackground(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p2

    .line 330
    invoke-virtual {p2, v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setImage(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p2

    .line 331
    invoke-virtual {p2, p3}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setWidth(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p2

    .line 332
    invoke-virtual {p2, v3}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setHeight(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p2

    .line 333
    invoke-virtual {p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;->addMenuItem(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;)V

    return-void

    .line 335
    :cond_0
    new-instance p1, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;-><init>(Landroid/content/Context;)V

    .line 336
    invoke-virtual {p1, v2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setBackground(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p1

    .line 337
    invoke-virtual {p1, v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setImage(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p1

    .line 338
    invoke-virtual {p1, p3}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setWidth(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p1

    .line 339
    invoke-virtual {p1, v3}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setHeight(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p1

    .line 340
    invoke-virtual {p2, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;->addMenuItem(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;)V

    return-void
.end method

.method private showBottomDialog()V
    .locals 2

    .line 396
    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mEdtName:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mEdtPhone:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private syncContractStatus()V
    .locals 3

    .line 294
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/16 v1, 0xd

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u8054\u7cfb\u4eba\u72b6\u6001"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f130ace

    .line 297
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0080

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 4

    const p1, 0x7f130965

    .line 149
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/SynContractsActivity;->setTitle(I)V

    .line 151
    new-instance p1, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, v0, v1}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    .line 152
    new-instance p1, Lxfkj/fitpro/adapter/ContractsAdapter;

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getContracts()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lxfkj/fitpro/adapter/ContractsAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mAdapter:Lxfkj/fitpro/adapter/ContractsAdapter;

    .line 153
    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mContractList:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->swipeMenuCreator:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;

    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->setSwipeMenuCreator(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;)V

    .line 154
    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mContractList:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 155
    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mContractList:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mMenuItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;

    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->setSwipeMenuItemClickListener(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;)V

    .line 156
    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mContractList:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    new-instance v0, Lxfkj/fitpro/view/SpaceItemDecoration;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxfkj/fitpro/view/SpaceItemDecoration;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 157
    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mContractList:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mAdapter:Lxfkj/fitpro/adapter/ContractsAdapter;

    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 158
    invoke-direct {p0}, Lxfkj/fitpro/activity/SynContractsActivity;->initBottomDialog()V

    .line 159
    invoke-direct {p0}, Lxfkj/fitpro/activity/SynContractsActivity;->syncContractStatus()V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 163
    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    const/high16 v1, 0x7f100000

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 165
    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    new-instance v1, Lxfkj/fitpro/activity/SynContractsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/SynContractsActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/SynContractsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 428
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a0339

    .line 430
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SynContractsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mImgBack:Landroid/widget/ImageView;

    const v0, 0x7f0a0ad0

    .line 431
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SynContractsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mToolbarBack:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0ad3

    .line 432
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SynContractsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/RxRunTextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mToolbarTitle:Lxfkj/fitpro/view/RxRunTextView;

    const v0, 0x7f0a0352

    .line 433
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SynContractsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mImgLeft:Landroid/widget/ImageView;

    const v0, 0x7f0a0362

    .line 434
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SynContractsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mImgRight:Landroid/widget/ImageView;

    const v0, 0x7f0a0171

    .line 435
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SynContractsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mBtnRight:Landroid/widget/Button;

    const v0, 0x7f0a0342

    .line 436
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SynContractsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    const v0, 0x7f0a0b69

    .line 437
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SynContractsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mTvFinish:Landroid/widget/TextView;

    const v0, 0x7f0a0ace

    .line 438
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SynContractsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a0201

    .line 439
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SynContractsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    iput-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mContractList:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_3

    .line 194
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v1, 0x2

    .line 195
    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v7, "data1"

    aput-object v7, v3, v1

    const-string v8, "display_name"

    aput-object v8, v3, v0

    .line 196
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SynContractsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 197
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 198
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 199
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 200
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 202
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 203
    iget-object p3, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mEdtName:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "_"

    const-string v2, ""

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mEdtPhone:Landroid/widget/EditText;

    invoke-static {p2}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, " "

    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 208
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onMessageEvent(Ljava/lang/Object;)V
    .locals 3

    .line 404
    invoke-super {p0, p1}, Lxfkj/fitpro/base/NewBaseActivity;->onMessageEvent(Ljava/lang/Object;)V

    .line 405
    instance-of v0, p1, Lxfkj/fitpro/event/ContractNumEvent;

    if-eqz v0, :cond_2

    .line 406
    check-cast p1, Lxfkj/fitpro/event/ContractNumEvent;

    .line 407
    invoke-virtual {p1}, Lxfkj/fitpro/event/ContractNumEvent;->getNum()I

    move-result v0

    .line 408
    invoke-virtual {p1}, Lxfkj/fitpro/event/ContractNumEvent;->getMaxNum()I

    move-result p1

    if-gtz v0, :cond_0

    .line 410
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getContracts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 411
    iget-object v1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mAdapter:Lxfkj/fitpro/adapter/ContractsAdapter;

    invoke-virtual {v1}, Lxfkj/fitpro/adapter/ContractsAdapter;->getInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 412
    iget-object v1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mAdapter:Lxfkj/fitpro/adapter/ContractsAdapter;

    invoke-virtual {v1}, Lxfkj/fitpro/adapter/ContractsAdapter;->notifyDataSetChanged()V

    .line 413
    const-string v1, ""

    invoke-static {v1}, Lxfkj/fitpro/utils/MySPUtils;->saveSOSContract(Ljava/lang/String;)V

    .line 414
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->deleteAllContract()V

    :cond_0
    if-lez p1, :cond_1

    .line 418
    iput p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mMaxNum:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 420
    iput p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mMaxNum:I

    .line 422
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "===============>>Contract num:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 180
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onPause()V

    .line 181
    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 175
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onResume()V

    .line 176
    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public selectContact()V
    .locals 2

    .line 185
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    const-string v1, "vnd.android.cursor.dir/phone_v2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 187
    invoke-virtual {p0, v0, v1}, Lxfkj/fitpro/activity/SynContractsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public setSOSContract(Ljava/lang/String;)V
    .locals 4

    .line 281
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iput-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mSOSPhoneNumber:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mContext:Landroid/content/Context;

    const/16 v1, 0x3a98

    const/4 v2, 0x0

    const v3, 0x7f130902

    invoke-static {v0, v3, v1, v2}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;IIZ)V

    .line 284
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/SendData;->getSOSContractValue([B)[B

    move-result-object p1

    .line 285
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const-string v1, "\u8bbe\u7f6e\u7d27\u6025\u8054\u7cfb\u4eba"

    invoke-virtual {v0, p1, v1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void

    :cond_0
    const p1, 0x7f130ace

    .line 287
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method
