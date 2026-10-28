.class public abstract Lcom/bytedance/sdk/openadsdk/common/buz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected dt:Ljava/lang/String;

.field protected fje:Ljava/lang/String;

.field protected ulu:Ljava/lang/String;

.field protected uq:Ljava/lang/String;

.field protected xt:Ljava/lang/String;

.field protected final ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/buz;->fje()V

    return-void
.end method

.method private fje()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->xt:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    const-string v1, "tt_reward_msg"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->xt:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    const-string v1, "tt_msgPlayable"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ulu:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    const-string v1, "tt_negtiveBtnBtnText"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->uq:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    const-string v1, "tt_postiveBtnText"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->dt:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    const-string v1, "tt_postiveBtnTextPlayable"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->fje:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init res text failed\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardTipDialogHelper"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/common/buz;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/buz;->ulu(Z)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/common/buz;)Z
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/buz;->wtz()Z

    move-result p0

    return p0
.end method

.method private ihg(ZLjava/lang/Runnable;)Z
    .locals 0

    if-nez p1, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/buz;->ihg()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/buz;->dt()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 123
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/buz;->uq()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 124
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/buz;->wtz()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private ulu(Z)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->gs()V

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->ihg(I)V

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private ulu(ZLjava/lang/Runnable;)V
    .locals 3

    .line 227
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/buz;->xt(Z)V

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    const-string v1, "RewardTipDialogHelper"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 234
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;-><init>(Landroid/content/Context;)V

    .line 235
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    if-nez v2, :cond_1

    .line 236
    const-string p1, "adContext or  adType == null"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 239
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->fy:Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    if-eqz p1, :cond_2

    .line 243
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ulu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->fje:Ljava/lang/String;

    .line 244
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->uq:Ljava/lang/String;

    .line 245
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    goto :goto_0

    .line 247
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->xt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->dt:Ljava/lang/String;

    .line 248
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->uq:Ljava/lang/String;

    .line 249
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    .line 253
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/buz$1;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/common/buz$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/buz;ZLcom/bytedance/sdk/openadsdk/core/widget/xt;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/widget/xt$xt;)Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->show()V

    return-void

    .line 230
    :cond_3
    :goto_1
    const-string p1, "adContext or activity is null"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private uq()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private wtz()Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->wtz(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->xi()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private xi()Z
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tm()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->wtz(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 219
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wtz()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private xt(Z)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fwr()V

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->uq()V

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private xt(ZLjava/lang/Runnable;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/buz;->uq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/buz;->wtz()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/buz;->ulu()V

    return-void

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/buz;->dt()V

    :cond_2
    :goto_0
    return-void
.end method

.method private xt(ZZLjava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/buz;->uq()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/buz;->wtz()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    if-nez p3, :cond_2

    if-eqz p2, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/buz;->ulu()V

    const/4 p1, 0x1

    return p1

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/buz;->dt()V

    :cond_2
    return v0
.end method

.method private ztk()Z
    .locals 2

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->uq:I

    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wtz(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public dt()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 318
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "execSkipTaskBaseImpl adContext is null"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 322
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->wtz()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/buz;->ulu()V

    :cond_1
    return-void

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->pe()V

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/buz;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    return-void
.end method

.method protected abstract ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
.end method

.method protected abstract ihg(Z)V
.end method

.method protected abstract ihg()Z
.end method

.method public final ihg(ZZLjava/lang/Runnable;)Z
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->dt:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/buz;->xt()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hqc()Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hqc()Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->wai()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/buz;->ihg()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_2

    return v2

    :cond_2
    if-nez p3, :cond_8

    if-eqz p1, :cond_8

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/buz;->ulu()V

    return v1

    :cond_3
    :goto_0
    return v2

    .line 83
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/buz;->ihg(ZLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 88
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk()Z

    move-result v0

    if-nez v0, :cond_6

    .line 89
    invoke-direct {p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/buz;->xt(ZZLjava/lang/Runnable;)Z

    move-result p1

    return p1

    .line 93
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/buz;->xt()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 94
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/buz;->xt(ZLjava/lang/Runnable;)V

    return v2

    .line 99
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/buz;->xi()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->xi()V

    return v2

    .line 105
    :cond_8
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/buz;->ulu(ZLjava/lang/Runnable;)V

    return v1
.end method

.method protected abstract ulu()V
.end method

.method protected abstract xt()Z
.end method
