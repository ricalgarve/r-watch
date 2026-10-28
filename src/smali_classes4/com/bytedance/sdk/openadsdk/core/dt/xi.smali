.class public Lcom/bytedance/sdk/openadsdk/core/dt/xi;
.super Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$dt;
.implements Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ulu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;
    }
.end annotation


# instance fields
.field private buz:J

.field private eam:Ljava/lang/String;

.field private fy:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

.field private hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

.field public ihg:Z

.field private sph:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

.field private wai:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->ihg:Z

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->xt:Landroid/content/Context;

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/core/dt/xi;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->uq:Ljava/lang/String;

    return-object p0
.end method

.method private fje()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    .line 93
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getExpectExpressHeight()I

    move-result v1

    .line 92
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dt/xt;->ihg(II)Lcom/bytedance/sdk/openadsdk/core/qhj/zu;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    .line 96
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->xt:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getExpectExpressWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->ztk:I

    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->xt:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getExpectExpressHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->wtz:I

    goto :goto_0

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->xt:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->ztk:I

    .line 102
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->ztk:I

    int-to-float v1, v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/zu;->xt:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->wtz:I

    .line 105
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->ztk:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->ztk:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->xt:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->xt:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->ztk:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->xt:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->ztk:I

    .line 108
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->wtz:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->wtz:I

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    .line 113
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->ztk:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->wtz:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 115
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->ztk:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->wtz:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 118
    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/zu;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/dt/xi;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->wai:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/zu;)V
    .locals 9

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_a

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xm()I

    move-result v0

    .line 131
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->xt(Lcom/bytedance/sdk/openadsdk/core/qhj/zu;)Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 132
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;->ihg:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 135
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;->ihg:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->addView(Landroid/view/View;)V

    .line 136
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    .line 138
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;->dt:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 141
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 142
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wp()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    .line 143
    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41300000    # 11.0f

    invoke-static {v6, v7, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/content/Context;FZ)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v5, v6, v3, v7}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ihg(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->getVideoView()Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    move-result-object v5

    .line 148
    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    if-eqz v6, :cond_2

    .line 149
    move-object v6, v5

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    .line 150
    invoke-virtual {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$dt;)V

    .line 151
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    invoke-virtual {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ulu;)V

    .line 152
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v7, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v7, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v7, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ihg(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    .line 157
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/dt/xi$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/dt/xi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dt/xi;)V

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$ihg;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 167
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/dt/xi$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/dt/xi$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dt/xi;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 175
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dt/xi$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/dt/xi$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dt/xi;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    :cond_4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/widget/fy;

    .line 184
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nve()Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nve()Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->qhj()I

    move-result v1

    .line 186
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nve()Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->lem()I

    move-result v2

    int-to-float v2, v2

    if-lez v1, :cond_5

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_5

    int-to-float v0, v1

    div-float/2addr v0, v2

    .line 188
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fy;->setRatio(F)V

    goto :goto_0

    :cond_5
    const/16 v1, 0xf

    if-ne v0, v1, :cond_6

    const/high16 v0, 0x3f100000    # 0.5625f

    .line 191
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fy;->setRatio(F)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const v0, 0x3fe38e39

    .line 193
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fy;->setRatio(F)V

    goto :goto_0

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 195
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fy;->setRatio(F)V

    .line 200
    :cond_8
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v5, :cond_9

    if-eqz p1, :cond_9

    .line 203
    invoke-virtual {p1, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x1f000042

    .line 204
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 207
    :cond_9
    invoke-virtual {p0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->ihg(Landroid/view/View;Z)V

    .line 208
    invoke-virtual {p0, p0, v4}, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->ihg(Landroid/view/View;Z)V

    .line 209
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->ihg(Landroid/view/View;)V

    :cond_a
    :goto_1
    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/dt/xi;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/dt/xi;)Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->xt:Landroid/content/Context;

    return-object p0
.end method

.method private xt(Lcom/bytedance/sdk/openadsdk/core/qhj/zu;)Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;
    .locals 5

    .line 213
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;-><init>(Lcom/bytedance/sdk/openadsdk/core/dt/xi$1;)V

    .line 214
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->xt:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;->ihg:Landroid/widget/FrameLayout;

    .line 216
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, -0x1

    .line 218
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 219
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;->ihg:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/fy;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->xt:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/fy;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/widget/fy;

    .line 223
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 225
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 226
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/widget/fy;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;->ihg:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/widget/fy;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 229
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->xt:Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    if-eqz p1, :cond_0

    .line 231
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/qhj/zu;->ihg:I

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/uq;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/uq;->xt(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    .line 237
    :goto_0
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    const v3, 0x1f000001

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setId(I)V

    .line 238
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800005

    .line 240
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 241
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 242
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;->ihg:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->xt:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;->dt:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 246
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800053

    .line 248
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 249
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 250
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;->dt:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;->ihg:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;->dt:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 253
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->xt:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    .line 254
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->xt:Landroid/content/Context;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result p1

    .line 255
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p1, 0x800055

    .line 256
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 257
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 258
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 259
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setVisibility(I)V

    .line 260
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 261
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;->ihg:Landroid/widget/FrameLayout;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dt/xi$ihg;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public getVideoProgress()J
    .locals 2

    .line 314
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->buz:J

    return-wide v0
.end method

.method public h_()V
    .locals 0

    return-void
.end method

.method public i_()V
    .locals 0

    return-void
.end method

.method public ihg()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->fje:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->fje:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->dt:Lcom/bytedance/sdk/openadsdk/ulu/ulu;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->dt:Lcom/bytedance/sdk/openadsdk/ulu/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ulu/ulu;->ihg()V

    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->eam:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    return-void
.end method

.method public ihg(II)V
    .locals 0

    return-void
.end method

.method public ihg(JJ)V
    .locals 0

    .line 305
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->buz:J

    return-void
.end method

.method protected ihg(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/buz;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ulu;)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->who()V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;)V
    .locals 1

    const/high16 v0, -0x1000000

    .line 82
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->setBackgroundColor(I)V

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 84
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    .line 85
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->sph:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    .line 86
    const-string p1, "banner_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->uq:Ljava/lang/String;

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->fje()V

    return-void
.end method

.method public j_()V
    .locals 0

    return-void
.end method

.method public k_()V
    .locals 0

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->wai:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->eam:Ljava/lang/String;

    return-void
.end method
