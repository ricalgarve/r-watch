.class public abstract Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;
.super Lcom/bytedance/sdk/openadsdk/core/uq/ulu;
.source "SourceFile"


# instance fields
.field protected dt:Lcom/bytedance/sdk/openadsdk/ulu/ulu;

.field protected fje:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private ihg:Lcom/bytedance/sdk/openadsdk/dt/ztk;

.field protected lem:Ljava/lang/String;

.field protected qhj:Z

.field protected ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field protected uq:Ljava/lang/String;

.field protected wtz:I

.field protected xi:Z

.field protected xt:Landroid/content/Context;

.field protected ztk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    .line 41
    const-string p1, "embeded_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->uq:Ljava/lang/String;

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->xi:Z

    .line 47
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->qhj:Z

    .line 53
    const-string p1, "tt_express_backup_fl_tag_26"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected getDescription()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->px()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->px()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->kp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->kp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 156
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method protected getNameOrSource()Ljava/lang/String;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 126
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wb()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wb()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wb()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->xt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cdz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cdz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getRealHeight()F
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->xt:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->wtz:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getRealWidth()F
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->xt:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->ztk:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 74
    const-string v0, "tt_express_backup_fl_tag_26"

    return-object v0
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wb()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wb()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wb()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->xt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cdz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cdz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->px()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->px()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 146
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method protected getVideoView()Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;
    .locals 9

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->xt:Landroid/content/Context;

    if-nez v2, :cond_0

    goto :goto_1

    .line 195
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->xt:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->uq:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/dt/ztk;)V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->lem:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->setVideoCacheUrl(Ljava/lang/String;)V

    .line 199
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$xt;)V

    .line 212
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->xi:Z

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->setIsAutoPlay(Z)V

    .line 213
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->qhj:Z

    const-string v3, "bannerGetVideoView"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    move-object v2, v1

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg(JZZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    return-object v1
.end method

.method public ihg()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->fje:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->dt:Lcom/bytedance/sdk/openadsdk/ulu/ulu;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ulu/ulu;->ihg()V

    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    return-void
.end method

.method protected ihg(Landroid/view/View;)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->pv()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->xi:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->ihg(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected abstract ihg(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/buz;)V
.end method

.method protected ihg(Landroid/view/View;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 175
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->xt:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->uq:Ljava/lang/String;

    .line 176
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    goto :goto_0

    .line 178
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->xt:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->uq:Ljava/lang/String;

    .line 179
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    .line 181
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;)V

    .line 189
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/xt;)V

    return-void
.end method

.method public setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/sy;)V
    .locals 1

    .line 92
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/ulu/ulu;

    if-eqz v0, :cond_0

    .line 96
    check-cast p1, Lcom/bytedance/sdk/openadsdk/ulu/ulu;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->dt:Lcom/bytedance/sdk/openadsdk/ulu/ulu;

    :cond_0
    return-void
.end method

.method public setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rag()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    .line 109
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->fje:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 83
    const-string p1, "tt_express_backup_fl_tag_26"

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->setTag(Ljava/lang/Object;)V

    return-void
.end method
