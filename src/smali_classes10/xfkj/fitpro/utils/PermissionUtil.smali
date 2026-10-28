.class public Lxfkj/fitpro/utils/PermissionUtil;
.super Ljava/lang/Object;
.source "PermissionUtil.java"


# static fields
.field private static context:Landroid/app/Activity; = null

.field private static final mRequestCode:I = 0x271a

.field private static permissionUtil:Lxfkj/fitpro/utils/PermissionUtil;

.field private static reqPermission:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mstartAppSettings(Lxfkj/fitpro/utils/PermissionUtil;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/utils/PermissionUtil;->startAppSettings()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetcontext()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lxfkj/fitpro/utils/PermissionUtil;->context:Landroid/app/Activity;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs checkPermissions([Ljava/lang/String;)Z
    .locals 2

    .line 73
    invoke-static {p0}, Lxfkj/fitpro/utils/PermissionUtil;->findDeniedPermissions([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    sget-object v0, Lxfkj/fitpro/utils/PermissionUtil;->context:Landroid/app/Activity;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/16 v1, 0x271a

    invoke-static {v0, p0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static findDeniedPermissions([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 92
    sget-object v4, Lxfkj/fitpro/utils/PermissionUtil;->context:Landroid/app/Activity;

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_0
    sget-object v4, Lxfkj/fitpro/utils/PermissionUtil;->context:Landroid/app/Activity;

    invoke-static {v4, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getBleScanLocationPermissions()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 185
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static getInstance()Lxfkj/fitpro/utils/PermissionUtil;
    .locals 1

    .line 32
    sget-object v0, Lxfkj/fitpro/utils/PermissionUtil;->permissionUtil:Lxfkj/fitpro/utils/PermissionUtil;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lxfkj/fitpro/utils/PermissionUtil;

    invoke-direct {v0}, Lxfkj/fitpro/utils/PermissionUtil;-><init>()V

    sput-object v0, Lxfkj/fitpro/utils/PermissionUtil;->permissionUtil:Lxfkj/fitpro/utils/PermissionUtil;

    .line 35
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxfkj/fitpro/utils/PermissionUtil;->reqPermission:Ljava/util/Map;

    .line 36
    sget-object v0, Lxfkj/fitpro/utils/PermissionUtil;->permissionUtil:Lxfkj/fitpro/utils/PermissionUtil;

    return-object v0
.end method

.method public static hasBluetoothConnect()Z
    .locals 1

    .line 173
    invoke-static {}, Lxfkj/fitpro/utils/PermissionUtil;->isAndroid12()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0}, Lxfkj/fitpro/utils/PermissionUtil;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static hasBluetoothScan()Z
    .locals 1

    .line 177
    invoke-static {}, Lxfkj/fitpro/utils/PermissionUtil;->isAndroid12()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {v0}, Lxfkj/fitpro/utils/PermissionUtil;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static hasPermission(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    .line 181
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isAndroid11()Z
    .locals 2

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isAndroid12()Z
    .locals 2

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private startAppSettings()V
    .locals 3

    .line 153
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lxfkj/fitpro/utils/PermissionUtil;->context:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 155
    sget-object v1, Lxfkj/fitpro/utils/PermissionUtil;->context:Landroid/app/Activity;

    const/16 v2, 0x271a

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public getNeedPermissions(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lxfkj/fitpro/utils/PermissionUtil;->reqPermission:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public getRequestCode()I
    .locals 1

    const/16 v0, 0x271a

    return v0
.end method

.method public init(Landroid/app/Activity;)V
    .locals 6

    .line 40
    invoke-static {}, Lxfkj/fitpro/utils/PermissionUtil;->isAndroid12()Z

    move-result v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v2, "MiBandReaderActivity"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v5, v0, v4

    .line 42
    sget-object v5, Lxfkj/fitpro/utils/PermissionUtil;->reqPermission:Ljava/util/Map;

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    aput-object v5, v0, v3

    .line 45
    sget-object v5, Lxfkj/fitpro/utils/PermissionUtil;->reqPermission:Ljava/util/Map;

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_0
    new-array v0, v4, [Ljava/lang/String;

    aput-object v1, v0, v3

    .line 49
    sget-object v1, Lxfkj/fitpro/utils/PermissionUtil;->reqPermission:Ljava/util/Map;

    const-string v2, "UpgradeActivity"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v3

    .line 52
    sget-object v1, Lxfkj/fitpro/utils/PermissionUtil;->reqPermission:Ljava/util/Map;

    const-string v2, "CameraActivity"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sput-object p1, Lxfkj/fitpro/utils/PermissionUtil;->context:Landroid/app/Activity;

    return-void
.end method

.method public showMissingPermissionDialog()V
    .locals 3

    .line 125
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lxfkj/fitpro/utils/PermissionUtil;->context:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 126
    const-string v1, "\u8bbe\u7f6e\u6743\u9650\u4fe1\u606f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 127
    const-string v1, "\u662f\u5426\u8bbe\u7f6e\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 129
    new-instance v1, Lxfkj/fitpro/utils/PermissionUtil$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/utils/PermissionUtil$1;-><init>(Lxfkj/fitpro/utils/PermissionUtil;)V

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 136
    new-instance v1, Lxfkj/fitpro/utils/PermissionUtil$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/utils/PermissionUtil$2;-><init>(Lxfkj/fitpro/utils/PermissionUtil;)V

    const-string v2, "\u8bbe\u7f6e"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 144
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public verifyPermissions([I)Z
    .locals 4

    .line 111
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
