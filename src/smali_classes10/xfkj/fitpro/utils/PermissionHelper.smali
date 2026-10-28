.class public Lxfkj/fitpro/utils/PermissionHelper;
.super Ljava/lang/Object;
.source "PermissionHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isGreaterOrEqualAndroid13()Z
    .locals 2

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$showPermissionDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 27
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method static synthetic lambda$showPermissionDialog$1(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 37
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    if-eqz p0, :cond_0

    .line 39
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$showPermissionDialog$2(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 43
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    if-eqz p0, :cond_0

    .line 45
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method public static varargs showPermissionDialog(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 19
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->isActivityAlive(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130b0b

    .line 25
    invoke-static {v2}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 26
    new-instance v2, Lxfkj/fitpro/utils/PermissionHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lxfkj/fitpro/utils/PermissionHelper$$ExternalSyntheticLambda0;-><init>()V

    const v3, 0x7f130135

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 31
    array-length v2, p3

    const-string v4, ""

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v6, p3, v5

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const p3, 0x7f13057d

    .line 34
    filled-new-array {p2, v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-virtual {v1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 36
    new-instance p2, Lxfkj/fitpro/utils/PermissionHelper$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lxfkj/fitpro/utils/PermissionHelper$$ExternalSyntheticLambda1;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x7f130059

    .line 42
    invoke-static {p0}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lxfkj/fitpro/utils/PermissionHelper$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Lxfkj/fitpro/utils/PermissionHelper$$ExternalSyntheticLambda2;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 48
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 50
    invoke-static {p0}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method
