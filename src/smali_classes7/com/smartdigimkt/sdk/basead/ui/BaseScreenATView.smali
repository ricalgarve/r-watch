.class public abstract Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseATView;
.source "SourceFile"


# static fields
.field public static final FORMAT_INTERSTITIAL:I = 0x3

.field public static final FORMAT_REWARD_VIDEO:I = 0x1

.field public static final TAG:Ljava/lang/String; = "BaseScreenATView"


# instance fields
.field public final C:I

.field public final D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public final I:I

.field public J:J

.field public final K:J

.field public L:J

.field public M:Z

.field public N:I

.field public O:I

.field public final P:J

.field public final Q:J

.field public R:J

.field public S:J

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public a0:Z

.field public b0:F

.field public c0:Z

.field public d0:Z

.field public e0:Landroid/widget/RelativeLayout;

.field public f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

.field public g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

.field public h0:Lcom/smartdigimkt/x4/j3;

.field public i0:Lcom/smartdigimkt/z2/m;

.field public j0:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

.field public k0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

.field public l0:Landroid/view/ViewGroup;

.field public m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

.field public n0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

.field public o0:Landroid/animation/ValueAnimator;

.field public p0:Lcom/smartdigimkt/t5/l;

.field public q0:Lcom/smartdigimkt/e5/e;

.field public final r0:Lcom/smartdigimkt/t5/t;

.field public s0:Lcom/smartdigimkt/r4/s;

.field public t0:Z

.field public u0:Z

.field public final v0:Lcom/smartdigimkt/x4/s0;

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->T:Z

    .line 329
    new-instance p1, Lcom/smartdigimkt/x4/s0;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/s0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->v0:Lcom/smartdigimkt/x4/s0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V
    .locals 6

    .line 330
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;)V

    const/16 p1, 0x64

    .line 331
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    const/4 p4, 0x0

    .line 338
    iput-boolean p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->T:Z

    .line 658
    new-instance v0, Lcom/smartdigimkt/x4/s0;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/s0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->v0:Lcom/smartdigimkt/x4/s0;

    .line 659
    iput p5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C:I

    .line 660
    iput p6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D:I

    .line 661
    iput-boolean p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t0:Z

    .line 662
    iput-boolean p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c0:Z

    .line 663
    iput-boolean p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->u0:Z

    if-eqz p2, :cond_0

    .line 664
    iget-object p6, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz p6, :cond_0

    invoke-static {p6}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/o6/d;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 665
    new-instance p6, Lcom/smartdigimkt/t5/t;

    iget-object p2, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    invoke-direct {p6, p3, p2}, Lcom/smartdigimkt/t5/t;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)V

    iput-object p6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r0:Lcom/smartdigimkt/t5/t;

    .line 666
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object p2, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 667
    iget p3, p2, Lcom/smartdigimkt/o6/d;->c:I

    if-lez p3, :cond_1

    mul-int/lit16 p3, p3, 0x3e8

    :cond_1
    int-to-long v0, p3

    .line 668
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->J:J

    .line 669
    iget p3, p2, Lcom/smartdigimkt/o6/d;->d:I

    if-lez p3, :cond_2

    mul-int/lit16 p3, p3, 0x3e8

    :cond_2
    int-to-long v2, p3

    .line 670
    iput-wide v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->K:J

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-lez p3, :cond_3

    cmp-long p3, v0, v4

    if-ltz p3, :cond_3

    add-long/2addr v0, v2

    .line 672
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->L:J

    goto :goto_0

    .line 674
    :cond_3
    iput-wide v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->L:J

    .line 675
    :goto_0
    iget-wide v0, p2, Lcom/smartdigimkt/o6/d;->y0:J

    .line 676
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P:J

    .line 677
    iget-wide v2, p2, Lcom/smartdigimkt/o6/d;->z0:J

    cmp-long p3, v2, v4

    if-lez p3, :cond_4

    add-long/2addr v0, v2

    .line 678
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Q:J

    .line 679
    :cond_4
    iget p3, p2, Lcom/smartdigimkt/o6/d;->g:I

    mul-int/lit16 p3, p3, 0x3e8

    .line 680
    iput p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I:I

    .line 681
    iget p2, p2, Lcom/smartdigimkt/o6/d;->f:I

    const/4 p3, 0x1

    if-nez p2, :cond_5

    move p4, p3

    .line 682
    :cond_5
    iput-boolean p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W:Z

    if-ne p3, p5, :cond_a

    .line 686
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {p2}, Lcom/smartdigimkt/o6/c;->g()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 687
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    goto :goto_1

    .line 688
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 689
    iget p2, p1, Lcom/smartdigimkt/o6/d;->h0:I

    if-ne p2, p3, :cond_7

    const/16 p1, 0x65

    .line 690
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    goto :goto_1

    .line 691
    :cond_7
    iget p1, p1, Lcom/smartdigimkt/o6/d;->i0:I

    if-lez p1, :cond_8

    .line 692
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 694
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 695
    iget-wide p1, p1, Lcom/smartdigimkt/o6/d;->x:J

    cmp-long p3, p1, v4

    if-gtz p3, :cond_9

    const-wide/16 p1, 0x7530

    .line 696
    :cond_9
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->S:J

    :cond_a
    return-void
.end method

.method private getScreenParams()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    .line 5
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w0:I

    .line 6
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x0:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getFeedbackButton()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getFeedbackButton()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getFeedbackButton()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c0:Z

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->needInterceptCloseViewShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->activateSubCloseButton()V

    .line 9
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U:Z

    if-eqz v0, :cond_4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_2

    .line 18
    iget-wide v3, v0, Lcom/smartdigimkt/o6/d;->j1:D

    goto :goto_0

    :cond_2
    move-wide v3, v1

    .line 19
    :goto_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v1, v3

    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v0

    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b0:F

    if-eqz v0, :cond_4

    .line 24
    invoke-interface {v0, v3}, Lcom/smartdigimkt/x4/b3;->setClickAreaScaleFactor(F)V

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/x4/b3;->setClickViewAlpha(D)V

    :cond_4
    :goto_2
    return-void
.end method

.method public E()V
    .locals 7

    const/16 v0, 0x66

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U:Z

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-static {v0}, Lcom/smartdigimkt/b3/w;->b(Lcom/smartdigimkt/o6/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/w4/c;)V

    .line 7
    new-instance v2, Lcom/smartdigimkt/x4/w0;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/x4/w0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->setEndCardListener(Lcom/smartdigimkt/x4/x3;)V

    .line 46
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Landroid/view/View;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->init(Z)V

    .line 49
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->y()V

    .line 53
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w()V

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelViewTypeForShowEndCard()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 56
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    invoke-direct {v0, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 57
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->setSize(II)V

    .line 58
    new-instance v2, Lcom/smartdigimkt/x4/x0;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/x4/x0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    invoke-virtual {v0, v1, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->init(ZZLcom/smartdigimkt/x4/d0;)V

    .line 71
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 73
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->y()V

    .line 76
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->load()V

    .line 78
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F()V

    .line 81
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 83
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 84
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->setTrackClickAreaView(Landroid/view/View;)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->setTrackClickAreaView(Landroid/view/View;)V

    .line 91
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w()V

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    if-eqz v0, :cond_a

    .line 93
    new-instance v2, Lcom/smartdigimkt/x4/v0;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/x4/v0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 94
    iget-boolean v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c0:Z

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_9

    .line 95
    iget v4, v3, Lcom/smartdigimkt/o6/d;->t:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 96
    :cond_5
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const/16 v6, 0x64

    .line 97
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    if-le v6, v4, :cond_6

    goto :goto_2

    .line 98
    :cond_6
    iget v4, v3, Lcom/smartdigimkt/o6/d;->u:I

    .line 99
    iget v3, v3, Lcom/smartdigimkt/o6/d;->v:I

    if-gtz v3, :cond_7

    goto :goto_2

    :cond_7
    if-ne v4, v3, :cond_8

    move v1, v4

    goto :goto_2

    :cond_8
    sub-int/2addr v3, v4

    .line 100
    :try_start_0
    invoke-virtual {v5, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v4

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_2
    int-to-long v3, v1

    .line 103
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    :cond_a
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b()Lcom/smartdigimkt/j3/i;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x68

    .line 4
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    instance-of v2, v1, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->getMajorCTAText()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->setMajorCTAText(Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    :cond_3
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->A()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->o0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->o0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->o0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/smartdigimkt/x4/o0;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/o0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->o0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public H()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d(I)V

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->B()V

    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/d;->d()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getScreenParams()V

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getMaterialRealSize()V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/x4/b3;Z)F

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b0:F

    .line 32
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/16 v0, -0x64

    if-ne p1, v0, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->u()V

    return-void

    .line 46
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(II)V

    return-void
.end method

.method public a(J)V
    .locals 5

    .line 54
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->L:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->l()V

    goto :goto_0

    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->M:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->J:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F()V

    .line 60
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Q:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 61
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_3

    .line 63
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 64
    :cond_2
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_3

    .line 65
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G()V

    :cond_3
    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/r4/d;->a(Lcom/smartdigimkt/j3/f;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/r4/t;)V
    .locals 1

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d0:Z

    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/r4/d;->a(Lcom/smartdigimkt/r4/t;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C()V

    .line 6
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I:I

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lcom/smartdigimkt/x4/t0;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/t0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 13
    iput-object v1, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    if-eqz v0, :cond_2

    .line 15
    check-cast v0, Lcom/smartdigimkt/x4/q;

    .line 16
    const-string v1, "1"

    iput-object v1, v0, Lcom/smartdigimkt/x4/q;->d:Ljava/lang/String;

    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/x4/q;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;

    sget v1, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->w:I

    .line 18
    const-string v1, "4"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W:Z

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    invoke-virtual {v0, v1, p1, v2}, Lcom/smartdigimkt/e5/d;->a(ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V

    .line 23
    :cond_3
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 24
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E()V

    return-void

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 28
    iget-object p1, p1, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/r4/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/smartdigimkt/j3/i;
    .locals 4

    .line 1
    new-instance v0, Lcom/smartdigimkt/j3/i;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/j3/i;-><init>(Lcom/smartdigimkt/n6/a;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/smartdigimkt/j3/i;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/smartdigimkt/j3/i;->f:I

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/e5/d;->a(Z)Lcom/smartdigimkt/j3/j;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/j3/i;->h:Lcom/smartdigimkt/j3/j;

    :cond_0
    const/4 v1, 0x2

    .line 9
    :try_start_0
    new-array v1, v1, [I

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 11
    aget v3, v1, v3

    iput v3, v0, Lcom/smartdigimkt/j3/i;->l:I

    .line 12
    aget v1, v1, v2

    iput v1, v0, Lcom/smartdigimkt/j3/i;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v1, 0x64

    .line 16
    iput v1, v0, Lcom/smartdigimkt/j3/i;->n:I

    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/e5/d;->a(Z)Lcom/smartdigimkt/j3/j;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/j3/i;->h:Lcom/smartdigimkt/j3/j;

    .line 20
    :cond_1
    iget-wide v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->u:J

    iput-wide v1, v0, Lcom/smartdigimkt/j3/i;->o:J

    return-object v0
.end method

.method public b(J)V
    .locals 6

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->q0:Lcom/smartdigimkt/e5/e;

    if-eqz v0, :cond_2

    .line 22
    iget-object v1, v0, Lcom/smartdigimkt/e5/e;->b:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->refresh(J)V

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/e5/e;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    if-eqz v1, :cond_2

    .line 26
    iget-wide v2, v0, Lcom/smartdigimkt/e5/e;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v4

    long-to-double v2, v2

    div-double/2addr p1, v2

    double-to-int p1, p1

    .line 27
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    return-void

    :cond_1
    const/16 p1, 0x64

    .line 29
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public abstract b(I)Z
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Lcom/smartdigimkt/x4/r0;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/r0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 4
    iget-object v2, v0, Lcom/smartdigimkt/m5/c;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/m5/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/m5/f;

    .line 9
    instance-of v3, v2, Lcom/smartdigimkt/m5/g;

    if-eqz v3, :cond_0

    .line 10
    check-cast v2, Lcom/smartdigimkt/m5/g;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 11
    iget-object v0, v2, Lcom/smartdigimkt/m5/g;->i:Lcom/smartdigimkt/i5/d;

    if-eqz v0, :cond_2

    .line 12
    iput-object v1, v0, Lcom/smartdigimkt/i5/d;->h:Lcom/smartdigimkt/x4/r0;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    .line 15
    iput-object v1, v0, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    :cond_3
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b()Lcom/smartdigimkt/j3/i;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getAdClickRecord()Lcom/smartdigimkt/j3/a;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    const/4 v2, 0x7

    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->x:Z

    iget-boolean v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->w:Z

    invoke-static {v0, v1, v2, v3}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZZ)V

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    .line 23
    iput p1, v0, Lcom/smartdigimkt/r4/d;->b:I

    .line 24
    invoke-virtual {v0}, Lcom/smartdigimkt/r4/d;->a()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->q0:Lcom/smartdigimkt/e5/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/e5/e;->a(I)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a()V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, v1, Lcom/smartdigimkt/e5/d;->n:Lcom/smartdigimkt/a3/a;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Lcom/smartdigimkt/a3/a;->a()V

    .line 11
    iput-object v0, v1, Lcom/smartdigimkt/e5/d;->n:Lcom/smartdigimkt/a3/a;

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 2
    new-instance v0, Lcom/smartdigimkt/j3/f;

    const-string v1, "40002"

    const-string v2, "the ad has been due"

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Lcom/smartdigimkt/j3/f;)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v1, "video_play_fail_message"

    .line 8
    const-string v2, "code[ 40002 ],desc[ the ad has been due ]"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/m5/c;->a(Ljava/util/HashMap;)V

    :cond_0
    const/16 v0, 0x6c

    .line 12
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

    .line 17
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U:Z

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E()V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/d;->b()V

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z()V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    if-eqz v0, :cond_9

    .line 3
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    const/16 v2, 0x65

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    if-eq v1, v4, :cond_2

    const/4 v2, 0x3

    if-eq v1, v3, :cond_5

    const/4 v5, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v5, :cond_5

    if-eq v1, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 6
    iget v1, v1, Lcom/smartdigimkt/o6/d;->i0:I

    if-ne v1, v4, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    .line 7
    :cond_5
    :goto_0
    new-instance v1, Lcom/smartdigimkt/r4/t;

    invoke-direct {v1}, Lcom/smartdigimkt/r4/t;-><init>()V

    .line 8
    iput v2, v1, Lcom/smartdigimkt/r4/t;->c:I

    .line 9
    instance-of v2, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;

    if-nez v2, :cond_7

    instance-of v2, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;

    if-eqz v2, :cond_6

    goto :goto_1

    .line 10
    :cond_6
    iput v3, v1, Lcom/smartdigimkt/r4/t;->d:I

    goto :goto_2

    .line 11
    :cond_7
    :goto_1
    iput v4, v1, Lcom/smartdigimkt/r4/t;->d:I

    .line 12
    :goto_2
    instance-of v2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Lcom/smartdigimkt/r4/t;->f:Z

    goto :goto_3

    .line 14
    :cond_8
    iput-boolean v4, v1, Lcom/smartdigimkt/r4/t;->f:Z

    .line 15
    :goto_3
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 16
    iget v2, v2, Lcom/smartdigimkt/o6/d;->Y0:I

    .line 17
    iput v2, v1, Lcom/smartdigimkt/r4/t;->g:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/r4/d;->b(Lcom/smartdigimkt/r4/t;)V

    :cond_9
    return-void
.end method

.method public getCloseButtonScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b0:F

    return v0
.end method

.method public getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    return-object v0
.end method

.method public getFeedbackButton()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->l0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getHideBannerTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->L:J

    return-wide v0
.end method

.method public getMaterialRealSize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, v1, Lcom/smartdigimkt/o6/c;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-gtz v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v1}, Lcom/smartdigimkt/o6/c;->b()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d7/e;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    invoke-static {}, Lcom/smartdigimkt/b3/x;->a()Lcom/smartdigimkt/b3/x;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/smartdigimkt/b3/x;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/f8/e;->a(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 17
    aget v2, v0, v2

    iput v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->y0:I

    .line 18
    aget v0, v0, v1

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z0:I

    .line 20
    iput v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w0:I

    .line 21
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x0:I

    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->c()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->y0:I

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->b()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z0:I

    .line 25
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->y0:I

    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w0:I

    .line 26
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x0:I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method

.method public getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    return-object v0
.end method

.method public abstract getPanelViewTypeForShowEndCard()I
.end method

.method public getPlayerViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    return v0
.end method

.method public getShowBannerTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->J:J

    return-wide v0
.end method

.method public getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D:I

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x431a0000    # 154.0f

    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    mul-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x3

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a0:Z

    .line 2
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/x4/g0;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/g0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 10
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d0:Z

    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_1

    .line 14
    iget v0, v0, Lcom/smartdigimkt/o6/d;->w0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/d;->d()V

    :cond_0
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    :cond_1
    return-void
.end method

.method public handleFullScreenClick()V
    .locals 0

    return-void
.end method

.method public hasReward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->V:Z

    return v0
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a0:Z

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h0:Lcom/smartdigimkt/x4/j3;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/smartdigimkt/x4/j3;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/x4/j3;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h0:Lcom/smartdigimkt/x4/j3;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h0:Lcom/smartdigimkt/x4/j3;

    invoke-virtual {v0}, Lcom/smartdigimkt/x4/j3;->a()V

    return-void
.end method

.method public init()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r()V

    .line 3
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E()V

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v2, v0, :cond_3

    .line 6
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/smartdigimkt/x4/u0;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/u0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 11
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v3

    new-instance v4, Lcom/smartdigimkt/x4/n0;

    invoke-direct {v4, p0, v0}, Lcom/smartdigimkt/x4/n0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;Lcom/smartdigimkt/x4/u0;)V

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-static {v0}, Lcom/smartdigimkt/b3/w;->b(Lcom/smartdigimkt/o6/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    sget-object v4, Lcom/smartdigimkt/f3/t;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 14
    sget-object v4, Lcom/smartdigimkt/f3/t;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-static {v1, v0, v3}, Lcom/smartdigimkt/f3/t;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    if-nez v0, :cond_7

    .line 18
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/w4/c;)V

    .line 20
    new-instance v1, Lcom/smartdigimkt/x4/w0;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/w0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->setEndCardListener(Lcom/smartdigimkt/x4/x3;)V

    .line 59
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Landroid/view/View;)V

    .line 61
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->init(Z)V

    .line 62
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    return-void

    :cond_3
    const/4 v3, 0x3

    if-ne v3, v0, :cond_7

    .line 63
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    invoke-static {v0, v3}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Ljava/util/List;)V

    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-static {v0}, Lcom/smartdigimkt/b3/w;->b(Lcom/smartdigimkt/o6/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    sget-object v4, Lcom/smartdigimkt/f3/t;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 67
    sget-object v4, Lcom/smartdigimkt/f3/t;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    invoke-static {v1, v0, v3}, Lcom/smartdigimkt/f3/t;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    if-nez v0, :cond_7

    .line 71
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/w4/c;)V

    .line 73
    new-instance v1, Lcom/smartdigimkt/x4/w0;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/w0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->setEndCardListener(Lcom/smartdigimkt/x4/x3;)V

    .line 112
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Landroid/view/View;)V

    .line 114
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->init(Z)V

    .line 115
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    return-void

    .line 116
    :cond_5
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E()V

    .line 117
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-static {v0}, Lcom/smartdigimkt/b3/w;->b(Lcom/smartdigimkt/o6/c;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 118
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 119
    iget v0, v0, Lcom/smartdigimkt/o6/d;->O:I

    const/4 v1, 0x0

    .line 120
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lcom/smartdigimkt/x4/p0;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/p0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    .line 122
    :cond_6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->B()V

    :cond_7
    return-void
.end method

.method public isShowEndCard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U:Z

    return v0
.end method

.method public isVideoMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W:Z

    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    new-instance v0, Lcom/smartdigimkt/t5/l;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/t5/l;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->p0:Lcom/smartdigimkt/t5/l;

    .line 2
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/t5/l;->a(Landroid/view/View;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/x4/b3;Z)F

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b0:F

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/x4/j0;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/j0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getFeedbackButton()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getFeedbackButton()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/x4/k0;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/k0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D:I

    .line 4
    invoke-static {v4}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/n6/a;)Z

    move-result v6

    .line 5
    new-instance v7, Lcom/smartdigimkt/x4/h0;

    invoke-direct {v7, p0}, Lcom/smartdigimkt/x4/h0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->init(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;IZLcom/smartdigimkt/x4/k4;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_rl_root"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_btn_close_id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_banner_view_id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_count_down_view_id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->j0:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_btn_mute_id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_feedback_ll_id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->l0:Landroid/view/ViewGroup;

    .line 10
    new-instance v0, Lcom/smartdigimkt/e5/d;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D:I

    invoke-direct {v0, p0, v1, v3, v4}, Lcom/smartdigimkt/e5/d;-><init>(Landroid/view/View;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;I)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getATViewType()I

    move-result v1

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->setViewType(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 15
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 16
    iput-object v0, v3, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w0:I

    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x0:I

    if-le v3, v4, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "material_direction"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    invoke-virtual {v3, v0}, Lcom/smartdigimkt/m5/c;->a(Ljava/util/HashMap;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    new-instance v3, Lcom/smartdigimkt/x4/q0;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/x4/q0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 22
    iput-object v3, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myoffer_player_view_progress_bar_id"

    invoke-static {v0, v3, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 24
    new-instance v2, Lcom/smartdigimkt/e5/e;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->j0:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    invoke-direct {v2, v3, v4, v0}, Lcom/smartdigimkt/e5/e;-><init>(Lcom/smartdigimkt/o6/d;Lcom/smartdigimkt/sdk/basead/ui/CountDownView;Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;)V

    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->q0:Lcom/smartdigimkt/e5/e;

    .line 26
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m()V

    const/4 v0, 0x4

    .line 27
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d(I)V

    .line 28
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_4

    .line 30
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_4
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W:Z

    if-eqz v0, :cond_5

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;->setMute(Z)V

    goto :goto_1

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;->setMute(Z)V

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    new-instance v1, Lcom/smartdigimkt/x4/i0;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/i0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :goto_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n()V

    .line 39
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->o()V

    .line 40
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->q()V

    .line 41
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->p()V

    .line 43
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->M:Z

    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    const/16 v2, 0x65

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCloseButtonScaleFactor(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b0:F

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object p1

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b0:F

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;->setClickAreaScaleFactor(F)V

    :cond_0
    return-void
.end method

.method public setCountDownDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->q0:Lcom/smartdigimkt/e5/e;

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, v0, Lcom/smartdigimkt/e5/e;->d:J

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/e5/e;->b:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->setDuration(J)V

    :cond_0
    return-void
.end method

.method public setHasReward(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->V:Z

    return-void
.end method

.method public setHideBannerTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->L:J

    return-void
.end method

.method public setIsShowEndCard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U:Z

    return-void
.end method

.method public setListener(Lcom/smartdigimkt/r4/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    return-void
.end method

.method public setShowBannerTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->J:J

    return-void
.end method

.method public setVideoMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W:Z

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D()V

    .line 3
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->V:Z

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->V:Z

    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/r4/d;->b()V

    :cond_0
    return-void
.end method

.method public abstract u()V
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->destroy()V

    .line 2
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->v0:Lcom/smartdigimkt/x4/s0;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/d7/e;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->o0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 6

    const/16 v0, 0x67

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z()V

    :cond_1
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d(I)V

    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz v1, :cond_2

    .line 13
    iget-wide v4, v1, Lcom/smartdigimkt/o6/d;->j1:D

    goto :goto_0

    :cond_2
    move-wide v4, v2

    .line 14
    :goto_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v2, v4

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v1

    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b0:F

    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v1, v4}, Lcom/smartdigimkt/x4/b3;->setClickAreaScaleFactor(F)V

    .line 19
    invoke-interface {v1, v2, v3}, Lcom/smartdigimkt/x4/b3;->setClickViewAlpha(D)V

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_5

    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_6

    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->T:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->i0:Lcom/smartdigimkt/z2/m;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/z2/m;->a:Lcom/smartdigimkt/j4/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x6e

    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract y()V
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    :cond_0
    return-void
.end method
