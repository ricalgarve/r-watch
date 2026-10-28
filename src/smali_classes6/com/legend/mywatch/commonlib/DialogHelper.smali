.class public Lcom/legend/mywatch/commonlib/DialogHelper;
.super Ljava/lang/Object;
.source "DialogHelper.java"


# static fields
.field private static mDialog:Lcom/legend/mywatch/commonlib/LoadingDailog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static correctDialog(Landroidx/appcompat/app/AlertDialog;)V
    .locals 5

    .line 110
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fee666666666666L    # 0.95

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x11

    .line 114
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 115
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static hideDialog()V
    .locals 1

    .line 97
    invoke-static {}, Lcom/legend/mywatch/commonlib/DialogHelper;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/legend/mywatch/commonlib/DialogHelper;->mDialog:Lcom/legend/mywatch/commonlib/LoadingDailog;

    invoke-virtual {v0}, Lcom/legend/mywatch/commonlib/LoadingDailog;->dismiss()V

    const/4 v0, 0x0

    .line 99
    sput-object v0, Lcom/legend/mywatch/commonlib/DialogHelper;->mDialog:Lcom/legend/mywatch/commonlib/LoadingDailog;

    :cond_0
    return-void
.end method

.method public static isShown()Z
    .locals 1

    .line 87
    sget-object v0, Lcom/legend/mywatch/commonlib/DialogHelper;->mDialog:Lcom/legend/mywatch/commonlib/LoadingDailog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/legend/mywatch/commonlib/LoadingDailog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static showDialog(Landroid/content/Context;I)V
    .locals 2

    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7530

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/legend/mywatch/commonlib/DialogHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public static showDialog(Landroid/content/Context;IIZ)V
    .locals 0

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/legend/mywatch/commonlib/DialogHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public static showDialog(Landroid/content/Context;IZ)V
    .locals 1

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1f40

    invoke-static {p0, p1, v0, p2}, Lcom/legend/mywatch/commonlib/DialogHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public static showDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    const/16 v0, 0x7530

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, p1, v0, v1}, Lcom/legend/mywatch/commonlib/DialogHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public static showDialog(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 1

    .line 71
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/legend/mywatch/commonlib/DialogHelper;->hideDialog()V

    .line 73
    new-instance v0, Lcom/legend/mywatch/commonlib/LoadingDailog$Builder;

    invoke-direct {v0, p0}, Lcom/legend/mywatch/commonlib/LoadingDailog$Builder;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v0, p1}, Lcom/legend/mywatch/commonlib/LoadingDailog$Builder;->setMessage(Ljava/lang/String;)Lcom/legend/mywatch/commonlib/LoadingDailog$Builder;

    move-result-object p0

    .line 75
    invoke-virtual {p0, p3}, Lcom/legend/mywatch/commonlib/LoadingDailog$Builder;->setCancelable(Z)Lcom/legend/mywatch/commonlib/LoadingDailog$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/legend/mywatch/commonlib/LoadingDailog$Builder;->create(ZI)Lcom/legend/mywatch/commonlib/LoadingDailog;

    move-result-object p0

    sput-object p0, Lcom/legend/mywatch/commonlib/DialogHelper;->mDialog:Lcom/legend/mywatch/commonlib/LoadingDailog;

    .line 77
    invoke-virtual {p0}, Lcom/legend/mywatch/commonlib/LoadingDailog;->show()V

    :cond_0
    return-void
.end method

.method public static showDialog(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x1f40

    .line 36
    invoke-static {p0, p1, v0, p2}, Lcom/legend/mywatch/commonlib/DialogHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public static showLoadDialog(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 54
    sget v0, Lcom/legend/mywatch/commonlib/R$string;->loadding_data:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7530

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/legend/mywatch/commonlib/DialogHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public static showLoadDialog(Landroid/content/Context;I)V
    .locals 2

    if-eqz p0, :cond_0

    .line 60
    sget v0, Lcom/legend/mywatch/commonlib/R$string;->loadding_data:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/legend/mywatch/commonlib/DialogHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
