.class public Lcom/bytedance/sdk/openadsdk/ulu/dt;
.super Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ulu/dt$ihg;
    }
.end annotation


# instance fields
.field private dt:Lcom/bytedance/sdk/openadsdk/ulu/dt$ihg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 26
    const-string v0, "tt_dislikeDialog"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/fwr;->uq(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;-><init>(Landroid/content/Context;I)V

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ulu/dt;->ihg:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ulu/dt;->xt:Ljava/util/List;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/ulu/dt;)Lcom/bytedance/sdk/openadsdk/ulu/dt$ihg;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ulu/dt;->dt:Lcom/bytedance/sdk/openadsdk/ulu/dt$ihg;

    return-object p0
.end method

.method private ihg()V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ulu/dt;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    return-void
.end method

.method private xt()V
    .locals 1

    .line 121
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ulu/dt$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ulu/dt$1;-><init>(Lcom/bytedance/sdk/openadsdk/ulu/dt;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ulu/dt;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 129
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ulu/dt$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ulu/dt$2;-><init>(Lcom/bytedance/sdk/openadsdk/ulu/dt;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ulu/dt;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ulu/dt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, -0x78

    .line 71
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public getLayoutView()Landroid/view/View;
    .locals 4

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ulu/xi;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ulu/dt;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ulu/dt;->ulu:Lcom/bytedance/sdk/openadsdk/ulu/qhj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ulu/dt;->xt:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ulu/xi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ulu/qhj;Ljava/util/List;)V

    return-object v0
.end method

.method public ihg(I)V
    .locals 2

    .line 76
    sget v0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ulu:I

    if-ne v0, p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ulu/dt;->dismiss()V

    return-void

    .line 78
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->fje:I

    if-ne v0, p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ulu/dt;->dt:Lcom/bytedance/sdk/openadsdk/ulu/dt$ihg;

    if-eqz p1, :cond_4

    .line 80
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/ulu/dt$ihg;->ihg()V

    return-void

    .line 82
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->xt:I

    if-ne v0, p1, :cond_4

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ulu/dt;->ulu:Lcom/bytedance/sdk/openadsdk/ulu/qhj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->xt()Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 84
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ihg:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/dt;->dt:Lcom/bytedance/sdk/openadsdk/ulu/dt$ihg;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 89
    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ulu/dt$ihg;->ihg(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ulu/dt;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/ulu/dt$ihg;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ulu/dt;->dt:Lcom/bytedance/sdk/openadsdk/ulu/dt$ihg;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 46
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ulu/dt;->setCanceledOnTouchOutside(Z)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ulu/dt;->setCancelable(Z)V

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ulu/dt;->ihg()V

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ulu/dt;->xt()V

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ulu/dt;->ihg:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/dt;->xt:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ulu/dt;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 48
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ulu/dt;->dismiss()V

    return-void
.end method

.method public show()V
    .locals 0

    .line 100
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
