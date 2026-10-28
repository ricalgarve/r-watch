.class public Lcom/bytedance/sdk/openadsdk/common/fy;
.super Lcom/bytedance/sdk/openadsdk/core/uq/ulu;
.source "SourceFile"


# instance fields
.field private dt:J

.field private fje:Ljava/lang/Runnable;

.field protected ihg:Lcom/bytedance/sdk/openadsdk/common/lem;

.field private ulu:I

.field private uq:Ljava/lang/Runnable;

.field private wtz:I

.field protected xt:Z

.field private ztk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xa

    .line 31
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->dt:J

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->xt:Z

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->ztk:Z

    .line 199
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->wtz:I

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fy;->ulu()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/common/fy;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->ulu:I

    return p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/common/fy;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/fy;->xt(I)V

    return-void
.end method

.method private ulu()V
    .locals 1

    .line 42
    const-string v0, "#2E2E2E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/fy;->setBackgroundColor(I)V

    const/16 v0, 0x8

    .line 43
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/fy;->setVisibility(I)V

    return-void
.end method

.method private ulu(I)V
    .locals 1

    .line 207
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->wtz:I

    if-eq v0, p1, :cond_0

    .line 208
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->wtz:I

    :cond_0
    return-void
.end method

.method private xt(I)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->ihg:Lcom/bytedance/sdk/openadsdk/common/lem;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/lem;->ihg(I)V

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 163
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->xt:Z

    if-eqz p1, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/fy;->xt()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getLoadingStyle()Lcom/bytedance/sdk/openadsdk/common/lem;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->ihg:Lcom/bytedance/sdk/openadsdk/common/lem;

    return-object v0
.end method

.method public ihg()V
    .locals 5

    .line 119
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/fy$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/fy$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/fy;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/fy;->post(Ljava/lang/Runnable;)Z

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->fje:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/fy$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/fy$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/fy;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->fje:Ljava/lang/Runnable;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->fje:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->dt:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/fy;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ihg(I)V
    .locals 2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 139
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->ulu:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    return-void

    .line 142
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->ulu:I

    .line 143
    invoke-static {}, Lcom/bykv/vk/openvk/ihg/ihg/xt/xt/ihg;->ihg()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 144
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->ulu:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/fy;->xt(I)V

    return-void

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->uq:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 147
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/fy$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/fy$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/fy;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->uq:Ljava/lang/Runnable;

    .line 154
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->uq:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/fy;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rci()Lcom/bytedance/sdk/openadsdk/core/model/gs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gs;->ihg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->dt:J

    .line 58
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/lem;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/fy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/lem;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->ihg:Lcom/bytedance/sdk/openadsdk/common/lem;

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/lem;->ihg()Landroid/view/View;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 64
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_a

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ba()Z

    move-result v1

    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->ihg:Lcom/bytedance/sdk/openadsdk/common/lem;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_6

    .line 71
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->ztk:Z

    if-nez v4, :cond_5

    if-eqz v1, :cond_2

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 80
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 82
    :try_start_0
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/qhj/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/jav;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/fje/qhj;->ulu(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/qhj/xt;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/bytedance/sdk/openadsdk/utils/pzo;

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/utils/pzo;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v6, p1, v4, v7}, Lcom/bytedance/sdk/openadsdk/qhj/xt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/component/fje/buz;)V

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Lcom/bytedance/sdk/component/fje/buz;)Lcom/bytedance/sdk/component/fje/xi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 87
    :catchall_0
    :cond_4
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/wai;->setVisibility(I)V

    goto :goto_2

    .line 73
    :cond_5
    :goto_1
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/wai;->setVisibility(I)V

    .line 93
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->ihg:Lcom/bytedance/sdk/openadsdk/common/lem;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/lem;->ulu()Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 95
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->ztk:Z

    if-nez v4, :cond_9

    if-eqz v1, :cond_7

    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->px()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->px()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 102
    :cond_8
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setVisibility(I)V

    goto :goto_4

    .line 97
    :cond_9
    :goto_3
    const-string p1, "Loading"

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_a
    :goto_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/fy;->addView(Landroid/view/View;)V

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/fy;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/fy;->ulu(I)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 202
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 203
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/fy;->ulu(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 188
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->onDetachedFromWindow()V

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->fje:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/fy;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->fje:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public setOnlyLoading(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->ztk:Z

    return-void
.end method

.method public xt()V
    .locals 2

    const/4 v0, 0x0

    .line 169
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->ulu:I

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->ihg:Lcom/bytedance/sdk/openadsdk/common/lem;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/lem;->ihg:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/fy;->removeView(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->ihg:Lcom/bytedance/sdk/openadsdk/common/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/lem;->dt()V

    :cond_0
    const/16 v0, 0x8

    .line 174
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/fy;->setVisibility(I)V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->ihg:Lcom/bytedance/sdk/openadsdk/common/lem;

    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->fje:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 177
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/fy;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->uq:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 180
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/fy;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 182
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->uq:Ljava/lang/Runnable;

    .line 183
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fy;->fje:Ljava/lang/Runnable;

    return-void
.end method
