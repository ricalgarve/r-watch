.class public Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;
.super Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

# interfaces
.implements Lcom/thinkup/core/common/m0/q/d/n;


# static fields
.field private static final d0n:Ljava/lang/String; = "ThirdPartyFullScreenTUView"


# instance fields
.field d0d:Landroid/view/View;

.field d0m:Ljava/util/Timer;

.field private d0o:Lcom/thinkup/core/api/BaseAd;

.field private d0q:Landroid/os/CountDownTimer;

.field private dd0:Landroid/widget/TextView;

.field private ddd:Lcom/thinkup/core/common/inner/mixad/d0/m;

.field private ddm:Z

.field private ddn:Z

.field private ddo:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->ddm:Z

    .line 65
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->ddn:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Ljava/lang/String;IILcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/common/m0/d;)V
    .locals 0

    .line 79
    invoke-direct/range {p0 .. p6}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Ljava/lang/String;II)V

    move-object p1, p0

    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->ddm:Z

    .line 65
    iput-boolean p2, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->ddn:Z

    .line 80
    iput-object p7, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0o:Lcom/thinkup/core/api/BaseAd;

    .line 81
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p7, p2}, Lcom/thinkup/core/api/BaseAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0d:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 1776
    iget-object p3, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget p3, p3, Lcom/thinkup/core/common/dm/no;->do:I

    const/16 p4, 0x1c

    if-ne p3, p4, :cond_0

    .line 1777
    invoke-static {p2}, Lcom/thinkup/core/common/inner/ui/thirdparty/n;->d(Landroid/view/View;)V

    .line 2767
    :cond_0
    instance-of p2, p8, Landroid/view/View;

    if-eqz p2, :cond_1

    .line 2768
    check-cast p8, Landroid/view/View;

    .line 2769
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    .line 2770
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2771
    iget-object p3, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->ddo:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p8, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->qo()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    .line 89
    iput p2, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dq:I

    :cond_2
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 776
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget v0, v0, Lcom/thinkup/core/common/dm/no;->do:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 777
    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/n;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private d(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 796
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mn:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0d:Landroid/view/View;

    invoke-static {v0}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;)V

    .line 800
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mn:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0d:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;J)V
    .locals 1

    .line 6284
    new-instance v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$3;-><init>(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;J)V

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;Lcom/thinkup/core/common/inner/m/d;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d(Lcom/thinkup/core/common/inner/m/d;)V

    return-void
.end method

.method private d(Lcom/thinkup/core/common/m0/d;)V
    .locals 2

    .line 767
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 768
    check-cast p1, Landroid/view/View;

    .line 769
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 770
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 771
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->ddo:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->ddm:Z

    return p0
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mm:Z

    return p1
.end method

.method static synthetic d0(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/common/inner/ui/CloseShadeView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nd:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    return-object p0
.end method

.method static synthetic dd(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/common/inner/ui/CloseShadeView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nd:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    return-object p0
.end method

.method static synthetic dm(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/common/inner/ui/CloseShadeView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nd:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    return-object p0
.end method

.method static synthetic dn(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/common/inner/q/o;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    return-object p0
.end method

.method static synthetic do(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/common/inner/q/o;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    return-object p0
.end method

.method static synthetic dq(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/common/inner/q/o;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    return-object p0
.end method

.method static synthetic m(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;J)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d(J)V

    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->ddm:Z

    return v0
.end method

.method static synthetic m0(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/common/inner/q/o;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    return-object p0
.end method

.method static synthetic md(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->ddn:Z

    return p0
.end method

.method static synthetic mm(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->ddn:Z

    return v0
.end method

.method static synthetic mn(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/common/inner/q/o;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    return-object p0
.end method

.method static synthetic mo(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/common/inner/q/o;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    return-object p0
.end method

.method static synthetic mq(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)V
    .locals 1

    const/16 v0, 0x8

    .line 54
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->m(I)V

    return-void
.end method

.method static synthetic n(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/common/inner/q/o;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    return-object p0
.end method

.method private n(J)V
    .locals 1

    .line 284
    new-instance v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$3;-><init>(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;J)V

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic n0(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/common/inner/ui/MuteImageView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nn:Lcom/thinkup/core/common/inner/ui/MuteImageView;

    return-object p0
.end method

.method static synthetic nd(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/api/BaseAd;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0o:Lcom/thinkup/core/api/BaseAd;

    return-object p0
.end method

.method static synthetic nm(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mm:Z

    return p0
.end method

.method static synthetic nn(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mm:Z

    return p0
.end method

.method static synthetic no(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/common/inner/ui/MuteImageView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nn:Lcom/thinkup/core/common/inner/ui/MuteImageView;

    return-object p0
.end method

.method static synthetic nq(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mm:Z

    return p0
.end method

.method static synthetic o(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/common/inner/q/o;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    return-object p0
.end method

.method private od()V
    .locals 2

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 234
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    if-eqz v1, :cond_1

    .line 237
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    if-eqz v1, :cond_2

    .line 240
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/PanelView;->getIconView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_2
    new-instance v1, Lcom/thinkup/core/common/inner/mixad/d0/m$d;

    invoke-direct {v1}, Lcom/thinkup/core/common/inner/mixad/d0/m$d;-><init>()V

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/inner/mixad/d0/m$d;->d(Ljava/util/List;)Lcom/thinkup/core/common/inner/mixad/d0/m$d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/PanelView;->getTitleView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/mixad/d0/m$d;->d(Landroid/view/View;)Lcom/thinkup/core/common/inner/mixad/d0/m$d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/PanelView;->getDescView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/mixad/d0/m$d;->m(Landroid/view/View;)Lcom/thinkup/core/common/inner/mixad/d0/m$d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/mixad/d0/m$d;->n(Landroid/view/View;)Lcom/thinkup/core/common/inner/mixad/d0/m$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/mixad/d0/m$d;->d()Lcom/thinkup/core/common/inner/mixad/d0/m;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->ddd:Lcom/thinkup/core/common/inner/mixad/d0/m;

    return-void
.end method

.method private om()V
    .locals 3

    .line 250
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dd:I

    if-gtz v0, :cond_0

    const/16 v0, 0x8

    .line 251
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->m(I)V

    .line 252
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo()V

    goto :goto_0

    .line 254
    :cond_0
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dd:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->m(J)V

    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->m(I)V

    .line 258
    :goto_0
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dd:I

    if-lez v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0q:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    .line 260
    new-instance v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$2;

    iget v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dd:I

    int-to-long v1, v1

    invoke-direct {v0, p0, v1, v2}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$2;-><init>(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;J)V

    .line 275
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$2;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0q:Landroid/os/CountDownTimer;

    :cond_1
    return-void

    .line 279
    :cond_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo()V

    return-void
.end method

.method private on()V
    .locals 6

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 303
    iget v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dq:I

    iget v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->ranDom:I

    if-lt v1, v2, :cond_0

    .line 304
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nd:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nd:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    if-eqz v1, :cond_1

    .line 307
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nd:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->setVisibility(I)V

    .line 312
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/nq;->mq()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 333
    :cond_2
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/PanelView;->getClickViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 334
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->no()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 337
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d(Ljava/util/List;)V

    goto :goto_1

    .line 325
    :cond_3
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d(Ljava/util/List;)V

    .line 327
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nn()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 328
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0o:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v1}, Lcom/thinkup/core/api/BaseAd;->getAdIconView()Landroid/view/View;

    move-result-object v1

    .line 329
    invoke-static {v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/n;->d(Landroid/view/View;)V

    goto :goto_1

    .line 314
    :cond_4
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/PanelView;->getClickViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 315
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    if-eqz v1, :cond_5

    .line 317
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_5
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->no()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 321
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d(Ljava/util/List;)V

    .line 343
    :cond_6
    :goto_1
    new-instance v1, Lcom/thinkup/core/basead/m/o;

    invoke-direct {v1}, Lcom/thinkup/core/basead/m/o;-><init>()V

    .line 344
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v2}, Lcom/thinkup/core/common/inner/ui/PanelView;->getTitleView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/basead/m/o;->d(Landroid/view/View;)V

    .line 345
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v2}, Lcom/thinkup/core/common/inner/ui/PanelView;->getDescView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/basead/m/o;->o(Landroid/view/View;)V

    .line 347
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v2}, Lcom/thinkup/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/basead/m/o;->q(Landroid/view/View;)V

    .line 348
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v2}, Lcom/thinkup/core/common/inner/ui/PanelView;->getIconView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/basead/m/o;->m(Landroid/view/View;)V

    .line 349
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mn:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0o:Lcom/thinkup/core/api/BaseAd;

    new-instance v4, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$4;

    invoke-direct {v4, p0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$4;-><init>(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;Lcom/thinkup/core/basead/m/o;)V

    invoke-static {v2, v3, v4}, Lcom/thinkup/core/common/inner/ui/thirdparty/m;->d(Landroid/view/ViewGroup;Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/common/inner/ui/thirdparty/m$d;)V

    .line 358
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0o:Lcom/thinkup/core/api/BaseAd;

    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->ddo:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget v4, v4, Lcom/thinkup/core/common/dm/no;->do:I

    const/4 v5, 0x0

    .line 4017
    invoke-static {v4, v5, v5}, Lcom/thinkup/core/common/inner/mixad/d0/d;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    .line 358
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/thinkup/core/api/BaseAd;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/thinkup/core/basead/m/o;)V

    return-void
.end method

.method private oo()V
    .locals 6

    .line 599
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 600
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    invoke-virtual {v2, v0}, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 606
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dn:I

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 608
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dn:I

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v0, v2, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    .line 610
    :cond_0
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->o:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 611
    iget v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->o:I

    sub-int/2addr v3, v0

    .line 613
    iget-object v4, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/PanelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_4

    .line 617
    iget v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->n:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 618
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 620
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/PanelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/PanelView;->removeAllViews()V

    .line 622
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    iget v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dn:I

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/PanelView;->setLayoutType(I)V

    goto/16 :goto_1

    .line 651
    :cond_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v0, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v0

    .line 652
    iget v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->n:I

    sub-int/2addr v3, v0

    .line 654
    iget-object v4, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v3}, Lcom/thinkup/core/common/inner/ui/PanelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_4

    .line 658
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 659
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 661
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v0, v3}, Lcom/thinkup/core/common/inner/ui/PanelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 662
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/PanelView;->removeAllViews()V

    .line 663
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    iget v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dn:I

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/PanelView;->setLayoutType(I)V

    goto :goto_1

    .line 626
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 628
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->o:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 629
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/nn;->md()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 630
    iget v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->o:I

    sub-int/2addr v3, v0

    goto :goto_0

    .line 632
    :cond_3
    iget v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->o:I

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v4, v5}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v3, v4

    .line 635
    :goto_0
    iget-object v4, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->setNeedArc(Z)V

    .line 638
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_4

    .line 640
    iget v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->n:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 641
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 643
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/inner/ui/PanelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/PanelView;->removeAllViews()V

    .line 645
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    iget v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dn:I

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/PanelView;->setLayoutType(I)V

    .line 672
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->qn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 673
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 675
    :cond_5
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mn:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private oq()V
    .locals 2

    .line 733
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0m:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 734
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 735
    iput-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0m:Ljava/util/Timer;

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0q:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 738
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 739
    iput-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0q:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method static synthetic q(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/common/inner/mixad/d0/m;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->ddd:Lcom/thinkup/core/common/inner/mixad/d0/m;

    return-object p0
.end method

.method private q0()Z
    .locals 4

    .line 746
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->qo()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0o:Lcom/thinkup/core/api/BaseAd;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 750
    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0d:Landroid/view/View;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private qd()V
    .locals 3

    .line 782
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 783
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 789
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nm()Lcom/thinkup/core/common/inner/ui/PanelView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/PanelView;->setVisibility(I)V

    .line 792
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mn:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private qm()V
    .locals 0

    return-void
.end method

.method private qn()Z
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->mm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private qo()Z
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0o:Lcom/thinkup/core/api/BaseAd;

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
    .locals 4

    .line 95
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->ddo:Landroid/widget/FrameLayout;

    .line 96
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->ddo:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_thirdparty_full_screen"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->ddo:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->ddo:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected final d(I)Z
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0

    .line 487
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/d/d;->d(Lcom/thinkup/core/common/dm/nn;)Z

    move-result p1

    return p1
.end method

.method protected final d0()V
    .locals 1

    .line 554
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->qo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->mm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0d:Landroid/view/View;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 560
    :cond_1
    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->d0()V

    return-void
.end method

.method protected final dd()I
    .locals 2

    .line 532
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dn:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 533
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dn:I

    return v0

    .line 535
    :cond_0
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->n:I

    iget v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->o:I

    if-ge v0, v1, :cond_2

    .line 536
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->om:I

    iget v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->on:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x5

    return v0

    .line 542
    :cond_2
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->om:I

    iget v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->on:I

    if-ge v0, v1, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x6

    return v0
.end method

.method public destroy()V
    .locals 2

    .line 687
    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->destroy()V

    .line 5733
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0m:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5734
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5735
    iput-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0m:Ljava/util/Timer;

    .line 5737
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0q:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 5738
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5739
    iput-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0q:Landroid/os/CountDownTimer;

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0o:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_2

    .line 691
    invoke-virtual {v0, v1}, Lcom/thinkup/core/api/BaseAd;->setNativeEventListener(Lcom/thinkup/core/common/o/mm;)V

    .line 692
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0o:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0, p0}, Lcom/thinkup/core/api/BaseAd;->clear(Landroid/view/View;)V

    .line 693
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0o:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->destroy()V

    .line 695
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mn:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 696
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 698
    :cond_3
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    if-eqz v0, :cond_4

    .line 699
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/PanelView;->removeAllViews()V

    .line 702
    :cond_4
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    if-eqz v0, :cond_5

    .line 703
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->mListener:Lcom/thinkup/core/common/inner/ui/BaseEndCardView$d;

    .line 705
    :cond_5
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nm:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 706
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nm:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nm:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 709
    :cond_6
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->removeAllViews()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->ddd:Lcom/thinkup/core/common/inner/mixad/d0/m;

    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/inner/mixad/d0/m;->d(Landroid/view/MotionEvent;)V

    .line 762
    :cond_0
    invoke-super {p0, p1}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final dm()V
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->mm()Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 520
    invoke-static {}, Lcom/thinkup/core/common/inner/d/m;->d()Lcom/thinkup/core/common/inner/d/m;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/d/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/no/dd;->d(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 522
    aget v1, v0, v1

    iput v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->oo:I

    const/4 v1, 0x1

    .line 523
    aget v0, v0, v1

    iput v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->oq:I

    .line 524
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->oo:I

    iput v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->om:I

    .line 525
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->oq:I

    iput v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->on:I

    :cond_0
    return-void
.end method

.method protected final dn()V
    .locals 8

    .line 395
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/PanelView;->setVisibility(I)V

    .line 397
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    iget-object v4, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget v5, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->m:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/thinkup/core/common/inner/ui/PanelView;->init(Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;IZLcom/thinkup/core/common/inner/ui/PanelView$d;)V

    .line 398
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0o:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0o:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v1}, Lcom/thinkup/core/api/BaseAd;->getAdIconView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/PanelView;->setBaseAdIconView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final do()V
    .locals 4

    .line 406
    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->do()V

    .line 408
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    if-eqz v0, :cond_4

    .line 409
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/d/d;->d(Lcom/thinkup/core/common/dm/nn;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 410
    iput v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dn:I

    goto :goto_0

    .line 412
    :cond_0
    iput v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dn:I

    .line 414
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    iget v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dn:I

    invoke-virtual {v0, v3}, Lcom/thinkup/core/common/inner/ui/PanelView;->setLayoutType(I)V

    .line 416
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->mo()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 417
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dn:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    .line 418
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->mq()I

    move-result v0

    if-nez v0, :cond_3

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 422
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 425
    :cond_3
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/PanelView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method protected final dq()V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nn:Lcom/thinkup/core/common/inner/ui/MuteImageView;

    if-nez v0, :cond_0

    return-void

    .line 435
    :cond_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mm:Z

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nn:Lcom/thinkup/core/common/inner/ui/MuteImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/MuteImageView;->setMute(Z)V

    goto :goto_0

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nn:Lcom/thinkup/core/common/inner/ui/MuteImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/MuteImageView;->setMute(Z)V

    .line 441
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nn:Lcom/thinkup/core/common/inner/ui/MuteImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/MuteImageView;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nn:Lcom/thinkup/core/common/inner/ui/MuteImageView;

    new-instance v1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$5;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$5;-><init>(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/MuteImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public handleFullScreenClick(Landroid/view/ViewGroup;)V
    .locals 1

    .line 820
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->qo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 823
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 824
    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/n;->d(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public init()V
    .locals 3

    .line 124
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->o()V

    .line 126
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dn:I

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dm:Z

    .line 128
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0o:Lcom/thinkup/core/api/BaseAd;

    new-instance v1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$1;-><init>(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/api/BaseAd;->setNativeEventListener(Lcom/thinkup/core/common/o/mm;)V

    .line 214
    iget-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->m0:Z

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0()V

    goto :goto_2

    :cond_0
    const/4 v0, 0x3

    .line 216
    iget v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d:I

    if-ne v0, v1, :cond_5

    .line 219
    :cond_1
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->q()V

    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0()V

    .line 3250
    :goto_0
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dd:I

    if-gtz v0, :cond_3

    const/16 v0, 0x8

    .line 3251
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->m(I)V

    .line 3252
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo()V

    goto :goto_1

    .line 3254
    :cond_3
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dd:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->m(J)V

    const/4 v0, 0x0

    .line 3255
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->m(I)V

    .line 3258
    :goto_1
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dd:I

    if-lez v0, :cond_4

    .line 3259
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0q:Landroid/os/CountDownTimer;

    if-nez v0, :cond_5

    .line 3260
    new-instance v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$2;

    iget v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dd:I

    int-to-long v1, v1

    invoke-direct {v0, p0, v1, v2}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$2;-><init>(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;J)V

    .line 3275
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$2;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0q:Landroid/os/CountDownTimer;

    goto :goto_2

    .line 3279
    :cond_4
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo()V

    .line 228
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->od()V

    return-void
.end method

.method protected final m0()V
    .locals 0

    .line 682
    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->md()V

    return-void
.end method

.method protected final mm()V
    .locals 2

    .line 460
    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->mm()V

    .line 461
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    if-nez v0, :cond_0

    goto :goto_0

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget v0, v0, Lcom/thinkup/core/common/dm/no;->do:I

    .line 466
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nn:Lcom/thinkup/core/common/inner/ui/MuteImageView;

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 469
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nn:Lcom/thinkup/core/common/inner/ui/MuteImageView;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/MuteImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final mo()V
    .locals 2

    .line 497
    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->mo()V

    .line 498
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0q:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 500
    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0q:Landroid/os/CountDownTimer;

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nd:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    if-eqz v0, :cond_2

    .line 505
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dq:I

    iget v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->ranDom:I

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->hasClick:Z

    if-nez v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nd:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->setVisibility(I)V

    return-void

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nd:Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected final mq()V
    .locals 6

    .line 565
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mn:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    .line 566
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->q0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    .line 4599
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4600
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    invoke-virtual {v3, v0}, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4606
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dn:I

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4608
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dn:I

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    .line 4610
    :cond_0
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->o:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 4611
    iget v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->o:I

    sub-int/2addr v3, v0

    .line 4613
    iget-object v4, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4615
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v2}, Lcom/thinkup/core/common/inner/ui/PanelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_4

    .line 4617
    iget v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->n:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4618
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4620
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/inner/ui/PanelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4621
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/PanelView;->removeAllViews()V

    .line 4622
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    iget v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dn:I

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/inner/ui/PanelView;->setLayoutType(I)V

    goto/16 :goto_1

    .line 4651
    :cond_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v0, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v0

    .line 4652
    iget v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->n:I

    sub-int/2addr v3, v0

    .line 4654
    iget-object v4, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4656
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v3}, Lcom/thinkup/core/common/inner/ui/PanelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_4

    .line 4658
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4659
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4661
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v0, v3}, Lcom/thinkup/core/common/inner/ui/PanelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4662
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/PanelView;->removeAllViews()V

    .line 4663
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    iget v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dn:I

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/inner/ui/PanelView;->setLayoutType(I)V

    goto :goto_1

    .line 4626
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4628
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->o:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 4629
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/nn;->md()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4630
    iget v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->o:I

    sub-int/2addr v3, v0

    goto :goto_0

    .line 4632
    :cond_3
    iget v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->o:I

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v4, v5}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v3, v4

    .line 4635
    :goto_0
    iget-object v4, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4636
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->setNeedArc(Z)V

    .line 4638
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_4

    .line 4640
    iget v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->n:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4641
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4643
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v2, v0}, Lcom/thinkup/core/common/inner/ui/PanelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4644
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/PanelView;->removeAllViews()V

    .line 4645
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    iget v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dn:I

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/inner/ui/PanelView;->setLayoutType(I)V

    .line 4672
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->qn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4673
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 4675
    :cond_5
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mn:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 570
    :cond_6
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->qn()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 571
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 572
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 4782
    :cond_7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4783
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    invoke-virtual {v2, v0}, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4789
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nm()Lcom/thinkup/core/common/inner/ui/PanelView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/inner/ui/PanelView;->setVisibility(I)V

    .line 4792
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mn:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 578
    :goto_2
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->on()V

    .line 580
    :cond_8
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->od()V

    return-void
.end method

.method protected final n0()V
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->qn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x8

    .line 591
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->m(I)V

    .line 592
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nn:Lcom/thinkup/core/common/inner/ui/MuteImageView;

    if-eqz v1, :cond_1

    .line 593
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nn:Lcom/thinkup/core/common/inner/ui/MuteImageView;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/inner/ui/MuteImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected final o()V
    .locals 3

    .line 105
    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->o()V

    .line 106
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_tv_reward_tip"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dd0:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nm:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nm:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dd0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0o:Lcom/thinkup/core/api/BaseAd;

    instance-of v1, v0, Lcom/thinkup/core/common/m0/dd/o;

    if-eqz v1, :cond_1

    .line 113
    check-cast v0, Lcom/thinkup/core/common/m0/dd/o;

    .line 114
    invoke-virtual {v0}, Lcom/thinkup/core/common/m0/dd/o;->nd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dd0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected final q()V
    .locals 4

    .line 373
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mn:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0d:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 383
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mm()V

    .line 384
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->on()V

    :cond_0
    return-void
.end method
