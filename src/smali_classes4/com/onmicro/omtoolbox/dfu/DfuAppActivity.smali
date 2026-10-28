.class public abstract Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;
.super Lcom/onmicro/omtoolbox/BaseActivity;
.source "DfuAppActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/onmicro/omtoolbox/scanner/ScannerFragment$OnDeviceSelectedListener;
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;
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
.field private final FLAG_OTA_BIN:Ljava/lang/String;

.field private final FLAG_OTA_UI:Ljava/lang/String;

.field btn_select_file:Landroid/widget/Button;

.field btn_sure:Landroid/widget/Button;

.field btn_update:Landroid/widget/Button;

.field private chipModel:Ljava/lang/String;

.field private dfuFrom:I

.field private final dfuProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

.field private downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;

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

.field mProgressBar:Landroid/widget/ProgressBar;

.field private mSlectedFile:Ljava/io/File;

.field protected mSourceFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field mTvProgress:Landroid/widget/TextView;

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

    .line 84
    const-string v0, "APP"

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->FLAG_OTA_BIN:Ljava/lang/String;

    .line 85
    const-string v0, "UI"

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->FLAG_OTA_UI:Ljava/lang/String;

    const/16 v0, -0x3c

    .line 114
    iput v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filterRssi:I

    const/4 v0, 0x1

    .line 115
    iput v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->dfuFrom:I

    .line 116
    const-string v0, "6621D"

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->chipModel:Ljava/lang/String;

    .line 666
    new-instance v0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$5;

    invoke-direct {v0, p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$5;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->dfuProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

    return-void
.end method

.method static synthetic access$000(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)Lcom/onmicro/omtoolbox/model/FirmwareInfo;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    return-object p0
.end method

.method static synthetic access$002(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;Lcom/onmicro/omtoolbox/model/FirmwareInfo;)Lcom/onmicro/omtoolbox/model/FirmwareInfo;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    return-object p1
.end method

.method static synthetic access$100(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;

    return-object p0
.end method

.method static synthetic access$102(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;)Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;

    return-object p1
.end method

.method static synthetic access$202(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filePath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->startOta()V

    return-void
.end method

.method static synthetic access$400(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->cancelNotification()V

    return-void
.end method

.method static synthetic access$500(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)Ljava/io/File;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->mSlectedFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$600(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->setOTAFile()V

    return-void
.end method

.method private cancelNotification()V
    .locals 4

    .line 661
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda1;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private isBLEEnabled()Z
    .locals 1

    .line 191
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
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

    .line 635
    const-class v0, Lcom/onmicro/omtoolbox/dfu/DfuService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/onmicro/omtoolbox/util/AppUtils;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private isExistOTAFile()Z
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->mSourceFiles:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic lambda$showFileListPop$2(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;Landroid/view/View;)V
    .locals 0

    .line 364
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->dissmiss()V

    return-void
.end method

.method private openFileChooser()V
    .locals 2

    .line 313
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 314
    const-string v1, "application/zip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 317
    invoke-virtual {p0, v0, v1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 319
    :cond_0
    const-string v0, "\u8bf7\u5b89\u88c5\u6587\u4ef6\u7ba1\u7406\u5668"

    invoke-static {p0, v0}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private request_firmware_info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 422
    new-instance v0, Lcom/onmicro/omtoolbox/network/MyObserver;

    new-instance v1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$4;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$4;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V

    invoke-direct {v0, v1}, Lcom/onmicro/omtoolbox/network/MyObserver;-><init>(Lcom/onmicro/omtoolbox/network/ObserverOnNextListener;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/onmicro/omtoolbox/network/ApiHelper;->get_firmware_info(Lio/reactivex/Observer;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private request_firmware_infos(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private setOTAFile()V
    .locals 4

    .line 727
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isExistOTAFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->fileIsEmpty()V

    .line 729
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->finish()V

    return-void

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->mSourceFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 733
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "APP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 734
    iput-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->mSlectedFile:Ljava/io/File;

    goto :goto_0

    .line 737
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 738
    iput-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->mSlectedFile:Ljava/io/File;

    .line 742
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->mSlectedFile:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 743
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filePath:Ljava/lang/String;

    .line 744
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->mSlectedFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->mSlectedFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->updateFileInfo(Ljava/lang/String;J)V

    return-void

    .line 746
    :cond_4
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->otaUpdateSucess()V

    .line 747
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->finish()V

    return-void
.end method

.method private showBLEDialog()V
    .locals 2

    .line 196
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 197
    invoke-virtual {p0, v0, v1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private showDeviceScanningDialog()V
    .locals 3

    .line 200
    invoke-static {}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->getInstance()Lcom/onmicro/omtoolbox/scanner/ScannerFragment;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "scan_fragment"

    invoke-virtual {v0, v1, v2}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showFileListPop()V
    .locals 5

    .line 341
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onmicro/omtoolbox/R$layout;->pop_file_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 342
    sget v1, Lcom/onmicro/omtoolbox/R$id;->tv_empty_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 343
    iget-object v2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->firmwareInfos:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 347
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 344
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    sget v3, Lcom/onmicro/omtoolbox/R$string;->no_file_tip:I

    invoke-virtual {p0, v3}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->chipModel:Ljava/lang/String;

    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    :goto_1
    sget v1, Lcom/onmicro/omtoolbox/R$id;->recyclerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    .line 350
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 351
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 352
    new-instance v3, Lcom/onmicro/omtoolbox/adapter/DividerItemDecoration;

    sget v4, Lcom/onmicro/omtoolbox/R$drawable;->divider:I

    invoke-direct {v3, p0, v2, v4}, Lcom/onmicro/omtoolbox/adapter/DividerItemDecoration;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 353
    new-instance v3, Lcom/onmicro/omtoolbox/adapter/FileListAdapter;

    iget-object v4, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->firmwareInfos:Ljava/util/List;

    invoke-direct {v3, v4}, Lcom/onmicro/omtoolbox/adapter/FileListAdapter;-><init>(Ljava/util/List;)V

    .line 354
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 355
    new-instance v1, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 356
    invoke-virtual {v1, v0}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->setView(Landroid/view/View;)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;

    move-result-object v1

    .line 357
    invoke-virtual {v1, v2}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->setFocusable(Z)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;

    move-result-object v1

    .line 358
    invoke-virtual {v1, v2}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->setOutsideTouchable(Z)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v4, -0x2

    .line 359
    invoke-virtual {v1, v2, v4}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->size(II)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;

    move-result-object v1

    new-instance v2, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda2;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V

    .line 360
    invoke-virtual {v1, v2}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->setOnDissmissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;

    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->create()Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    move-result-object v1

    .line 364
    sget v2, Lcom/onmicro/omtoolbox/R$id;->view_cancle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda3;-><init>(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    new-instance v0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, v1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda4;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;)V

    invoke-virtual {v3, v0}, Lcom/onmicro/omtoolbox/adapter/FileListAdapter;->setOnItemClickListener(Lcom/onmicro/omtoolbox/adapter/FileListAdapter$OnItemClickListener;)V

    .line 379
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->iv_file_expload:Landroid/widget/ImageView;

    sget v2, Lcom/onmicro/omtoolbox/R$drawable;->ic_arrow_up_24:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 380
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->rl_dfu_file:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->showAsDropDown(Landroid/view/View;)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    return-void
.end method

.method private showFliterDialog()V
    .locals 10

    .line 204
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onmicro/omtoolbox/R$layout;->dialog_fliter_settings:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 205
    sget v1, Lcom/onmicro/omtoolbox/R$id;->cb_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/CheckBox;

    .line 206
    sget v1, Lcom/onmicro/omtoolbox/R$id;->et_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    .line 207
    sget v1, Lcom/onmicro/omtoolbox/R$id;->cb_rssi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/CheckBox;

    .line 208
    sget v1, Lcom/onmicro/omtoolbox/R$id;->seekBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/SeekBar;

    .line 209
    sget v1, Lcom/onmicro/omtoolbox/R$id;->tv_rssi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 210
    iget-boolean v3, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isFilterName:Z

    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 211
    iget-object v3, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filterName:Ljava/lang/String;

    invoke-virtual {v7, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-boolean v3, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isFilterRssi:Z

    invoke-virtual {v6, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 213
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v4, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filterRssi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v9, "%ddBm"

    invoke-static {v3, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget v3, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filterRssi:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 215
    new-instance v3, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$3;

    invoke-direct {v3, p0, v1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$3;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;Landroid/widget/TextView;)V

    invoke-virtual {v8, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 227
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 228
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/onmicro/omtoolbox/R$string;->cancel:I

    .line 229
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/onmicro/omtoolbox/R$string;->sure:I

    new-instance v3, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda0;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda0;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/SeekBar;)V

    .line 230
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private startOta()V
    .locals 5

    .line 638
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isDfuServiceRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_update:Landroid/widget/Button;

    sget v1, Lcom/onmicro/omtoolbox/R$string;->updating:I

    invoke-virtual {p0, v1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 642
    new-instance v0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 643
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setDeviceName(Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    const/4 v1, 0x0

    .line 644
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setKeepBond(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    .line 645
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setForceDfu(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    .line 646
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setPacketsReceiptNotificationsEnabled(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    const/16 v2, 0xc

    .line 647
    invoke-virtual {v0, v2}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setPacketsReceiptNotificationsValue(I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    const-wide/16 v2, 0x190

    .line 648
    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setPrepareDataObjectDelay(J)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    const/4 v2, 0x1

    .line 649
    invoke-virtual {v0, v2}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setUnsafeExperimentalButtonlessServiceInSecureDfuEnabled(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    .line 650
    iget-object v3, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->fileStreamUri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setZip(Landroid/net/Uri;Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    .line 652
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setForeground(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    .line 653
    invoke-virtual {v0, v2}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setDisableNotification(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    .line 655
    const-class v1, Lcom/onmicro/omtoolbox/dfu/DfuService;

    invoke-virtual {v0, p0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->start(Landroid/content/Context;Ljava/lang/Class;)Lno/nordicsemi/android/dfu/DfuServiceController;

    .line 657
    invoke-static {p0}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->createDfuNotificationChannel(Landroid/content/Context;)V

    return-void
.end method

.method private updateFileInfo(Ljava/lang/String;J)V
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_file_name:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_file_size:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    sget v2, Lcom/onmicro/omtoolbox/R$string;->dfu_file_size_text:I

    invoke-virtual {p0, v2}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(?i)ZIP"

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->statusOk:Z

    .line 327
    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_file_status:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const-string p1, "OK"

    goto :goto_0

    :cond_0
    sget p1, Lcom/onmicro/omtoolbox/R$string;->dfu_file_status_invalid:I

    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateUI()V
    .locals 4

    .line 330
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->rl_chip_model:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isNetDownload:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 331
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_sure:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isNetDownload:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 332
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->rl_dfu_file:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isNetDownload:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 333
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tl_file:Landroid/widget/TableLayout;

    iget-boolean v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isNetDownload:Z

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->setAlpha(F)V

    .line 334
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_select_file:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isNetDownload:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 335
    iget-boolean v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isNetDownload:Z

    if-nez v0, :cond_3

    .line 336
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_update_desc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    :cond_3
    iget-boolean v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isNetDownload:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "dfu_update_method"

    invoke-static {p0, v1, v0}, Lcom/onmicro/omtoolbox/util/SPUtils;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method protected abstract file2Uri(Ljava/io/File;)Landroid/net/Uri;
.end method

.method protected abstract fileIsEmpty()V
.end method

.method protected abstract getBleMacAddress()Ljava/lang/String;
.end method

.method protected abstract getOtaFiles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public initListener()V
    .locals 2

    .line 781
    sget v0, Lcom/onmicro/omtoolbox/R$id;->btn_sure:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda5;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    sget v0, Lcom/onmicro/omtoolbox/R$id;->iv_file_expload:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda6;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 783
    sget v0, Lcom/onmicro/omtoolbox/R$id;->btn_select_file:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda7;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    sget v0, Lcom/onmicro/omtoolbox/R$id;->btn_update:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda8;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initTopBar()V
    .locals 2

    .line 186
    invoke-super {p0}, Lcom/onmicro/omtoolbox/BaseActivity;->initTopBar()V

    .line 187
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 188
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 757
    sget v0, Lcom/onmicro/omtoolbox/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 758
    sget v0, Lcom/onmicro/omtoolbox/R$id;->tv_device_name:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_device_name:Landroid/widget/TextView;

    .line 759
    sget v0, Lcom/onmicro/omtoolbox/R$id;->tv_device_address:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_device_address:Landroid/widget/TextView;

    .line 760
    sget v0, Lcom/onmicro/omtoolbox/R$id;->rb_net:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->rb_net:Landroid/widget/RadioButton;

    .line 761
    sget v0, Lcom/onmicro/omtoolbox/R$id;->rl_chip_model:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->rl_chip_model:Landroid/widget/RelativeLayout;

    .line 762
    sget v0, Lcom/onmicro/omtoolbox/R$id;->et_chip_model:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->et_chip_model:Landroid/widget/EditText;

    .line 763
    sget v0, Lcom/onmicro/omtoolbox/R$id;->btn_sure:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_sure:Landroid/widget/Button;

    .line 764
    sget v0, Lcom/onmicro/omtoolbox/R$id;->rl_dfu_file:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->rl_dfu_file:Landroid/widget/RelativeLayout;

    .line 765
    sget v0, Lcom/onmicro/omtoolbox/R$id;->tv_dfu_file_name:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_dfu_file_name:Landroid/widget/TextView;

    .line 766
    sget v0, Lcom/onmicro/omtoolbox/R$id;->iv_file_expload:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->iv_file_expload:Landroid/widget/ImageView;

    .line 767
    sget v0, Lcom/onmicro/omtoolbox/R$id;->tv_update_desc:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_update_desc:Landroid/widget/TextView;

    .line 768
    sget v0, Lcom/onmicro/omtoolbox/R$id;->rb_local:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->rb_local:Landroid/widget/RadioButton;

    .line 769
    sget v0, Lcom/onmicro/omtoolbox/R$id;->tl_file:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tl_file:Landroid/widget/TableLayout;

    .line 770
    sget v0, Lcom/onmicro/omtoolbox/R$id;->tv_file_name:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_file_name:Landroid/widget/TextView;

    .line 771
    sget v0, Lcom/onmicro/omtoolbox/R$id;->tv_file_size:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_file_size:Landroid/widget/TextView;

    .line 772
    sget v0, Lcom/onmicro/omtoolbox/R$id;->tv_file_status:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_file_status:Landroid/widget/TextView;

    .line 773
    sget v0, Lcom/onmicro/omtoolbox/R$id;->btn_select_file:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_select_file:Landroid/widget/Button;

    .line 774
    sget v0, Lcom/onmicro/omtoolbox/R$id;->btn_update:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_update:Landroid/widget/Button;

    .line 775
    sget v0, Lcom/onmicro/omtoolbox/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 776
    sget v0, Lcom/onmicro/omtoolbox/R$id;->tv_progress:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->mTvProgress:Landroid/widget/TextView;

    return-void
.end method

.method synthetic lambda$cancelNotification$4$com-onmicro-omtoolbox-dfu-DfuAppActivity()V
    .locals 2

    .line 662
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x11b

    .line 663
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method synthetic lambda$initListener$5$com-onmicro-omtoolbox-dfu-DfuAppActivity(Landroid/view/View;)V
    .locals 0

    .line 781
    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->onClick(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$initListener$6$com-onmicro-omtoolbox-dfu-DfuAppActivity(Landroid/view/View;)V
    .locals 0

    .line 782
    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->onClick(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$initListener$7$com-onmicro-omtoolbox-dfu-DfuAppActivity(Landroid/view/View;)V
    .locals 0

    .line 783
    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->onClick(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$initListener$8$com-onmicro-omtoolbox-dfu-DfuAppActivity(Landroid/view/View;)V
    .locals 0

    .line 784
    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->onClick(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$showFileListPop$1$com-onmicro-omtoolbox-dfu-DfuAppActivity()V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->iv_file_expload:Landroid/widget/ImageView;

    sget v1, Lcom/onmicro/omtoolbox/R$drawable;->ic_arrow_down_24:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method synthetic lambda$showFileListPop$3$com-onmicro-omtoolbox-dfu-DfuAppActivity(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;I)V
    .locals 5

    .line 366
    sget v0, Lcom/onmicro/omtoolbox/R$string;->dfu_status_successed:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_update:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->firmwareInfos:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v0, v1}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_update:Landroid/widget/Button;

    const-string v1, "\u5f00\u59cb\u5347\u7ea7"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->firmwareInfos:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    iput-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    .line 372
    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_dfu_file_name:Landroid/widget/TextView;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v1}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getChip_model()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    .line 373
    invoke-virtual {v2}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getProject_name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v3}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getProject_number()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v4}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getFirmware_version()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 372
    const-string v2, "%s_%s_%s_V%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_update_desc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v0}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getUpdate_desc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 376
    const-string v0, "firmware_info_json"

    invoke-static {p0, v0, p2}, Lcom/onmicro/omtoolbox/util/SPUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 377
    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->dissmiss()V

    return-void
.end method

.method synthetic lambda$showFliterDialog$0$com-onmicro-omtoolbox-dfu-DfuAppActivity(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 231
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isFilterName:Z

    .line 232
    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isFilterRssi:Z

    .line 233
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filterName:Ljava/lang/String;

    .line 234
    invoke-virtual {p4}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filterRssi:I

    .line 235
    const-string p1, "is_filter_name"

    iget-boolean p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isFilterName:Z

    invoke-static {p0, p1, p2}, Lcom/onmicro/omtoolbox/util/SPUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 236
    const-string p1, "is_filter_rssi"

    iget-boolean p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isFilterRssi:Z

    invoke-static {p0, p1, p2}, Lcom/onmicro/omtoolbox/util/SPUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 237
    const-string p1, "filter_name"

    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filterName:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/onmicro/omtoolbox/util/SPUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 238
    const-string p1, "filter_rssi"

    iget p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filterRssi:I

    invoke-static {p0, p1, p2}, Lcom/onmicro/omtoolbox/util/SPUtils;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 491
    invoke-super {p0, p1, p2, p3}, Lcom/onmicro/omtoolbox/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    const/4 p1, 0x0

    .line 493
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filePath:Ljava/lang/String;

    .line 494
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->fileStreamUri:Landroid/net/Uri;

    if-nez p3, :cond_0

    goto :goto_0

    .line 498
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 499
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

    .line 500
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v1, "file"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 501
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 502
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 503
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filePath:Ljava/lang/String;

    .line 504
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    invoke-direct {p0, p1, p2, p3}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->updateFileInfo(Ljava/lang/String;J)V

    return-void

    .line 505
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v1, "content"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 506
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->fileStreamUri:Landroid/net/Uri;

    .line 507
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 508
    const-string p3, "android.intent.extra.STREAM"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 509
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iput-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->fileStreamUri:Landroid/net/Uri;

    .line 512
    :cond_2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 513
    const-string p3, "uri"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 514
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p1, v0, p2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    :cond_3
    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 467
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    .line 468
    sget v0, Lcom/onmicro/omtoolbox/R$id;->rb_net:I

    if-ne p1, v0, :cond_0

    .line 469
    iget-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isNetDownload:Z

    if-eq p1, p2, :cond_1

    .line 470
    iput-boolean p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isNetDownload:Z

    .line 471
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->rb_local:Landroid/widget/RadioButton;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 472
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->updateUI()V

    return-void

    .line 474
    :cond_0
    sget v0, Lcom/onmicro/omtoolbox/R$id;->rb_local:I

    if-ne p1, v0, :cond_1

    .line 475
    iget-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isNetDownload:Z

    if-ne p1, p2, :cond_1

    xor-int/lit8 p1, p2, 0x1

    .line 476
    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isNetDownload:Z

    .line 477
    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->rb_net:Landroid/widget/RadioButton;

    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 478
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->updateUI()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 266
    sget v0, Lcom/onmicro/omtoolbox/R$id;->btn_sure:I

    if-ne p1, v0, :cond_1

    .line 267
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->et_chip_model:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->chipModel:Ljava/lang/String;

    .line 268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 269
    const-string p1, "\u8bf7\u8f93\u5165\u82af\u7247\u578b\u53f7"

    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 272
    :cond_0
    const-string p1, "chip_model"

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->chipModel:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/onmicro/omtoolbox/util/SPUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 273
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->chipModel:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->request_firmware_infos(Ljava/lang/String;)V

    return-void

    .line 274
    :cond_1
    sget v0, Lcom/onmicro/omtoolbox/R$id;->iv_file_expload:I

    if-ne p1, v0, :cond_3

    .line 275
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->chipModel:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 276
    sget p1, Lcom/onmicro/omtoolbox/R$string;->input_chip_model_tip:I

    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 279
    :cond_2
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->showFileListPop()V

    return-void

    .line 280
    :cond_3
    sget v0, Lcom/onmicro/omtoolbox/R$id;->btn_select_file:I

    if-ne p1, v0, :cond_4

    .line 281
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->openFileChooser()V

    return-void

    .line 282
    :cond_4
    sget v0, Lcom/onmicro/omtoolbox/R$id;->btn_update:I

    if-ne p1, v0, :cond_b

    .line 283
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectedDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_5

    .line 284
    const-string p1, "\u8bf7\u9009\u62e9\u8bbe\u5907"

    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 287
    :cond_5
    sget p1, Lcom/onmicro/omtoolbox/R$string;->dfu_status_successed:I

    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_update:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 288
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->finish()V

    return-void

    .line 291
    :cond_6
    iget-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isNetDownload:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 292
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    if-nez p1, :cond_7

    .line 293
    const-string p1, "\u8bf7\u9009\u62e9DFU\u5347\u7ea7\u6587\u4ef6"

    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 297
    :cond_7
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_8

    .line 298
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;

    invoke-virtual {p1, v1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;->cancel(Z)Z

    .line 300
    :cond_8
    new-instance p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;

    invoke-direct {p1, p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;

    .line 301
    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v2}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 303
    :cond_9
    iget-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->statusOk:Z

    if-nez p1, :cond_a

    .line 304
    const-string p1, "\u5347\u7ea7\u6587\u4ef6\u65e0\u6548\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9\u5347\u7ea7\u6587\u4ef6\uff01"

    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 307
    :cond_a
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_update:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 308
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->startOta()V

    :cond_b
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 125
    invoke-super {p0, p1}, Lcom/onmicro/omtoolbox/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 126
    sget p1, Lcom/onmicro/omtoolbox/R$layout;->activity_dfu:I

    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->setContentView(I)V

    .line 127
    const-string p1, "is_filter_name"

    iget-boolean v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isFilterName:Z

    invoke-static {p0, p1, v0}, Lcom/onmicro/omtoolbox/util/SPUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isFilterName:Z

    .line 128
    const-string p1, "filter_name"

    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/SPUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filterName:Ljava/lang/String;

    .line 129
    const-string p1, "is_filter_rssi"

    iget-boolean v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isFilterRssi:Z

    invoke-static {p0, p1, v0}, Lcom/onmicro/omtoolbox/util/SPUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isFilterRssi:Z

    .line 130
    const-string p1, "filter_rssi"

    iget v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filterRssi:I

    invoke-static {p0, p1, v0}, Lcom/onmicro/omtoolbox/util/SPUtils;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filterRssi:I

    .line 131
    const-string p1, "dfu_update_method"

    iget v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->dfuFrom:I

    invoke-static {p0, p1, v0}, Lcom/onmicro/omtoolbox/util/SPUtils;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->dfuFrom:I

    .line 132
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->rb_net:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 133
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->rb_local:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 134
    iget p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->dfuFrom:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isNetDownload:Z

    if-eq p1, v0, :cond_1

    .line 136
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->rb_net:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->rb_local:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 140
    :goto_1
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->dfuProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

    invoke-static {p0, p1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->registerProgressListener(Landroid/content/Context;Lno/nordicsemi/android/dfu/DfuProgressListener;)V

    .line 141
    const-string p1, "firmware_info_json"

    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/SPUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$1;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$1;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V

    .line 145
    invoke-virtual {v1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 144
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    if-eqz p1, :cond_2

    .line 147
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_dfu_file_name:Landroid/widget/TextView;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "%s_%s_%s_V%d"

    iget-object v2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v2}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getChip_model()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    .line 148
    invoke-virtual {v3}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getProject_name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v4}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getProject_number()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v5}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getFirmware_version()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    .line 147
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_update_desc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v0}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getUpdate_desc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 152
    const-string v0, "DfuActivity"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onmicro/omtoolbox/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_2
    :goto_2
    const-string p1, "chip_model"

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->chipModel:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/onmicro/omtoolbox/util/SPUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->chipModel:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->et_chip_model:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->chipModel:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 158
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->et_chip_model:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->chipModel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 159
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->chipModel:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->request_firmware_infos(Ljava/lang/String;)V

    .line 161
    :cond_3
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->et_chip_model:Landroid/widget/EditText;

    new-instance v0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$2;

    invoke-direct {v0, p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$2;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 175
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getBleMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 176
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_device_name:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const-string p1, "UNKNOW"

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_device_address:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getBleMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getOtaFiles()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->mSourceFiles:Ljava/util/List;

    .line 179
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->setOTAFile()V

    .line 180
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->startOta()V

    .line 182
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->initViews()V

    .line 183
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->initListener()V

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

    .line 535
    const-string p1, "uri"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    .line 536
    new-instance v0, Landroid/content/CursorLoader;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;->cancel(Z)Z

    .line 487
    :cond_0
    invoke-super {p0}, Lcom/onmicro/omtoolbox/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onDeviceSelected(Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;)V
    .locals 2

    .line 520
    sget v0, Lcom/onmicro/omtoolbox/R$string;->dfu_status_successed:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_update:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p1, Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_update:Landroid/widget/Button;

    const-string v1, "\u5f00\u59cb\u5347\u7ea7"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 525
    :cond_0
    iget-object p1, p1, Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;->device:Landroid/bluetooth/BluetoothDevice;

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 526
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    .line 527
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_device_name:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "UNKNOW"

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_device_address:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectedDevice:Landroid/bluetooth/BluetoothDevice;

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

    .line 542
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 543
    const-string v0, "_display_name"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 544
    const-string v1, "_size"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 546
    const-string v2, "_data"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 548
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 550
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 551
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filePath:Ljava/lang/String;

    :cond_1
    int-to-long p1, v1

    .line 553
    invoke-direct {p0, v0, p1, p2}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->updateFileInfo(Ljava/lang/String;J)V

    return-void

    .line 555
    :cond_2
    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_file_name:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_file_size:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_file_status:Landroid/widget/TextView;

    const-string v0, "\u6587\u4ef6\u8bfb\u53d6\u5931\u8d25"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filePath:Ljava/lang/String;

    .line 559
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->fileStreamUri:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 560
    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->statusOk:Z

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->onLoadFinished(Landroid/content/Loader;Landroid/database/Cursor;)V

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

    .line 565
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_file_status:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_file_size:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filePath:Ljava/lang/String;

    .line 568
    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->fileStreamUri:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 569
    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->statusOk:Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 249
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->onBackPressed()V

    goto :goto_0

    .line 252
    :cond_0
    sget v0, Lcom/onmicro/omtoolbox/R$id;->action_scanner:I

    if-ne p1, v0, :cond_2

    .line 253
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isBLEEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 254
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->showDeviceScanningDialog()V

    goto :goto_0

    .line 256
    :cond_1
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->showBLEDialog()V

    goto :goto_0

    .line 258
    :cond_2
    sget v0, Lcom/onmicro/omtoolbox/R$id;->action_scanner_fliter:I

    if-ne p1, v0, :cond_3

    .line 259
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->showFliterDialog()V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected abstract otaUpdateFailed()V
.end method

.method protected abstract otaUpdateSucess()V
.end method
