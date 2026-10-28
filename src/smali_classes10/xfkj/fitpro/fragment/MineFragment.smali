.class public Lxfkj/fitpro/fragment/MineFragment;
.super Lxfkj/fitpro/base/NewBaseFragment;
.source "MineFragment.java"

# interfaces
.implements Lxfkj/fitpro/imp/ManualRefreshInterface;


# instance fields
.field private handler:Landroid/os/Handler;

.field private isShow:Z

.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field private mineBannerContainer:Landroid/view/ViewGroup;

.field protected mineBusiness:Lxfkj/fitpro/business/mine/IMineBusiness;

.field protected mineUI:Lxfkj/fitpro/ui/mine/IMineUI;


# direct methods
.method public static synthetic $r8$lambda$UWHnze3DnSOgPOqSrBizw5mB3ns(Lxfkj/fitpro/fragment/MineFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/fragment/MineFragment;->lambda$showExportPersonalDataDialog$2(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bdVlOSreJH4HHmnWeEmb425nh-0(Lxfkj/fitpro/fragment/MineFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/fragment/MineFragment;->lambda$onMBtnLogoutClicked$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lLO8632-eATlyW1qz9kdEyJeEYc(Lxfkj/fitpro/fragment/MineFragment;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/MineFragment;->lambda$new$0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmineBannerContainer(Lxfkj/fitpro/fragment/MineFragment;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/fragment/MineFragment;->mineBannerContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misJsonErrorResponse(Lxfkj/fitpro/fragment/MineFragment;[B)Z
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/MineFragment;->isJsonErrorResponse([B)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mparseErrorMessage(Lxfkj/fitpro/fragment/MineFragment;[B)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/MineFragment;->parseErrorMessage([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseFragment;-><init>()V

    .line 70
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/fragment/MineFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/MineFragment$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/fragment/MineFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/fragment/MineFragment;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lxfkj/fitpro/fragment/MineFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/fragment/MineFragment;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lxfkj/fitpro/fragment/MineFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lxfkj/fitpro/fragment/MineFragment;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lxfkj/fitpro/fragment/MineFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lxfkj/fitpro/fragment/MineFragment;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lxfkj/fitpro/fragment/MineFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lxfkj/fitpro/fragment/MineFragment;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lxfkj/fitpro/fragment/MineFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lxfkj/fitpro/fragment/MineFragment;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lxfkj/fitpro/fragment/MineFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lxfkj/fitpro/fragment/MineFragment;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lxfkj/fitpro/fragment/MineFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lxfkj/fitpro/fragment/MineFragment;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lxfkj/fitpro/fragment/MineFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lxfkj/fitpro/fragment/MineFragment;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lxfkj/fitpro/fragment/MineFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private exportUserWatchData()V
    .locals 4

    .line 327
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lxfkj/fitpro/fragment/MineFragment$2;

    invoke-direct {v3, p0}, Lxfkj/fitpro/fragment/MineFragment$2;-><init>(Lxfkj/fitpro/fragment/MineFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lxfkj/fitpro/api/HttpHelper;->exportUserWatchData(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observer;)V

    return-void
.end method

.method private findViewGroupByEntryName(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 226
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 228
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 230
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/MineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 234
    :catch_0
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 235
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 236
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lxfkj/fitpro/fragment/MineFragment;->findViewGroupByEntryName(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private handleMsg(Landroid/os/Message;)V
    .locals 1

    .line 76
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    .line 77
    iget-object p1, p0, Lxfkj/fitpro/fragment/MineFragment;->mineBusiness:Lxfkj/fitpro/business/mine/IMineBusiness;

    if-eqz p1, :cond_0

    .line 78
    invoke-interface {p1}, Lxfkj/fitpro/business/mine/IMineBusiness;->refreshSportStatistics()V

    .line 82
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/fragment/MineFragment;->mineBusiness:Lxfkj/fitpro/business/mine/IMineBusiness;

    if-eqz p1, :cond_1

    .line 83
    invoke-interface {p1}, Lxfkj/fitpro/business/mine/IMineBusiness;->checkShowInstructions()V

    :cond_1
    return-void
.end method

.method private isJsonErrorResponse([B)Z
    .locals 4

    .line 412
    const-string v0, "success"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 419
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v3, "{"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\"success\""

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 421
    invoke-static {v2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 423
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 429
    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u54cd\u5e94\u4e0d\u662f JSON \u683c\u5f0f\uff0c\u53ef\u80fd\u662f\u6b63\u5e38\u7684 zip \u6587\u4ef6: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v1
.end method

.method private synthetic lambda$new$0(Landroid/os/Message;)Z
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/MineFragment;->handleMsg(Landroid/os/Message;)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$onMBtnLogoutClicked$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 499
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object p1

    new-instance p2, Lxfkj/fitpro/fragment/MineFragment$3;

    invoke-direct {p2, p0}, Lxfkj/fitpro/fragment/MineFragment$3;-><init>(Lxfkj/fitpro/fragment/MineFragment;)V

    invoke-virtual {p1, p2}, Lxfkj/fitpro/api/HttpHelper;->loginOut(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic lambda$showExportPersonalDataDialog$1(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 312
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$showExportPersonalDataDialog$2(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 317
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 319
    invoke-direct {p0}, Lxfkj/fitpro/fragment/MineFragment;->exportUserWatchData()V

    return-void
.end method

.method private parseErrorMessage([B)Ljava/lang/String;
    .locals 4

    .line 439
    const-string v0, "message"

    const-string v1, "error"

    if-eqz p1, :cond_2

    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 444
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 445
    invoke-static {v2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 448
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 449
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 450
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 456
    :cond_1
    const-string p1, "\u670d\u52a1\u5668\u8fd4\u56de\u9519\u8bef"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 458
    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u89e3\u6790\u9519\u8bef\u4fe1\u606f\u5931\u8d25: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    const-string p1, "\u89e3\u6790\u9519\u8bef\u4fe1\u606f\u5931\u8d25"

    return-object p1

    .line 440
    :cond_2
    :goto_0
    const-string p1, "\u672a\u77e5\u9519\u8bef"

    return-object p1
.end method

.method private showExportPersonalDataDialog()V
    .locals 5

    .line 299
    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0178

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a014f

    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a0157

    .line 301
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 303
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v4, p0, Lxfkj/fitpro/fragment/MineFragment;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 304
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 305
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 307
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 309
    invoke-static {v0}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    .line 312
    new-instance v3, Lxfkj/fitpro/fragment/MineFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lxfkj/fitpro/fragment/MineFragment$$ExternalSyntheticLambda1;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    new-instance v1, Lxfkj/fitpro/fragment/MineFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lxfkj/fitpro/fragment/MineFragment$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/fragment/MineFragment;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d018c

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 7

    .line 134
    new-instance v0, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v1, p0, Lxfkj/fitpro/fragment/MineFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lxfkj/fitpro/fragment/MineFragment;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    .line 137
    invoke-static {}, Lxfkj/fitpro/business/BusinessFactory;->createMineBusiness()Lxfkj/fitpro/business/mine/IMineBusiness;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->mineBusiness:Lxfkj/fitpro/business/mine/IMineBusiness;

    .line 138
    invoke-interface {v0, p0, p1}, Lxfkj/fitpro/business/mine/IMineBusiness;->init(Lxfkj/fitpro/fragment/MineFragment;Landroid/os/Bundle;)V

    .line 141
    iget-object p1, p0, Lxfkj/fitpro/fragment/MineFragment;->mineBusiness:Lxfkj/fitpro/business/mine/IMineBusiness;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->mineUI:Lxfkj/fitpro/ui/mine/IMineUI;

    if-eqz v0, :cond_0

    .line 142
    invoke-interface {p1, v0}, Lxfkj/fitpro/business/mine/IMineBusiness;->setUI(Lxfkj/fitpro/ui/mine/IMineUI;)V

    .line 146
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/fragment/MineFragment;->mineUI:Lxfkj/fitpro/ui/mine/IMineUI;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 147
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1303ea

    goto :goto_0

    :cond_1
    const v1, 0x7f1303e6

    :goto_0
    invoke-virtual {p0, v1}, Lxfkj/fitpro/fragment/MineFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lxfkj/fitpro/ui/mine/IMineUI;->setLogoutButtonText(Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getArea()I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSurpportWXSport()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 149
    iget-object p1, p0, Lxfkj/fitpro/fragment/MineFragment;->mineUI:Lxfkj/fitpro/ui/mine/IMineUI;

    invoke-interface {p1, v0}, Lxfkj/fitpro/ui/mine/IMineUI;->setWechatVisibility(I)V

    goto :goto_1

    .line 151
    :cond_2
    iget-object p1, p0, Lxfkj/fitpro/fragment/MineFragment;->mineUI:Lxfkj/fitpro/ui/mine/IMineUI;

    const/16 v1, 0x8

    invoke-interface {p1, v1}, Lxfkj/fitpro/ui/mine/IMineUI;->setWechatVisibility(I)V

    .line 155
    :cond_3
    :goto_1
    iget-object p1, p0, Lxfkj/fitpro/fragment/MineFragment;->mineBusiness:Lxfkj/fitpro/business/mine/IMineBusiness;

    if-eqz p1, :cond_4

    .line 156
    invoke-interface {p1}, Lxfkj/fitpro/business/mine/IMineBusiness;->refreshSportStatistics()V

    .line 157
    iget-object p1, p0, Lxfkj/fitpro/fragment/MineFragment;->mineBusiness:Lxfkj/fitpro/business/mine/IMineBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/mine/IMineBusiness;->checkShowInstructions()V

    .line 161
    :cond_4
    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isShowAdv()Z

    move-result p1

    .line 162
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/MineFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lxfkj/fitpro/fragment/MineFragment;->mInflate:Landroid/view/View;

    const-string v3, "null"

    if-eqz v2, :cond_7

    .line 165
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/MineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "id"

    const/4 v4, 0x0

    const-string v5, "mine_banner_container"

    invoke-virtual {v0, v5, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    iget-object v2, p0, Lxfkj/fitpro/fragment/MineFragment;->mInflate:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lxfkj/fitpro/fragment/MineFragment;->mineBannerContainer:Landroid/view/ViewGroup;

    .line 169
    :cond_5
    iget-object v2, p0, Lxfkj/fitpro/fragment/MineFragment;->mineBannerContainer:Landroid/view/ViewGroup;

    if-nez v2, :cond_7

    .line 170
    iget-object v2, p0, Lxfkj/fitpro/fragment/MineFragment;->mInflate:Landroid/view/View;

    invoke-direct {p0, v2, v5}, Lxfkj/fitpro/fragment/MineFragment;->findViewGroupByEntryName(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, p0, Lxfkj/fitpro/fragment/MineFragment;->mineBannerContainer:Landroid/view/ViewGroup;

    .line 171
    iget-object v2, p0, Lxfkj/fitpro/fragment/MineFragment;->TAG:Ljava/lang/String;

    iget-object v4, p0, Lxfkj/fitpro/fragment/MineFragment;->mineBannerContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    const-string v4, "found"

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    const-string v5, "[MineAd] fallback findViewGroupByEntryName: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_7
    iget-object v2, p0, Lxfkj/fitpro/fragment/MineFragment;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[MineAd] isShowAdv="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", feedContainerId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mineBannerContainer="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 176
    iget-object v5, p0, Lxfkj/fitpro/fragment/MineFragment;->mineBannerContainer:Landroid/view/ViewGroup;

    const-string v6, "ok"

    if-eqz v5, :cond_8

    move-object v5, v6

    goto :goto_3

    :cond_8
    move-object v5, v3

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", activity="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_9

    move-object v5, v6

    goto :goto_4

    :cond_9
    move-object v5, v3

    .line 177
    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mInflate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lxfkj/fitpro/fragment/MineFragment;->mInflate:Landroid/view/View;

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    move-object v6, v3

    :goto_5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-static {}, Lcom/legend/android/adlib/core/AdManager;->getInstance()Lcom/legend/android/adlib/core/AdManager;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 181
    iget-object v4, p0, Lxfkj/fitpro/fragment/MineFragment;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[MineAd] AdManager.isInitialized="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/legend/android/adlib/core/AdManager;->isInitialized()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", currentProvider="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 182
    invoke-virtual {v2}, Lcom/legend/android/adlib/core/AdManager;->getCurrentProvider()Lcom/legend/android/adlib/core/IAdProvider;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Lcom/legend/android/adlib/core/AdManager;->getCurrentProvider()Lcom/legend/android/adlib/core/IAdProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/legend/android/adlib/core/IAdProvider;->getProviderType()Lcom/legend/android/adlib/core/AdProviderType;

    move-result-object v3

    :cond_b
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 184
    :cond_c
    iget-object v3, p0, Lxfkj/fitpro/fragment/MineFragment;->TAG:Ljava/lang/String;

    const-string v4, "[MineAd] AdManager.getInstance() is null"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    if-eqz p1, :cond_d

    .line 187
    iget-object v3, p0, Lxfkj/fitpro/fragment/MineFragment;->mineBannerContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_d

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    .line 188
    iget-object p1, p0, Lxfkj/fitpro/fragment/MineFragment;->TAG:Ljava/lang/String;

    const-string v0, "[MineAd] calling loadMineFeed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object p1, p0, Lxfkj/fitpro/fragment/MineFragment;->mineBannerContainer:Landroid/view/ViewGroup;

    new-instance v0, Lxfkj/fitpro/fragment/MineFragment$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/fragment/MineFragment$1;-><init>(Lxfkj/fitpro/fragment/MineFragment;)V

    invoke-virtual {v2, v1, p1, v0}, Lcom/legend/android/adlib/core/AdManager;->loadMineFeed(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/legend/android/adlib/listener/NativeAdListener;)V

    return-void

    :cond_d
    if-nez p1, :cond_e

    .line 214
    iget-object p1, p0, Lxfkj/fitpro/fragment/MineFragment;->TAG:Ljava/lang/String;

    const-string v3, "[MineAd] skip load: isShowAdv=false"

    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_e
    iget-object p1, p0, Lxfkj/fitpro/fragment/MineFragment;->mineBannerContainer:Landroid/view/ViewGroup;

    if-nez p1, :cond_f

    iget-object p1, p0, Lxfkj/fitpro/fragment/MineFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MineAd] skip load: mineBannerContainer is null (feedContainerId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    if-nez v1, :cond_10

    .line 216
    iget-object p1, p0, Lxfkj/fitpro/fragment/MineFragment;->TAG:Ljava/lang/String;

    const-string v0, "[MineAd] skip load: activity is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    if-nez v2, :cond_11

    .line 217
    iget-object p1, p0, Lxfkj/fitpro/fragment/MineFragment;->TAG:Ljava/lang/String;

    const-string v0, "[MineAd] skip load: AdManager is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-void
.end method

.method public initImmersionBar()V
    .locals 5

    .line 546
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/MineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 547
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/Fragment;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v1

    const/4 v2, 0x1

    .line 548
    invoke-virtual {v1, v2}, Lcom/gyf/immersionbar/ImmersionBar;->keyboardEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v1

    .line 549
    invoke-virtual {v1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->fitsSystemWindows(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v1

    .line 550
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/MineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050014

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v2, v3}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v1

    const v2, 0x7f060052

    .line 551
    invoke-virtual {v1, v2}, Lcom/gyf/immersionbar/ImmersionBar;->barColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v1

    .line 552
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/MineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f05002b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v1

    if-nez v0, :cond_0

    .line 554
    invoke-virtual {v1}, Lcom/gyf/immersionbar/ImmersionBar;->transparentStatusBar()Lcom/gyf/immersionbar/ImmersionBar;

    .line 556
    :cond_0
    invoke-virtual {v1}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 557
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/MineFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->applyStatusBarColorIfNeeded(Landroid/app/Activity;I)V

    .line 558
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/MineFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->reapply(Landroid/app/Activity;)V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 246
    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->mineUI:Lxfkj/fitpro/ui/mine/IMineUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->mInflate:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->mineUI:Lxfkj/fitpro/ui/mine/IMineUI;

    iget-object v1, p0, Lxfkj/fitpro/fragment/MineFragment;->mInflate:Landroid/view/View;

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/mine/IMineUI;->setListeners(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected initViews()V
    .locals 2

    .line 91
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseFragment;->initViews()V

    .line 94
    invoke-static {p0}, Lxfkj/fitpro/ui/UIFactory;->createMineUI(Lxfkj/fitpro/fragment/MineFragment;)Lxfkj/fitpro/ui/mine/IMineUI;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->mineUI:Lxfkj/fitpro/ui/mine/IMineUI;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->mInflate:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->mineUI:Lxfkj/fitpro/ui/mine/IMineUI;

    iget-object v1, p0, Lxfkj/fitpro/fragment/MineFragment;->mInflate:Landroid/view/View;

    invoke-interface {v0, p0, v1}, Lxfkj/fitpro/ui/mine/IMineUI;->initViews(Lxfkj/fitpro/fragment/MineFragment;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected localHandleMessage(Landroid/os/Message;)V
    .locals 0

    .line 571
    invoke-super {p0, p1}, Lxfkj/fitpro/base/NewBaseFragment;->localHandleMessage(Landroid/os/Message;)V

    .line 572
    iget-object p1, p0, Lxfkj/fitpro/fragment/MineFragment;->mineBusiness:Lxfkj/fitpro/business/mine/IMineBusiness;

    if-eqz p1, :cond_0

    .line 573
    invoke-interface {p1}, Lxfkj/fitpro/business/mine/IMineBusiness;->checkShowInstructions()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 120
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseFragment;->onDestroyView()V

    .line 121
    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->mineBannerContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/legend/android/adlib/core/AdManager;->getInstance()Lcom/legend/android/adlib/core/AdManager;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/fragment/MineFragment;->mineBannerContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/legend/android/adlib/core/AdManager;->destroyNativeAd(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->mineBannerContainer:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public onMBtnLogoutClicked()V
    .locals 3

    .line 494
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/fragment/MineFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130b0b

    .line 496
    invoke-virtual {p0, v1}, Lxfkj/fitpro/fragment/MineFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130185

    .line 497
    invoke-virtual {p0, v1}, Lxfkj/fitpro/fragment/MineFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130138

    .line 498
    invoke-virtual {p0, v1}, Lxfkj/fitpro/fragment/MineFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f13018a

    .line 499
    invoke-virtual {p0, v1}, Lxfkj/fitpro/fragment/MineFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/fragment/MineFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lxfkj/fitpro/fragment/MineFragment$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/fragment/MineFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 528
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 530
    invoke-static {v0}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void

    .line 532
    :cond_0
    const-class v0, Lxfkj/fitpro/activity/login/LoginActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMTvAboutClicked()V
    .locals 1

    .line 474
    const-class v0, Lxfkj/fitpro/activity/AboutActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMTvAppInstructionsClicked()V
    .locals 4

    .line 253
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130ace

    .line 255
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 260
    :cond_0
    invoke-static {}, Lcom/iwellfitness/urllib/UrlBuilderUtils;->buildDeviceManualUrl()Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lxfkj/fitpro/fragment/MineFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onMTvAppInstructionsClicked: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/MineFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13006c

    invoke-virtual {p0, v2}, Lxfkj/fitpro/fragment/MineFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/iwellfitness/urllib/ManualUrlConfig;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onMTvAppManualClicked()V
    .locals 3

    .line 272
    invoke-static {}, Lcom/iwellfitness/urllib/UrlBuilderUtils;->buildAppManualUrl()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/MineFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13006e

    invoke-virtual {p0, v2}, Lxfkj/fitpro/fragment/MineFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iwellfitness/urllib/ManualUrlConfig;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMTvExportPersonalDataClicked()V
    .locals 4

    .line 286
    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMTvExportPersonalDataClicked: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lxfkj/fitpro/utils/Constant;->BleState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 289
    invoke-direct {p0}, Lxfkj/fitpro/fragment/MineFragment;->showExportPersonalDataDialog()V

    return-void

    :cond_0
    const v0, 0x7f130259

    .line 291
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method public onMTvFaqClicked()V
    .locals 3

    .line 279
    invoke-static {}, Lcom/iwellfitness/urllib/UrlBuilderUtils;->buildFaqUrl()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/MineFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130266

    invoke-virtual {p0, v2}, Lxfkj/fitpro/fragment/MineFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iwellfitness/urllib/ManualUrlConfig;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMTvFeedBackClicked()V
    .locals 1

    .line 486
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    const-class v0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void

    :cond_0
    const v0, 0x7f1305d5

    .line 489
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method public onMTvModifyPwdClicked()V
    .locals 1

    .line 470
    const-class v0, Lxfkj/fitpro/activity/ModifyPasswordActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMTvPersonalInfoClicked()V
    .locals 1

    .line 466
    const-class v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMTvWechatClicked()V
    .locals 1

    .line 478
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    const-class v0, Lxfkj/fitpro/activity/WxUploadActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void

    :cond_0
    const v0, 0x7f130283

    .line 481
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method public onMessageEvent(Ljava/lang/Object;)V
    .locals 0

    .line 538
    instance-of p1, p1, Lxfkj/fitpro/event/UpgradeUsrInfoEvent;

    if-eqz p1, :cond_0

    .line 539
    iget-object p1, p0, Lxfkj/fitpro/fragment/MineFragment;->mineBusiness:Lxfkj/fitpro/business/mine/IMineBusiness;

    if-eqz p1, :cond_0

    .line 540
    invoke-interface {p1}, Lxfkj/fitpro/business/mine/IMineBusiness;->refreshUserInfo()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 114
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseFragment;->onPause()V

    .line 115
    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 103
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseFragment;->onResume()V

    .line 104
    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    .line 105
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->mineBusiness:Lxfkj/fitpro/business/mine/IMineBusiness;

    if-eqz v0, :cond_1

    .line 106
    invoke-interface {v0}, Lxfkj/fitpro/business/mine/IMineBusiness;->refreshUserInfo()V

    .line 107
    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->mineBusiness:Lxfkj/fitpro/business/mine/IMineBusiness;

    invoke-interface {v0}, Lxfkj/fitpro/business/mine/IMineBusiness;->refreshSportStatistics()V

    .line 108
    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->mineBusiness:Lxfkj/fitpro/business/mine/IMineBusiness;

    invoke-interface {v0}, Lxfkj/fitpro/business/mine/IMineBusiness;->checkShowInstructions()V

    :cond_1
    return-void
.end method

.method public refreshManualEntry(Ljava/lang/Boolean;)V
    .locals 0

    .line 563
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lxfkj/fitpro/fragment/MineFragment;->isShow:Z

    .line 564
    iget-object p1, p0, Lxfkj/fitpro/fragment/MineFragment;->mineBusiness:Lxfkj/fitpro/business/mine/IMineBusiness;

    if-eqz p1, :cond_0

    .line 565
    invoke-interface {p1}, Lxfkj/fitpro/business/mine/IMineBusiness;->checkShowInstructions()V

    :cond_0
    return-void
.end method
