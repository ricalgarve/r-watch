.class public Lcom/onmicro/omtoolbox/dfu/DfuActivity;
.super Lcom/onmicro/omtoolbox/BaseActivity;
.source "DfuActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/onmicro/omtoolbox/scanner/ScannerFragment$OnDeviceSelectedListener;
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onmicro/omtoolbox/BaseActivity;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcom/onmicro/omtoolbox/scanner/ScannerFragment$OnDeviceSelectedListener;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final DFU_FROM_LOCAL:I = 0x1

.field private static final DFU_FROM_NET:I = 0x0

.field private static final ENABLE_BT_REQ:I = 0x0

.field private static final EXTRA_URI:Ljava/lang/String; = "uri"

.field private static final SELECT_FILE_REQ:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DfuActivity"


# instance fields
.field btn_select_file:Landroid/widget/Button;

.field btn_sure:Landroid/widget/Button;

.field btn_update:Landroid/widget/Button;

.field private chipModel:Ljava/lang/String;

.field private dfuFrom:I

.field private final dfuProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

.field private downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;

.field et_chip_model:Landroid/widget/EditText;

.field private filePath:Ljava/lang/String;

.field private fileStreamUri:Landroid/net/Uri;

.field private filterName:Ljava/lang/String;

.field private filterRssi:I

.field private firmwareInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onmicro/omtoolbox/model/FirmwareInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isFilterName:Z

.field private isFilterRssi:Z

.field private isNetDownload:Z

.field iv_file_expload:Landroid/widget/ImageView;

.field rb_local:Landroid/widget/RadioButton;

.field rb_net:Landroid/widget/RadioButton;

.field rl_chip_model:Landroid/widget/RelativeLayout;

.field rl_dfu_file:Landroid/widget/RelativeLayout;

.field private selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

.field private selectedDevice:Landroid/bluetooth/BluetoothDevice;

.field private statusOk:Z

.field tl_file:Landroid/widget/TableLayout;

.field toolbar:Landroidx/appcompat/widget/Toolbar;

.field tv_device_address:Landroid/widget/TextView;

.field tv_device_name:Landroid/widget/TextView;

.field tv_dfu_file_name:Landroid/widget/TextView;

.field tv_file_name:Landroid/widget/TextView;

.field tv_file_size:Landroid/widget/TextView;

.field tv_file_status:Landroid/widget/TextView;

.field tv_update_desc:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/BaseActivity;-><init>()V

    const/16 v0, -0x3c

    .line 110
    iput v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filterRssi:I

    const/4 v0, 0x1

    .line 111
    iput v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->dfuFrom:I

    .line 112
    const-string v0, "6621D"

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->chipModel:Ljava/lang/String;

    .line 649
    new-instance v0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$6;

    invoke-direct {v0, p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$6;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->dfuProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

    return-void
.end method

.method static synthetic access$000(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)Lcom/onmicro/omtoolbox/model/FirmwareInfo;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    return-object p0
.end method

.method static synthetic access$002(Lcom/onmicro/omtoolbox/dfu/DfuActivity;Lcom/onmicro/omtoolbox/model/FirmwareInfo;)Lcom/onmicro/omtoolbox/model/FirmwareInfo;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    return-object p1
.end method

.method static synthetic access$100(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)Ljava/util/List;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->firmwareInfos:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$102(Lcom/onmicro/omtoolbox/dfu/DfuActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->firmwareInfos:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$200(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;

    return-object p0
.end method

.method static synthetic access$202(Lcom/onmicro/omtoolbox/dfu/DfuActivity;Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;)Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;

    return-object p1
.end method

.method static synthetic access$302(Lcom/onmicro/omtoolbox/dfu/DfuActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filePath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->startOta()V

    return-void
.end method

.method static synthetic access$500(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->cancelNotification()V

    return-void
.end method

.method private cancelNotification()V
    .locals 4

    .line 644
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/onmicro/omtoolbox/dfu/DfuActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$$ExternalSyntheticLambda0;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private isBLEEnabled()Z
    .locals 1

    .line 177
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isDfuServiceRunning()Z
    .locals 1

    .line 618
    const-class v0, Lcom/onmicro/omtoolbox/dfu/DfuService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/onmicro/omtoolbox/util/AppUtils;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$showFileListPop$2(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;Landroid/view/View;)V
    .locals 0

    .line 349
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->dissmiss()V

    return-void
.end method

.method private openFileChooser()V
    .locals 2

    .line 298
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 299
    const-string v1, "application/zip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 302
    invoke-virtual {p0, v0, v1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 304
    :cond_0
    const-string v0, "\u8bf7\u5b89\u88c5\u6587\u4ef6\u7ba1\u7406\u5668"

    invoke-static {p0, v0}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private request_firmware_info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 406
    new-instance v0, Lcom/onmicro/omtoolbox/network/MyObserver;

    new-instance v1, Lcom/onmicro/omtoolbox/dfu/DfuActivity$5;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$5;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V

    invoke-direct {v0, v1}, Lcom/onmicro/omtoolbox/network/MyObserver;-><init>(Lcom/onmicro/omtoolbox/network/ObserverOnNextListener;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/onmicro/omtoolbox/network/ApiHelper;->get_firmware_info(Lio/reactivex/Observer;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private request_firmware_infos(Ljava/lang/String;)V
    .locals 2

    .line 371
    new-instance v0, Lcom/onmicro/omtoolbox/network/MyObserver;

    new-instance v1, Lcom/onmicro/omtoolbox/dfu/DfuActivity$4;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$4;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V

    invoke-direct {v0, v1}, Lcom/onmicro/omtoolbox/network/MyObserver;-><init>(Lcom/onmicro/omtoolbox/network/ObserverOnNextListener;)V

    invoke-static {v0, p1}, Lcom/onmicro/omtoolbox/network/ApiHelper;->get_firmware_infos(Lio/reactivex/Observer;Ljava/lang/String;)V

    return-void
.end method

.method private showBLEDialog()V
    .locals 2

    .line 181
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 182
    invoke-virtual {p0, v0, v1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private showDeviceScanningDialog()V
    .locals 3

    .line 185
    invoke-static {}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->getInstance()Lcom/onmicro/omtoolbox/scanner/ScannerFragment;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "scan_fragment"

    invoke-virtual {v0, v1, v2}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showFileListPop()V
    .locals 5

    .line 326
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onmicro/omtoolbox/R$layout;->pop_file_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 327
    sget v1, Lcom/onmicro/omtoolbox/R$id;->tv_empty_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 328
    iget-object v2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->firmwareInfos:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 332
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 329
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    sget v3, Lcom/onmicro/omtoolbox/R$string;->no_file_tip:I

    invoke-virtual {p0, v3}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->chipModel:Ljava/lang/String;

    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    :goto_1
    sget v1, Lcom/onmicro/omtoolbox/R$id;->recyclerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    .line 335
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 336
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 337
    new-instance v3, Lcom/onmicro/omtoolbox/adapter/DividerItemDecoration;

    sget v4, Lcom/onmicro/omtoolbox/R$drawable;->divider:I

    invoke-direct {v3, p0, v2, v4}, Lcom/onmicro/omtoolbox/adapter/DividerItemDecoration;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 338
    new-instance v3, Lcom/onmicro/omtoolbox/adapter/FileListAdapter;

    iget-object v4, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->firmwareInfos:Ljava/util/List;

    invoke-direct {v3, v4}, Lcom/onmicro/omtoolbox/adapter/FileListAdapter;-><init>(Ljava/util/List;)V

    .line 339
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 340
    new-instance v1, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 341
    invoke-virtual {v1, v0}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->setView(Landroid/view/View;)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;

    move-result-object v1

    .line 342
    invoke-virtual {v1, v2}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->setFocusable(Z)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;

    move-result-object v1

    .line 343
    invoke-virtual {v1, v2}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->setOutsideTouchable(Z)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v4, -0x2

    .line 344
    invoke-virtual {v1, v2, v4}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->size(II)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;

    move-result-object v1

    new-instance v2, Lcom/onmicro/omtoolbox/dfu/DfuActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$$ExternalSyntheticLambda6;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V

    .line 345
    invoke-virtual {v1, v2}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->setOnDissmissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;

    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->create()Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    move-result-object v1

    .line 349
    sget v2, Lcom/onmicro/omtoolbox/R$id;->view_cancle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/onmicro/omtoolbox/dfu/DfuActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, v1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$$ExternalSyntheticLambda7;-><init>(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    new-instance v0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, v1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$$ExternalSyntheticLambda8;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;)V

    invoke-virtual {v3, v0}, Lcom/onmicro/omtoolbox/adapter/FileListAdapter;->setOnItemClickListener(Lcom/onmicro/omtoolbox/adapter/FileListAdapter$OnItemClickListener;)V

    .line 364
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->iv_file_expload:Landroid/widget/ImageView;

    sget v2, Lcom/onmicro/omtoolbox/R$drawable;->ic_arrow_up_24:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->rl_dfu_file:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->showAsDropDown(Landroid/view/View;)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    return-void
.end method

.method private showFliterDialog()V
    .locals 10

    .line 189
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onmicro/omtoolbox/R$layout;->dialog_fliter_settings:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 190
    sget v1, Lcom/onmicro/omtoolbox/R$id;->cb_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/CheckBox;

    .line 191
    sget v1, Lcom/onmicro/omtoolbox/R$id;->et_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    .line 192
    sget v1, Lcom/onmicro/omtoolbox/R$id;->cb_rssi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/CheckBox;

    .line 193
    sget v1, Lcom/onmicro/omtoolbox/R$id;->seekBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/SeekBar;

    .line 194
    sget v1, Lcom/onmicro/omtoolbox/R$id;->tv_rssi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 195
    iget-boolean v3, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isFilterName:Z

    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 196
    iget-object v3, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filterName:Ljava/lang/String;

    invoke-virtual {v7, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-boolean v3, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isFilterRssi:Z

    invoke-virtual {v6, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 198
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v4, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filterRssi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v9, "%ddBm"

    invoke-static {v3, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget v3, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filterRssi:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 200
    new-instance v3, Lcom/onmicro/omtoolbox/dfu/DfuActivity$3;

    invoke-direct {v3, p0, v1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$3;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;Landroid/widget/TextView;)V

    invoke-virtual {v8, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 212
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/onmicro/omtoolbox/R$string;->cancel:I

    .line 214
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/onmicro/omtoolbox/R$string;->sure:I

    new-instance v3, Lcom/onmicro/omtoolbox/dfu/DfuActivity$$ExternalSyntheticLambda5;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$$ExternalSyntheticLambda5;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/SeekBar;)V

    .line 215
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private startOta()V
    .locals 5

    .line 621
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isDfuServiceRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->btn_update:Landroid/widget/Button;

    sget v1, Lcom/onmicro/omtoolbox/R$string;->updating:I

    invoke-virtual {p0, v1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 625
    new-instance v0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 626
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setDeviceName(Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    const/4 v1, 0x0

    .line 627
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setKeepBond(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    .line 628
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setForceDfu(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    .line 629
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setPacketsReceiptNotificationsEnabled(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    const/16 v2, 0xc

    .line 630
    invoke-virtual {v0, v2}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setPacketsReceiptNotificationsValue(I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    const-wide/16 v2, 0x190

    .line 631
    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setPrepareDataObjectDelay(J)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    const/4 v2, 0x1

    .line 632
    invoke-virtual {v0, v2}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setUnsafeExperimentalButtonlessServiceInSecureDfuEnabled(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    .line 633
    iget-object v3, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->fileStreamUri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setZip(Landroid/net/Uri;Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    .line 635
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setForeground(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    .line 636
    invoke-virtual {v0, v2}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setDisableNotification(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    .line 638
    const-class v1, Lcom/onmicro/omtoolbox/dfu/DfuService;

    invoke-virtual {v0, p0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->start(Landroid/content/Context;Ljava/lang/Class;)Lno/nordicsemi/android/dfu/DfuServiceController;

    .line 640
    invoke-static {p0}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->createDfuNotificationChannel(Landroid/content/Context;)V

    return-void
.end method

.method private updateFileInfo(Ljava/lang/String;J)V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_file_name:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_file_size:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    sget v2, Lcom/onmicro/omtoolbox/R$string;->dfu_file_size_text:I

    invoke-virtual {p0, v2}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(?i)ZIP"

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->statusOk:Z

    .line 312
    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_file_status:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const-string p1, "OK"

    goto :goto_0

    :cond_0
    sget p1, Lcom/onmicro/omtoolbox/R$string;->dfu_file_status_invalid:I

    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateUI()V
    .locals 4

    .line 315
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->rl_chip_model:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isNetDownload:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 316
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->btn_sure:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isNetDownload:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 317
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->rl_dfu_file:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isNetDownload:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 318
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tl_file:Landroid/widget/TableLayout;

    iget-boolean v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isNetDownload:Z

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->setAlpha(F)V

    .line 319
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->btn_select_file:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isNetDownload:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 320
    iget-boolean v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isNetDownload:Z

    if-nez v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_update_desc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    :cond_3
    iget-boolean v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isNetDownload:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "dfu_update_method"

    invoke-static {p0, v1, v0}, Lcom/onmicro/omtoolbox/util/SPUtils;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public initListener()V
    .locals 2

    .line 717
    sget v0, Lcom/onmicro/omtoolbox/R$id;->btn_sure:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/onmicro/omtoolbox/dfu/DfuActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$$ExternalSyntheticLambda1;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    sget v0, Lcom/onmicro/omtoolbox/R$id;->iv_file_expload:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/onmicro/omtoolbox/dfu/DfuActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$$ExternalSyntheticLambda2;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 719
    sget v0, Lcom/onmicro/omtoolbox/R$id;->btn_select_file:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/onmicro/omtoolbox/dfu/DfuActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$$ExternalSyntheticLambda3;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    sget v0, Lcom/onmicro/omtoolbox/R$id;->btn_update:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/onmicro/omtoolbox/dfu/DfuActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$$ExternalSyntheticLambda4;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initTopBar()V
    .locals 2

    .line 172
    invoke-super {p0}, Lcom/onmicro/omtoolbox/BaseActivity;->initTopBar()V

    .line 173
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 174
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 695
    sget v0, Lcom/onmicro/omtoolbox/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 696
    sget v0, Lcom/onmicro/omtoolbox/R$id;->tv_device_name:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_device_name:Landroid/widget/TextView;

    .line 697
    sget v0, Lcom/onmicro/omtoolbox/R$id;->tv_device_address:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_device_address:Landroid/widget/TextView;

    .line 698
    sget v0, Lcom/onmicro/omtoolbox/R$id;->rb_net:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->rb_net:Landroid/widget/RadioButton;

    .line 699
    sget v0, Lcom/onmicro/omtoolbox/R$id;->rl_chip_model:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->rl_chip_model:Landroid/widget/RelativeLayout;

    .line 700
    sget v0, Lcom/onmicro/omtoolbox/R$id;->et_chip_model:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->et_chip_model:Landroid/widget/EditText;

    .line 701
    sget v0, Lcom/onmicro/omtoolbox/R$id;->btn_sure:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->btn_sure:Landroid/widget/Button;

    .line 702
    sget v0, Lcom/onmicro/omtoolbox/R$id;->rl_dfu_file:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->rl_dfu_file:Landroid/widget/RelativeLayout;

    .line 703
    sget v0, Lcom/onmicro/omtoolbox/R$id;->tv_dfu_file_name:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_dfu_file_name:Landroid/widget/TextView;

    .line 704
    sget v0, Lcom/onmicro/omtoolbox/R$id;->iv_file_expload:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->iv_file_expload:Landroid/widget/ImageView;

    .line 705
    sget v0, Lcom/onmicro/omtoolbox/R$id;->tv_update_desc:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_update_desc:Landroid/widget/TextView;

    .line 706
    sget v0, Lcom/onmicro/omtoolbox/R$id;->rb_local:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->rb_local:Landroid/widget/RadioButton;

    .line 707
    sget v0, Lcom/onmicro/omtoolbox/R$id;->tl_file:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tl_file:Landroid/widget/TableLayout;

    .line 708
    sget v0, Lcom/onmicro/omtoolbox/R$id;->tv_file_name:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_file_name:Landroid/widget/TextView;

    .line 709
    sget v0, Lcom/onmicro/omtoolbox/R$id;->tv_file_size:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_file_size:Landroid/widget/TextView;

    .line 710
    sget v0, Lcom/onmicro/omtoolbox/R$id;->tv_file_status:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_file_status:Landroid/widget/TextView;

    .line 711
    sget v0, Lcom/onmicro/omtoolbox/R$id;->btn_select_file:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->btn_select_file:Landroid/widget/Button;

    .line 712
    sget v0, Lcom/onmicro/omtoolbox/R$id;->btn_update:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->btn_update:Landroid/widget/Button;

    return-void
.end method

.method synthetic lambda$cancelNotification$4$com-onmicro-omtoolbox-dfu-DfuActivity()V
    .locals 2

    .line 645
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x11b

    .line 646
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method synthetic lambda$initListener$5$com-onmicro-omtoolbox-dfu-DfuActivity(Landroid/view/View;)V
    .locals 0

    .line 717
    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->onClick(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$initListener$6$com-onmicro-omtoolbox-dfu-DfuActivity(Landroid/view/View;)V
    .locals 0

    .line 718
    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->onClick(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$initListener$7$com-onmicro-omtoolbox-dfu-DfuActivity(Landroid/view/View;)V
    .locals 0

    .line 719
    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->onClick(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$initListener$8$com-onmicro-omtoolbox-dfu-DfuActivity(Landroid/view/View;)V
    .locals 0

    .line 720
    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->onClick(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$showFileListPop$1$com-onmicro-omtoolbox-dfu-DfuActivity()V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->iv_file_expload:Landroid/widget/ImageView;

    sget v1, Lcom/onmicro/omtoolbox/R$drawable;->ic_arrow_down_24:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method synthetic lambda$showFileListPop$3$com-onmicro-omtoolbox-dfu-DfuActivity(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;I)V
    .locals 5

    .line 351
    sget v0, Lcom/onmicro/omtoolbox/R$string;->dfu_status_successed:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->btn_update:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->firmwareInfos:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v0, v1}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->btn_update:Landroid/widget/Button;

    const-string v1, "\u5f00\u59cb\u5347\u7ea7"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->firmwareInfos:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    iput-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    .line 357
    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_dfu_file_name:Landroid/widget/TextView;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v1}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getChip_model()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    .line 358
    invoke-virtual {v2}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getProject_name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v3}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getProject_number()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v4}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getFirmware_version()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 357
    const-string v2, "%s_%s_%s_V%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_update_desc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v0}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getUpdate_desc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 361
    const-string v0, "firmware_info_json"

    invoke-static {p0, v0, p2}, Lcom/onmicro/omtoolbox/util/SPUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 362
    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->dissmiss()V

    return-void
.end method

.method synthetic lambda$showFliterDialog$0$com-onmicro-omtoolbox-dfu-DfuActivity(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 216
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isFilterName:Z

    .line 217
    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isFilterRssi:Z

    .line 218
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filterName:Ljava/lang/String;

    .line 219
    invoke-virtual {p4}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filterRssi:I

    .line 220
    const-string p1, "is_filter_name"

    iget-boolean p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isFilterName:Z

    invoke-static {p0, p1, p2}, Lcom/onmicro/omtoolbox/util/SPUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 221
    const-string p1, "is_filter_rssi"

    iget-boolean p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isFilterRssi:Z

    invoke-static {p0, p1, p2}, Lcom/onmicro/omtoolbox/util/SPUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 222
    const-string p1, "filter_name"

    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filterName:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/onmicro/omtoolbox/util/SPUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 223
    const-string p1, "filter_rssi"

    iget p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filterRssi:I

    invoke-static {p0, p1, p2}, Lcom/onmicro/omtoolbox/util/SPUtils;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 475
    invoke-super {p0, p1, p2, p3}, Lcom/onmicro/omtoolbox/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    const/4 p1, 0x0

    .line 477
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filePath:Ljava/lang/String;

    .line 478
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->fileStreamUri:Landroid/net/Uri;

    if-nez p3, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 483
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "uri:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "DfuActivity"

    invoke-static {v1, p2}, Lcom/onmicro/omtoolbox/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v1, "file"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 485
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 486
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 487
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filePath:Ljava/lang/String;

    .line 488
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    invoke-direct {p0, p1, p2, p3}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->updateFileInfo(Ljava/lang/String;J)V

    return-void

    .line 489
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v1, "content"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 490
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->fileStreamUri:Landroid/net/Uri;

    .line 491
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 492
    const-string p3, "android.intent.extra.STREAM"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 493
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iput-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->fileStreamUri:Landroid/net/Uri;

    .line 496
    :cond_2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 497
    const-string p3, "uri"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 498
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p1, v0, p2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    :cond_3
    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 451
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    .line 452
    sget v0, Lcom/onmicro/omtoolbox/R$id;->rb_net:I

    if-ne p1, v0, :cond_0

    .line 453
    iget-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isNetDownload:Z

    if-eq p1, p2, :cond_1

    .line 454
    iput-boolean p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isNetDownload:Z

    .line 455
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->rb_local:Landroid/widget/RadioButton;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 456
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->updateUI()V

    return-void

    .line 458
    :cond_0
    sget v0, Lcom/onmicro/omtoolbox/R$id;->rb_local:I

    if-ne p1, v0, :cond_1

    .line 459
    iget-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isNetDownload:Z

    if-ne p1, p2, :cond_1

    xor-int/lit8 p1, p2, 0x1

    .line 460
    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isNetDownload:Z

    .line 461
    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->rb_net:Landroid/widget/RadioButton;

    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 462
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->updateUI()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 251
    sget v0, Lcom/onmicro/omtoolbox/R$id;->btn_sure:I

    if-ne p1, v0, :cond_1

    .line 252
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->et_chip_model:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->chipModel:Ljava/lang/String;

    .line 253
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 254
    const-string p1, "\u8bf7\u8f93\u5165\u82af\u7247\u578b\u53f7"

    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 257
    :cond_0
    const-string p1, "chip_model"

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->chipModel:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/onmicro/omtoolbox/util/SPUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->chipModel:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->request_firmware_infos(Ljava/lang/String;)V

    return-void

    .line 259
    :cond_1
    sget v0, Lcom/onmicro/omtoolbox/R$id;->iv_file_expload:I

    if-ne p1, v0, :cond_3

    .line 260
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->chipModel:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 261
    sget p1, Lcom/onmicro/omtoolbox/R$string;->input_chip_model_tip:I

    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 264
    :cond_2
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->showFileListPop()V

    return-void

    .line 265
    :cond_3
    sget v0, Lcom/onmicro/omtoolbox/R$id;->btn_select_file:I

    if-ne p1, v0, :cond_4

    .line 266
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->openFileChooser()V

    return-void

    .line 267
    :cond_4
    sget v0, Lcom/onmicro/omtoolbox/R$id;->btn_update:I

    if-ne p1, v0, :cond_a

    .line 268
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectedDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_5

    .line 269
    const-string p1, "\u8bf7\u9009\u62e9\u8bbe\u5907"

    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 276
    :cond_5
    iget-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isNetDownload:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 277
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    if-nez p1, :cond_6

    .line 278
    const-string p1, "\u8bf7\u9009\u62e9DFU\u5347\u7ea7\u6587\u4ef6"

    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 282
    :cond_6
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_7

    .line 283
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;

    invoke-virtual {p1, v1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;->cancel(Z)Z

    .line 285
    :cond_7
    new-instance p1, Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;

    invoke-direct {p1, p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;

    .line 286
    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v2}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 288
    :cond_8
    iget-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->statusOk:Z

    if-nez p1, :cond_9

    .line 289
    const-string p1, "\u5347\u7ea7\u6587\u4ef6\u65e0\u6548\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9\u5347\u7ea7\u6587\u4ef6\uff01"

    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 292
    :cond_9
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->btn_update:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 293
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->startOta()V

    :cond_a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 118
    invoke-super {p0, p1}, Lcom/onmicro/omtoolbox/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 119
    sget p1, Lcom/onmicro/omtoolbox/R$layout;->activity_dfu:I

    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->setContentView(I)V

    .line 120
    const-string p1, "is_filter_name"

    iget-boolean v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isFilterName:Z

    invoke-static {p0, p1, v0}, Lcom/onmicro/omtoolbox/util/SPUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isFilterName:Z

    .line 121
    const-string p1, "filter_name"

    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/SPUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filterName:Ljava/lang/String;

    .line 122
    const-string p1, "is_filter_rssi"

    iget-boolean v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isFilterRssi:Z

    invoke-static {p0, p1, v0}, Lcom/onmicro/omtoolbox/util/SPUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isFilterRssi:Z

    .line 123
    const-string p1, "filter_rssi"

    iget v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filterRssi:I

    invoke-static {p0, p1, v0}, Lcom/onmicro/omtoolbox/util/SPUtils;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filterRssi:I

    .line 124
    const-string p1, "dfu_update_method"

    iget v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->dfuFrom:I

    invoke-static {p0, p1, v0}, Lcom/onmicro/omtoolbox/util/SPUtils;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->dfuFrom:I

    .line 125
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->rb_net:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 126
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->rb_local:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 127
    iget p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->dfuFrom:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isNetDownload:Z

    if-eq p1, v0, :cond_1

    .line 129
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->rb_net:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->rb_local:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 133
    :goto_1
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->dfuProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

    invoke-static {p0, p1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->registerProgressListener(Landroid/content/Context;Lno/nordicsemi/android/dfu/DfuProgressListener;)V

    .line 134
    const-string p1, "firmware_info_json"

    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/SPUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/onmicro/omtoolbox/dfu/DfuActivity$1;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$1;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V

    invoke-virtual {v1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    if-eqz p1, :cond_2

    .line 139
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_dfu_file_name:Landroid/widget/TextView;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "%s_%s_%s_V%d"

    iget-object v2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v2}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getChip_model()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    .line 140
    invoke-virtual {v3}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getProject_name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v4}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getProject_number()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v5}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getFirmware_version()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    .line 139
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_update_desc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v0}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getUpdate_desc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 144
    const-string v0, "DfuActivity"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onmicro/omtoolbox/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_2
    :goto_2
    const-string p1, "chip_model"

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->chipModel:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/onmicro/omtoolbox/util/SPUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->chipModel:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->et_chip_model:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->chipModel:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 150
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->et_chip_model:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->chipModel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 151
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->chipModel:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->request_firmware_infos(Ljava/lang/String;)V

    .line 153
    :cond_3
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->et_chip_model:Landroid/widget/EditText;

    new-instance v0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$2;

    invoke-direct {v0, p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$2;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 168
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->initViews()V

    .line 169
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->initListener()V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 519
    const-string p1, "uri"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    .line 520
    new-instance v0, Landroid/content/CursorLoader;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 229
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/onmicro/omtoolbox/R$menu;->dfu_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;->cancel(Z)Z

    .line 471
    :cond_0
    invoke-super {p0}, Lcom/onmicro/omtoolbox/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onDeviceSelected(Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;)V
    .locals 2

    .line 504
    sget v0, Lcom/onmicro/omtoolbox/R$string;->dfu_status_successed:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->btn_update:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p1, Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->btn_update:Landroid/widget/Button;

    const-string v1, "\u5f00\u59cb\u5347\u7ea7"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 509
    :cond_0
    iget-object p1, p1, Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;->device:Landroid/bluetooth/BluetoothDevice;

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 510
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    .line 511
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_device_name:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "UNKNOW"

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_device_address:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDialogCanceled()V
    .locals 0

    return-void
.end method

.method public onLoadFinished(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 525
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 526
    const-string v0, "_display_name"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 527
    const-string v1, "_size"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 529
    const-string v2, "_data"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 531
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 533
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 534
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filePath:Ljava/lang/String;

    :cond_1
    int-to-long p1, v1

    .line 536
    invoke-direct {p0, v0, p1, p2}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->updateFileInfo(Ljava/lang/String;J)V

    return-void

    .line 538
    :cond_2
    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_file_name:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_file_size:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_file_status:Landroid/widget/TextView;

    const-string v0, "\u6587\u4ef6\u8bfb\u53d6\u5931\u8d25"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filePath:Ljava/lang/String;

    .line 542
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->fileStreamUri:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 543
    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->statusOk:Z

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->onLoadFinished(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 548
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_file_status:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_file_size:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filePath:Ljava/lang/String;

    .line 551
    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->fileStreamUri:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 552
    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->statusOk:Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 234
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->onBackPressed()V

    goto :goto_0

    .line 237
    :cond_0
    sget v0, Lcom/onmicro/omtoolbox/R$id;->action_scanner:I

    if-ne p1, v0, :cond_2

    .line 238
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isBLEEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 239
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->showDeviceScanningDialog()V

    goto :goto_0

    .line 241
    :cond_1
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->showBLEDialog()V

    goto :goto_0

    .line 243
    :cond_2
    sget v0, Lcom/onmicro/omtoolbox/R$id;->action_scanner_fliter:I

    if-ne p1, v0, :cond_3

    .line 244
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->showFliterDialog()V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
