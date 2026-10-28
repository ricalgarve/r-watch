.class public Lcom/legend/mywatch/commonlib/PermissionHelper;
.super Ljava/lang/Object;
.source "PermissionHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static correctDialog(Landroidx/appcompat/app/AlertDialog;)V
    .locals 5

    .line 111
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fee666666666666L    # 0.95

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x11

    .line 115
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static getGalleryPermission()Ljava/lang/String;
    .locals 2

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    return-object v0

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    return-object v0
.end method

.method public static getIncomingCallNotificationPermissions()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 101
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_CALL_LOG"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.permission.READ_PHONE_STATE"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static getThemeColor(Landroid/content/Context;I)I
    .locals 2

    .line 121
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 123
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isGreaterOrEqualAndroid13()Z
    .locals 2

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$showPermissionDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 57
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method static synthetic lambda$showPermissionDialog$3(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 66
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    if-eqz p0, :cond_0

    .line 68
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$showPermissionDialog$4(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 72
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    if-eqz p0, :cond_0

    .line 74
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$showPermissionDialogRequestPermissions$0(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 33
    invoke-interface {p0}, Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;->onGranted()V

    return-void

    .line 35
    :cond_0
    invoke-interface {p0}, Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;->onDenied()V

    .line 36
    invoke-static {p4}, Lcom/blankj/utilcode/util/CollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 37
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/IntentUtils;->getLaunchAppDetailsSettingsIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    .line 38
    sget p0, Lcom/legend/mywatch/commonlib/R$string;->permission_helper_permission_refuse:I

    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method static synthetic lambda$showPermissionDialogRequestPermissions$1([Ljava/lang/String;Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p0

    new-instance p3, Lcom/legend/mywatch/commonlib/PermissionHelper$$ExternalSyntheticLambda1;

    invoke-direct {p3, p1, p2}, Lcom/legend/mywatch/commonlib/PermissionHelper$$ExternalSyntheticLambda1;-><init>(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$SingleCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void
.end method

.method public static varargs showPermissionDialog(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 50
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->isActivityAlive(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 54
    :cond_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    sget v2, Lcom/legend/mywatch/commonlib/R$string;->warn:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 56
    sget v2, Lcom/legend/mywatch/commonlib/R$string;->cancel:I

    new-instance v3, Lcom/legend/mywatch/commonlib/PermissionHelper$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/legend/mywatch/commonlib/PermissionHelper$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 60
    array-length v2, p3

    const-string v3, ""

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p3, v4

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 63
    :cond_1
    sget p3, Lcom/legend/mywatch/commonlib/R$string;->permission_tips_format:I

    filled-new-array {p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-virtual {v1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 65
    sget p2, Lcom/legend/mywatch/commonlib/R$string;->cancel:I

    new-instance p3, Lcom/legend/mywatch/commonlib/PermissionHelper$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lcom/legend/mywatch/commonlib/PermissionHelper$$ExternalSyntheticLambda3;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 71
    sget p0, Lcom/legend/mywatch/commonlib/R$string;->agree:I

    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/legend/mywatch/commonlib/PermissionHelper$$ExternalSyntheticLambda4;

    invoke-direct {p2, p1}, Lcom/legend/mywatch/commonlib/PermissionHelper$$ExternalSyntheticLambda4;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 77
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 79
    invoke-static {p0}, Lcom/legend/mywatch/commonlib/PermissionHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    .line 80
    sget p1, Lcom/legend/mywatch/commonlib/R$attr;->colorPrimary:I

    invoke-static {v0, p1}, Lcom/legend/mywatch/commonlib/PermissionHelper;->getThemeColor(Landroid/content/Context;I)I

    move-result p1

    const/4 p2, -0x1

    .line 82
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 84
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_2
    const/4 p2, -0x2

    .line 87
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static varargs showPermissionDialogRequestPermissions(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/legend/mywatch/commonlib/PermissionHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0, p1}, Lcom/legend/mywatch/commonlib/PermissionHelper$$ExternalSyntheticLambda0;-><init>([Ljava/lang/String;Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;Ljava/lang/String;)V

    .line 43
    invoke-static {p2}, Lcom/legend/mywatch/commonlib/PermissionMapper;->getPermissionDescriptions([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 30
    invoke-static {p2, v0, p1, p0}, Lcom/legend/mywatch/commonlib/PermissionHelper;->showPermissionDialog(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 45
    :cond_0
    invoke-interface {p0}, Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;->onGranted()V

    return-void
.end method
