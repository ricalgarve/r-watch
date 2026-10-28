.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;
.super Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;
.source "SourceFile"


# instance fields
.field public fy:Lcom/bytedance/sdk/openadsdk/core/widget/xt;

.field protected lem:Lcom/bytedance/sdk/openadsdk/core/ulu/fje;

.field private sph:Lcom/bytedance/sdk/openadsdk/sph/ztk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    return-void
.end method

.method private dt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 1

    .line 500
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    if-eqz v0, :cond_0

    .line 501
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->dt()V

    :cond_0
    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)I
    .locals 1

    .line 447
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zn()I

    move-result p1

    return p1

    .line 450
    :cond_0
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->dt:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 451
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->suf()I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 452
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qt()I

    move-result p1

    return p1
.end method

.method protected static ihg(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 894
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    .line 895
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/wai;->sph:I

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setId(I)V

    const/high16 p0, -0x1000000

    .line 896
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 897
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 898
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 899
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private ihg(JJ)V
    .locals 1

    sub-long p1, p3, p1

    .line 762
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->ulu(JJ)V

    :cond_0
    return-void
.end method

.method static ihg(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 9

    .line 771
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 774
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wjw:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    .line 775
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    .line 776
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/wai;->fy:I

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 777
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 780
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    .line 784
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_0

    .line 785
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 787
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->qhj()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 790
    :cond_0
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->us()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 791
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v7, 0x0

    .line 792
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/jav;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object v7

    .line 796
    :cond_1
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 797
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;-><init>(Landroid/content/Context;)V

    .line 798
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/wai;->li:I

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setId(I)V

    .line 799
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/wai;->li:I

    invoke-virtual {v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setTag(ILjava/lang/Object;)V

    .line 800
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 801
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move-object v6, v2

    .line 803
    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 804
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/lem;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lem;-><init>(Landroid/content/Context;)V

    .line 805
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 808
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;-><init>(Landroid/content/Context;)V

    .line 809
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/wai;->hro:I

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->setId(I)V

    .line 810
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x50

    .line 811
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 812
    invoke-virtual {p0, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 814
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt$2;

    invoke-direct {v5, p1, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Lcom/bytedance/sdk/openadsdk/core/uq/dt;)V

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 852
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    .line 853
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/wai;->eam:I

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 854
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x8

    .line 855
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 856
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 859
    :cond_3
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xtn:Z

    if-eqz v1, :cond_6

    .line 861
    new-instance v1, Lcom/bytedance/sdk/component/xi/uq;

    sget-object v5, Lcom/bytedance/sdk/component/xi/uq$ulu;->dt:Lcom/bytedance/sdk/component/xi/uq$ulu;

    invoke-direct {v1, v0, v3, v5}, Lcom/bytedance/sdk/component/xi/uq;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/xi/uq$ulu;)V

    .line 862
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->buz:I

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/xi/uq;->setId(I)V

    const/4 v3, 0x2

    .line 863
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/xi/uq;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v2, 0x4

    .line 864
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/xi/uq;->setVisibility(I)V

    .line 866
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v3

    .line 867
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fy(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v5

    .line 870
    iget-boolean v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kyl:Z

    if-nez v6, :cond_5

    if-nez v3, :cond_4

    if-eqz v5, :cond_5

    .line 871
    :cond_4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 872
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    const/high16 v6, 0x42680000    # 58.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 873
    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 875
    :cond_5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 879
    :goto_2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 880
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->wai:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 881
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 882
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 884
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 885
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    .line 886
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->ey:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->setId(I)V

    .line 887
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->setVisibility(I)V

    .line 888
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;I)Z
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    return v1

    .line 482
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 483
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 486
    :goto_1
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    .line 487
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->hro()J

    move-result-wide v3

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    cmp-long p2, v3, v5

    if-ltz p2, :cond_3

    move p2, v2

    goto :goto_2

    :cond_3
    move p2, v1

    .line 490
    :goto_2
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    if-eqz v3, :cond_4

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    .line 491
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->dt()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_3
    if-eqz v0, :cond_6

    if-nez p2, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method private ulu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 1

    .line 467
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->qhj()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 468
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->qhj()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method private xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)Z
    .locals 1

    .line 459
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    .line 460
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->xi()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final bf()V
    .locals 4

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->qhj()V

    .line 588
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->dt:Z

    if-eqz v0, :cond_1

    const-string v0, "reward_endcard"

    goto :goto_0

    :cond_1
    const-string v0, "fullscreen_endcard"

    .line 589
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->sph:Lcom/bytedance/sdk/openadsdk/sph/ztk;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/sph/ztk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V

    .line 590
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pv:Z

    if-eqz v1, :cond_2

    .line 591
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->ihg(Z)V

    .line 593
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fje()V

    return-void
.end method

.method protected buz()V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->jav:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ztk:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ztk:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 308
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x2bc

    .line 309
    iput v2, v0, Landroid/os/Message;->what:I

    .line 310
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ztk:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 311
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hqc:Lcom/bytedance/sdk/component/utils/rfk;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/utils/rfk;->sendMessage(Landroid/os/Message;)Z

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wtz:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 316
    iput v1, v0, Landroid/os/Message;->what:I

    .line 317
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wtz:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 318
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hqc:Lcom/bytedance/sdk/component/utils/rfk;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/rfk;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public abstract dt()Z
.end method

.method public eam()V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->wtz(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->coo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->zg()Z

    move-result v0

    if-nez v0, :cond_2

    .line 294
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->buz()V

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-nez v0, :cond_3

    return-void

    .line 299
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qhj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/hro;->ihg()V

    .line 303
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->dt()V

    return-void
.end method

.method public abstract fje()Z
.end method

.method public fq()V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->lem()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 428
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->uq:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->fwr(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)I

    move-result v0

    .line 434
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ulu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    return-void

    .line 436
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->dt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public fwr()V
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ulu()Lcom/bytedance/sdk/openadsdk/core/ulu/fje;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->lem:Lcom/bytedance/sdk/openadsdk/core/ulu/fje;

    return-void
.end method

.method public fy()V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->fy:Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->fy:Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->dismiss()V

    :cond_0
    return-void
.end method

.method public gs()V
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ulu()V

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->fje(Z)V

    return-void
.end method

.method public hro()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->qhj:Lcom/bytedance/sdk/component/utils/rfk;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->qhj:Lcom/bytedance/sdk/component/utils/rfk;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/rfk;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method protected igi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ihg(I)V
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fq()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 550
    invoke-virtual {p0, v0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg(ZZZI)V

    .line 551
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->dt:Z

    if-eqz p1, :cond_0

    .line 552
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->xi:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    const/16 v0, 0x2710

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->xt(I)V

    :cond_0
    return-void
.end method

.method public ihg(Landroid/os/Message;)V
    .locals 12

    .line 613
    iget v0, p1, Landroid/os/Message;->what:I

    .line 614
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    const/16 v2, 0x12c

    if-eq v0, v2, :cond_f

    const/16 v2, 0x190

    const/4 v3, 0x0

    if-eq v0, v2, :cond_e

    const/16 v1, 0x1f4

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_a

    const/16 v1, 0x258

    if-eq v0, v1, :cond_9

    const-wide/16 v4, 0x3e8

    const-string v1, "s"

    const/16 v6, 0x2bc

    if-eq v0, v6, :cond_4

    const/16 v6, 0x320

    if-eq v0, v6, :cond_2

    const/16 v2, 0x384

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_12

    .line 700
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 701
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ls()D

    move-result-wide v6

    int-to-long v8, p1

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v10, v6

    double-to-long v10, v10

    .line 702
    invoke-direct {p0, v8, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg(JJ)V

    if-lez p1, :cond_1

    .line 704
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->xt()V

    .line 705
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v9, p1, 0x3e8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg(Ljava/lang/CharSequence;)V

    .line 706
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->fje(Z)V

    .line 707
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 708
    iput v2, v0, Landroid/os/Message;->what:I

    add-int/lit16 v1, p1, -0x3e8

    .line 709
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 710
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v2, v0, Landroid/os/Message;->arg1:I

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wtz:I

    .line 711
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->qhj:Lcom/bytedance/sdk/component/utils/rfk;

    invoke-virtual {v1, v0, v4, v5}, Lcom/bytedance/sdk/component/utils/rfk;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 713
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    if-eqz v0, :cond_12

    const-wide/16 v0, 0x0

    cmpl-double v0, v6, v0

    if-lez v0, :cond_12

    .line 714
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    div-double/2addr v1, v6

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    double-to-float p1, v3

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg(F)V

    return-void

    .line 717
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->qhj:Lcom/bytedance/sdk/component/utils/rfk;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/utils/rfk;->removeMessages(I)V

    .line 718
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->sph()V

    .line 720
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    .line 721
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    if-eqz v0, :cond_12

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    if-eqz v0, :cond_12

    .line 722
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hqc()Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    return-void

    .line 641
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 643
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ulu(Z)V

    .line 645
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ihg(F)V

    .line 647
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ldf()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->eam:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 648
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fq()V

    return-void

    .line 731
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 733
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->jav:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_12

    if-lez p1, :cond_5

    .line 735
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->xt()V

    .line 736
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v7, p1, 0x3e8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg(Ljava/lang/CharSequence;)V

    .line 737
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->fje(Z)V

    .line 738
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 739
    iput v6, v0, Landroid/os/Message;->what:I

    add-int/lit16 p1, p1, -0x3e8

    .line 740
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 741
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ztk:I

    add-int/lit16 v1, v1, -0x3e8

    iput v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ztk:I

    .line 742
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->qhj:Lcom/bytedance/sdk/component/utils/rfk;

    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/sdk/component/utils/rfk;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 744
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->qhj:Lcom/bytedance/sdk/component/utils/rfk;

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/component/utils/rfk;->removeMessages(I)V

    .line 745
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 746
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->xt()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->sph()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 749
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->gs()V

    return-void

    .line 747
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->sph()V

    return-void

    .line 752
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->sph()V

    return-void

    .line 655
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->sph()V

    return-void

    .line 619
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 621
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ulu(Z)V

    .line 623
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wtz()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 624
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 625
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->sph()V

    .line 626
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 628
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wtz()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 629
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(F)V

    .line 630
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ihg(F)V

    .line 633
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ldf()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->eam:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 634
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fq()V

    return-void

    .line 692
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fq()V

    const/4 p1, 0x3

    .line 693
    invoke-virtual {p0, v3, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg(ZZZI)V

    return-void

    .line 668
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    if-eqz p1, :cond_10

    .line 669
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->wp()V

    goto :goto_1

    .line 671
    :cond_10
    sget p1, Lcom/bytedance/sdk/openadsdk/dt/xt$xt;->xt:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg(I)V

    .line 672
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->nr()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->nr()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(II)V

    .line 674
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "play_video_time_out"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 678
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 680
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;->fje:Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;)V

    .line 683
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->eam:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    if-eqz p1, :cond_12

    .line 684
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->eam:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qhj()V

    :cond_12
    :goto_2
    return-void

    .line 661
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->gs()V

    return-void
.end method

.method public abstract ihg(Landroid/widget/FrameLayout;)V
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;Lcom/bytedance/sdk/component/utils/rfk;)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;Lcom/bytedance/sdk/component/utils/rfk;)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wjw:Z

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Z)V

    :cond_0
    return-void
.end method

.method public ihg(ZZZI)V
    .locals 7

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->eh:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;

    move-object v5, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg(ZZZLcom/bytedance/sdk/openadsdk/component/reward/xt/xt;I)V

    return-void
.end method

.method public jav()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->buz()V

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pzo:Lcom/bytedance/sdk/openadsdk/sph/qhj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sph/qhj;->ihg()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ztk()I

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam()V

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public lem()V
    .locals 0

    return-void
.end method

.method public qhj()V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->bf:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->dt:Z

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Z)V

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->xt()V

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->eh:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg()V

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg()V

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg()V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->ztk()V

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg()V

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->dt()V

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wtz()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hd:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->glm:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ihg(II)V

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fwr:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;->ihg()V

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ab:Z

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ihg(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public rci()V
    .locals 4

    .line 560
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ulu()V

    .line 561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->igi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->bf()V

    .line 567
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->igi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->eh:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->xt()V

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 572
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->qhj:Lcom/bytedance/sdk/component/utils/rfk;

    const/16 v1, 0x1f4

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/rfk;->sendEmptyMessageDelayed(IJ)Z

    .line 575
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->cfd:F

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ihg(Z)V

    .line 576
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->fwr()V

    .line 577
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->uq()V

    return-void
.end method

.method public sph()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ztk()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->fje()V

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 269
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->uq(I)V

    return-void
.end method

.method public abstract uq()V
.end method

.method public wai()V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->dwb:Z

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->dwb:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qhj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->buz()V

    .line 339
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->hro()V

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->buz()V

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->wtz()V

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->jav:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    if-eqz v0, :cond_3

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/hro;->xt()V

    .line 349
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public wp()V
    .locals 4

    .line 523
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->fje()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ztk;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->xt()V

    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->xi:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->eam()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->ihg(JZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->lem()V

    .line 530
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->wp()V

    goto :goto_0

    .line 533
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/dt/xt$xt;->ihg:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg(I)V

    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->nr()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(II)V

    .line 538
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tie()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 539
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->rfk()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/hro;->ihg(J)V

    :cond_3
    return-void
.end method

.method public wtz()Landroid/view/View;
    .locals 9

    .line 132
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    .line 133
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->ywi:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->setId(I)V

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/uq;->xt(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    move-result-object v1

    const v2, 0x1f00000c

    .line 137
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setId(I)V

    .line 138
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800035

    .line 139
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 141
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 142
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    const-string v4, "tt_ad_close_text"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    .line 144
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setVisibility(I)V

    .line 148
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    const/high16 v4, 0x41600000    # 14.0f

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hqc()Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->igi()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 150
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v2

    const v5, 0x1f00003d

    .line 151
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 152
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800053

    .line 153
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 154
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;-><init>(Landroid/content/Context;)V

    .line 159
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/wai;->uc:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setId(I)V

    .line 160
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-static {v8, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v6, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800055

    .line 161
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 162
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    const/high16 v6, 0x41100000    # 9.0f

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v4

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-static {v7, v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setPadding(IIII)V

    .line 164
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz v2, :cond_2

    .line 177
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->addView(Landroid/view/View;)V

    .line 180
    :cond_2
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->addView(Landroid/view/View;)V

    .line 185
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tm()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ihg:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    .line 186
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-direct {v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;-><init>(Landroid/content/Context;)V

    .line 187
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wai;->rn:I

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->setId(I)V

    .line 188
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 189
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->addView(Landroid/view/View;)V

    .line 194
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public xi()Landroid/view/View;
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mo()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 206
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;-><init>(Landroid/content/Context;)V

    .line 207
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->rws:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;->setId(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 209
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLoadingFrameView"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public xt(Z)V
    .locals 1

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 389
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->uq()V

    .line 391
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    if-eqz p1, :cond_1

    .line 392
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->hro()V

    .line 394
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->qm()V

    .line 395
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->dt()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 401
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    if-eqz p1, :cond_3

    .line 402
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->lem()V

    .line 404
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    if-eqz p1, :cond_4

    .line 405
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->ihg:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->ulu(I)V

    .line 407
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    if-eqz p1, :cond_5

    .line 408
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->fy()V

    .line 410
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->eh:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;

    if-eqz p1, :cond_6

    .line 411
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->eh:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ulu()V

    .line 413
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    if-eqz p1, :cond_7

    .line 414
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/hro;->ulu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method

.method public ztk()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .locals 2

    .line 124
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public zu()V
    .locals 1

    const/4 v0, 0x0

    .line 380
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->xt(Z)V

    return-void
.end method
