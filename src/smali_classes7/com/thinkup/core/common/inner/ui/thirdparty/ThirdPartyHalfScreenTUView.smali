.class public Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;
.super Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;

# interfaces
.implements Lcom/thinkup/core/common/m0/q/d/n;


# static fields
.field private static final dd0:Ljava/lang/String; = "ThirdPartyHalfScreenTUView"


# instance fields
.field private ddd:Lcom/thinkup/core/api/BaseAd;

.field private ddm:Landroid/view/View;

.field private ddn:Ljava/util/Timer;

.field private ddo:Lcom/thinkup/core/common/inner/mixad/d0/m;

.field private ddq:Z

.field private dm0:Z

.field private dmd:Landroid/widget/FrameLayout;

.field private dmm:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddq:Z

    .line 54
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dm0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Ljava/lang/String;IILcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/common/m0/d;)V
    .locals 0

    .line 67
    invoke-direct/range {p0 .. p6}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Ljava/lang/String;II)V

    move-object p1, p0

    const/4 p2, 0x0

    .line 53
    iput-boolean p2, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddq:Z

    .line 54
    iput-boolean p2, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dm0:Z

    .line 68
    iput-object p7, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddd:Lcom/thinkup/core/api/BaseAd;

    .line 69
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p7, p2}, Lcom/thinkup/core/api/BaseAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddm:Landroid/view/View;

    .line 1625
    instance-of p2, p8, Landroid/view/View;

    if-eqz p2, :cond_1

    .line 1626
    check-cast p8, Landroid/view/View;

    .line 1627
    invoke-virtual {p8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1630
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p3, p4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 1632
    :cond_0
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p3, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 p2, 0x11

    .line 1634
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1635
    iget-object p2, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dmd:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p8, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->qm()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    .line 74
    iput p2, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dq:I

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;J)V
    .locals 1

    .line 4610
    new-instance v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$5;-><init>(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;J)V

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;Lcom/thinkup/core/common/inner/m/d;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->d(Lcom/thinkup/core/common/inner/m/d;)V

    return-void
.end method

.method private d(Lcom/thinkup/core/common/m0/d;)V
    .locals 3

    .line 625
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 626
    check-cast p1, Landroid/view/View;

    .line 627
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 630
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 632
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v0, 0x11

    .line 634
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 635
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dmd:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddq:Z

    return p0
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mm:Z

    return p1
.end method

.method static synthetic d0(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/common/inner/ui/CloseShadeView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nd:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    return-object p0
.end method

.method static synthetic dd(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/common/inner/ui/CloseShadeView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nd:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    return-object p0
.end method

.method static synthetic dm(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/common/inner/ui/CloseShadeView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nd:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    return-object p0
.end method

.method static synthetic dn(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/common/inner/q/o;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    return-object p0
.end method

.method static synthetic do(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/common/inner/q/o;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    return-object p0
.end method

.method static synthetic dq(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/common/inner/q/o;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    return-object p0
.end method

.method static synthetic m(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;J)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->d(J)V

    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddq:Z

    return v0
.end method

.method static synthetic m0(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/common/inner/q/o;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    return-object p0
.end method

.method static synthetic md(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dm0:Z

    return p0
.end method

.method static synthetic mm(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dm0:Z

    return v0
.end method

.method static synthetic mn(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/common/inner/q/o;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    return-object p0
.end method

.method static synthetic mo(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/common/inner/q/o;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    return-object p0
.end method

.method static synthetic mq(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Landroid/view/View;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddm:Landroid/view/View;

    return-object p0
.end method

.method static synthetic n(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/common/inner/q/o;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    return-object p0
.end method

.method private n(J)V
    .locals 1

    .line 610
    new-instance v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$5;-><init>(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;J)V

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic n0(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/common/inner/ui/MuteImageView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nn:Lcom/thinkup/core/common/inner/ui/MuteImageView;

    return-object p0
.end method

.method static synthetic nd(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/api/BaseAd;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddd:Lcom/thinkup/core/api/BaseAd;

    return-object p0
.end method

.method static synthetic nm(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mm:Z

    return p0
.end method

.method static synthetic nn(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mm:Z

    return p0
.end method

.method static synthetic no(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/common/inner/ui/MuteImageView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nn:Lcom/thinkup/core/common/inner/ui/MuteImageView;

    return-object p0
.end method

.method static synthetic nq(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mm:Z

    return p0
.end method

.method static synthetic o(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/common/inner/q/o;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    return-object p0
.end method

.method static synthetic o0(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)V
    .locals 1

    const/16 v0, 0x8

    .line 47
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->m(I)V

    return-void
.end method

.method private od()V
    .locals 6

    .line 469
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 472
    iget v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dq:I

    iget v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ranDom:I

    if-lt v1, v2, :cond_0

    .line 473
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nd:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 475
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nd:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    if-eqz v1, :cond_1

    .line 476
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nd:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->setVisibility(I)V

    .line 481
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/nq;->mq()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 499
    :cond_2
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/PanelView;->getClickViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 500
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 490
    :cond_3
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 491
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    :cond_4
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nn()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 494
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddd:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v1}, Lcom/thinkup/core/api/BaseAd;->getAdIconView()Landroid/view/View;

    move-result-object v1

    .line 495
    invoke-static {v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/n;->d(Landroid/view/View;)V

    goto :goto_1

    .line 483
    :cond_5
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/PanelView;->getClickViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 484
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    if-eqz v1, :cond_6

    .line 486
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    :cond_6
    :goto_1
    new-instance v1, Lcom/thinkup/core/basead/m/o;

    invoke-direct {v1}, Lcom/thinkup/core/basead/m/o;-><init>()V

    .line 506
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v2}, Lcom/thinkup/core/common/inner/ui/PanelView;->getTitleView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/basead/m/o;->d(Landroid/view/View;)V

    .line 507
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v2}, Lcom/thinkup/core/common/inner/ui/PanelView;->getDescView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/basead/m/o;->o(Landroid/view/View;)V

    .line 508
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v2}, Lcom/thinkup/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/basead/m/o;->q(Landroid/view/View;)V

    .line 509
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v2}, Lcom/thinkup/core/common/inner/ui/PanelView;->getIconView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/basead/m/o;->m(Landroid/view/View;)V

    .line 511
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mn:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddd:Lcom/thinkup/core/api/BaseAd;

    new-instance v4, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$3;

    invoke-direct {v4, p0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$3;-><init>(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;Lcom/thinkup/core/basead/m/o;)V

    invoke-static {v2, v3, v4}, Lcom/thinkup/core/common/inner/ui/thirdparty/m;->d(Landroid/view/ViewGroup;Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/common/inner/ui/thirdparty/m$d;)V

    .line 520
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddd:Lcom/thinkup/core/api/BaseAd;

    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dmd:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget v4, v4, Lcom/thinkup/core/common/dm/no;->do:I

    const/4 v5, 0x0

    .line 4017
    invoke-static {v4, v5, v5}, Lcom/thinkup/core/common/inner/mixad/d0/d;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    .line 520
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/thinkup/core/api/BaseAd;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/thinkup/core/basead/m/o;)V

    return-void
.end method

.method private om()V
    .locals 3

    .line 530
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dd:I

    if-gtz v0, :cond_0

    const/16 v0, 0x8

    .line 531
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->m(I)V

    .line 532
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mo()V

    goto :goto_0

    .line 534
    :cond_0
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dd:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->m(J)V

    const/4 v0, 0x0

    .line 535
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->m(I)V

    .line 538
    :goto_0
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dd:I

    if-lez v0, :cond_2

    .line 539
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dmm:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    .line 540
    new-instance v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$4;

    iget v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dd:I

    int-to-long v1, v1

    invoke-direct {v0, p0, v1, v2}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$4;-><init>(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;J)V

    .line 554
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$4;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dmm:Landroid/os/CountDownTimer;

    :cond_1
    return-void

    .line 558
    :cond_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mo()V

    return-void
.end method

.method private on()V
    .locals 2

    .line 583
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddn:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 585
    iput-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddn:Ljava/util/Timer;

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dmm:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 589
    iput-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dmm:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method private oo()Z
    .locals 4

    .line 596
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->qm()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddd:Lcom/thinkup/core/api/BaseAd;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 601
    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddm:Landroid/view/View;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private oq()V
    .locals 8

    .line 640
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mn:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddd:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 649
    :cond_1
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->handleFullScreenClick(Landroid/view/ViewGroup;)V

    .line 652
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mn:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 653
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    .line 654
    check-cast v1, Landroid/view/ViewGroup;

    .line 656
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mn:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 658
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 660
    :cond_2
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mn:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 662
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/16 v5, 0xd

    if-nez v4, :cond_3

    .line 665
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 668
    :cond_3
    instance-of v6, v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x11

    if-eqz v6, :cond_4

    .line 669
    move-object v6, v4

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 670
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 671
    :cond_4
    instance-of v6, v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v6, :cond_5

    .line 672
    move-object v6, v4

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 673
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 674
    :cond_5
    instance-of v6, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v6, :cond_6

    .line 675
    move-object v6, v4

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 676
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 678
    :cond_6
    :goto_0
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 679
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 681
    :goto_1
    iget-object v6, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 684
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 685
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x41d00000    # 26.0f

    invoke-static {v3, v5}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 686
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 688
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    .line 689
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 691
    :cond_7
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic q(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/common/inner/mixad/d0/m;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddo:Lcom/thinkup/core/common/inner/mixad/d0/m;

    return-object p0
.end method

.method private q0()V
    .locals 2

    .line 709
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 710
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddm:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 711
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    if-eqz v1, :cond_1

    .line 714
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    if-eqz v1, :cond_2

    .line 717
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/PanelView;->getIconView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    :cond_2
    new-instance v1, Lcom/thinkup/core/common/inner/mixad/d0/m$d;

    invoke-direct {v1}, Lcom/thinkup/core/common/inner/mixad/d0/m$d;-><init>()V

    .line 720
    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/inner/mixad/d0/m$d;->d(Ljava/util/List;)Lcom/thinkup/core/common/inner/mixad/d0/m$d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    .line 721
    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/PanelView;->getTitleView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/mixad/d0/m$d;->d(Landroid/view/View;)Lcom/thinkup/core/common/inner/mixad/d0/m$d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    .line 722
    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/PanelView;->getDescView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/mixad/d0/m$d;->m(Landroid/view/View;)Lcom/thinkup/core/common/inner/mixad/d0/m$d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    .line 723
    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/mixad/d0/m$d;->n(Landroid/view/View;)Lcom/thinkup/core/common/inner/mixad/d0/m$d;

    move-result-object v0

    .line 724
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/mixad/d0/m$d;->d()Lcom/thinkup/core/common/inner/mixad/d0/m;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddo:Lcom/thinkup/core/common/inner/mixad/d0/m;

    return-void
.end method

.method private qd()Z
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->mm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddm:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private qm()Z
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddd:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->isNativeExpress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .line 89
    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d()V

    .line 90
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dmd:Landroid/widget/FrameLayout;

    .line 91
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dmd:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dmd:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->d0d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dmd:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected final d(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 361
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/d/d;->d(Lcom/thinkup/core/common/dm/nn;)Z

    move-result p1

    return p1
.end method

.method protected final d0()V
    .locals 1

    .line 373
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->qm()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->mm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddm:Landroid/view/View;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 379
    :cond_1
    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0()V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 440
    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->destroy()V

    .line 3583
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddn:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3584
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3585
    iput-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddn:Ljava/util/Timer;

    .line 3587
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dmm:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 3588
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3589
    iput-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dmm:Landroid/os/CountDownTimer;

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddd:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_2

    .line 444
    invoke-virtual {v0, v1}, Lcom/thinkup/core/api/BaseAd;->setNativeEventListener(Lcom/thinkup/core/common/o/mm;)V

    .line 445
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddd:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0, p0}, Lcom/thinkup/core/api/BaseAd;->clear(Landroid/view/View;)V

    .line 446
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddd:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->destroy()V

    .line 448
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mn:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 449
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 451
    :cond_3
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    if-eqz v0, :cond_4

    .line 452
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/PanelView;->removeAllViews()V

    .line 455
    :cond_4
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    if-eqz v0, :cond_5

    .line 456
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->mListener:Lcom/thinkup/core/common/inner/ui/BaseEndCardView$d;

    .line 458
    :cond_5
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nm:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 459
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nm:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nm:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 462
    :cond_6
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->removeAllViews()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddo:Lcom/thinkup/core/common/inner/mixad/d0/m;

    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/inner/mixad/d0/m;->d(Landroid/view/MotionEvent;)V

    .line 705
    :cond_0
    invoke-super {p0, p1}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final dm()V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->mm()Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 427
    invoke-static {}, Lcom/thinkup/core/common/inner/d/m;->d()Lcom/thinkup/core/common/inner/d/m;

    .line 428
    invoke-static {v0}, Lcom/thinkup/core/common/inner/d/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-static {v0}, Lcom/thinkup/core/common/no/dd;->d(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 430
    aget v1, v0, v1

    iput v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->oo:I

    const/4 v1, 0x1

    .line 431
    aget v0, v0, v1

    iput v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->oq:I

    .line 432
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->oo:I

    iput v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->om:I

    .line 433
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->oq:I

    iput v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->on:I

    :cond_0
    return-void
.end method

.method protected final dn()V
    .locals 8

    .line 273
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/PanelView;->setVisibility(I)V

    .line 275
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    iget-object v4, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget v5, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->m:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/thinkup/core/common/inner/ui/PanelView;->init(Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;IZLcom/thinkup/core/common/inner/ui/PanelView$d;)V

    .line 276
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddd:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddd:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v1}, Lcom/thinkup/core/api/BaseAd;->getAdIconView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/PanelView;->setBaseAdIconView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final do()V
    .locals 2

    .line 125
    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->do()V

    .line 127
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->mo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 128
    :goto_0
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected final dq()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nn:Lcom/thinkup/core/common/inner/ui/MuteImageView;

    if-nez v0, :cond_0

    return-void

    .line 288
    :cond_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mm:Z

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nn:Lcom/thinkup/core/common/inner/ui/MuteImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/MuteImageView;->setMute(Z)V

    goto :goto_0

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nn:Lcom/thinkup/core/common/inner/ui/MuteImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/MuteImageView;->setMute(Z)V

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nn:Lcom/thinkup/core/common/inner/ui/MuteImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/MuteImageView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nn:Lcom/thinkup/core/common/inner/ui/MuteImageView;

    new-instance v1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$2;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$2;-><init>(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/MuteImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public handleFullScreenClick(Landroid/view/ViewGroup;)V
    .locals 1

    .line 760
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->qm()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 763
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 765
    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/n;->d(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public init()V
    .locals 3

    .line 139
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->o()V

    .line 140
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dn:I

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dm:Z

    .line 142
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddd:Lcom/thinkup/core/api/BaseAd;

    new-instance v1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$1;-><init>(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/api/BaseAd;->setNativeEventListener(Lcom/thinkup/core/common/o/mm;)V

    .line 228
    iget-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->m0:Z

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->d0()V

    goto :goto_3

    :cond_0
    const/4 v0, 0x3

    .line 230
    iget v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->d:I

    if-ne v0, v1, :cond_5

    .line 2596
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->qm()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2599
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddd:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_2

    .line 2601
    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddm:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 233
    :goto_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->q()V

    goto :goto_1

    .line 235
    :cond_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->d0()V

    .line 3530
    :goto_1
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dd:I

    if-gtz v0, :cond_3

    const/16 v0, 0x8

    .line 3531
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->m(I)V

    .line 3532
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mo()V

    goto :goto_2

    .line 3534
    :cond_3
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dd:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->m(J)V

    const/4 v0, 0x0

    .line 3535
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->m(I)V

    .line 3538
    :goto_2
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dd:I

    if-lez v0, :cond_4

    .line 3539
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dmm:Landroid/os/CountDownTimer;

    if-nez v0, :cond_5

    .line 3540
    new-instance v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$4;

    iget v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dd:I

    int-to-long v1, v1

    invoke-direct {v0, p0, v1, v2}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$4;-><init>(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;J)V

    .line 3554
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$4;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dmm:Landroid/os/CountDownTimer;

    goto :goto_3

    .line 3558
    :cond_4
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mo()V

    .line 239
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->q0()V

    return-void
.end method

.method public isAttachRoot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final mm()V
    .locals 2

    .line 313
    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->mm()V

    .line 314
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    if-nez v0, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget v0, v0, Lcom/thinkup/core/common/dm/no;->do:I

    .line 318
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nn:Lcom/thinkup/core/common/inner/ui/MuteImageView;

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 321
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nn:Lcom/thinkup/core/common/inner/ui/MuteImageView;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/MuteImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final mo()V
    .locals 3

    .line 337
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nd()Lcom/thinkup/core/common/inner/ui/CloseImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nd()Lcom/thinkup/core/common/inner/ui/CloseImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nd()Lcom/thinkup/core/common/inner/ui/CloseImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->setVisibility(I)V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dmm:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 341
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 342
    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dmm:Landroid/os/CountDownTimer;

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nd:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    if-eqz v0, :cond_3

    .line 347
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dq:I

    iget v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ranDom:I

    if-lt v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->hasClick:Z

    if-nez v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nd:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->setVisibility(I)V

    return-void

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nd:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method protected final mq()V
    .locals 4

    .line 384
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->qd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddm:Landroid/view/View;

    invoke-static {v0}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;)V

    .line 386
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_player_view_id"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 389
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mn:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddm:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 393
    :cond_0
    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->mq()V

    .line 395
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->q0()V

    .line 396
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->od()V

    return-void
.end method

.method protected final n0()V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddm:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->qd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x8

    .line 416
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->m(I)V

    .line 417
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nn:Lcom/thinkup/core/common/inner/ui/MuteImageView;

    if-eqz v1, :cond_1

    .line 418
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nn:Lcom/thinkup/core/common/inner/ui/MuteImageView;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/inner/ui/MuteImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected final o()V
    .locals 8

    .line 104
    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->o()V

    .line 106
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nm:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nm:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1640
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mn:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    .line 1644
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddd:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1649
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->handleFullScreenClick(Landroid/view/ViewGroup;)V

    .line 1652
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mn:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1653
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    .line 1654
    check-cast v1, Landroid/view/ViewGroup;

    .line 1656
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mn:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 1658
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1660
    :cond_1
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mn:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1662
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/16 v5, 0xd

    if-nez v4, :cond_2

    .line 1665
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 1668
    :cond_2
    instance-of v6, v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x11

    if-eqz v6, :cond_3

    .line 1669
    move-object v6, v4

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 1670
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 1671
    :cond_3
    instance-of v6, v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v6, :cond_4

    .line 1672
    move-object v6, v4

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1673
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 1674
    :cond_4
    instance-of v6, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v6, :cond_5

    .line 1675
    move-object v6, v4

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1676
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1678
    :cond_5
    :goto_0
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1679
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1681
    :goto_1
    iget-object v6, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1683
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1684
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1685
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x41d00000    # 26.0f

    invoke-static {v3, v5}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1686
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1688
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    .line 1689
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1691
    :cond_6
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 112
    const-string v1, "tpn_thinkup"

    const-string v2, "addCustomAdContainer error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_ad_lable"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method protected final q()V
    .locals 4

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddm:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddd:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getVideoDuration()D

    .line 247
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_player_view_id"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mn:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->ddm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mm()V

    .line 261
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->od()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
