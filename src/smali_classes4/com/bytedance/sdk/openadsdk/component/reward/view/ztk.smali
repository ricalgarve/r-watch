.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;

.field private fje:Z

.field private final ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

.field private ulu:Z

.field private xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    return-void
.end method


# virtual methods
.method public dt()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->xt()V

    :cond_0
    return-void
.end method

.method public fje()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;->fje:Z

    return v0
.end method

.method public ihg()V
    .locals 2

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;->ulu:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;->ulu:Z

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->wzv:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-eqz v0, :cond_1

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->init(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;

    :cond_2
    :goto_0
    return-void
.end method

.method public ihg(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setShownAdCount(I)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/fje;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;)V

    const-string v2, "TTBaseVideoActivity#mFLEndCardBackupContainer"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/fje;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;)Z
    .locals 3

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;->fje:Z

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 89
    :cond_0
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    return v0

    :cond_1
    return v2
.end method

.method public ulu()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->ihg()V

    :cond_0
    return-void
.end method

.method public xt()V
    .locals 2

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;->fje:Z

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    return-void
.end method
