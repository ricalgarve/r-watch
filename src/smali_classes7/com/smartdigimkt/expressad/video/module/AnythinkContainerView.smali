.class public Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;
.super Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k2/f;
.implements Lcom/smartdigimkt/k2/h;


# static fields
.field public static final synthetic S:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Lcom/smartdigimkt/l2/b;

.field public O:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

.field public P:Z

.field public Q:Z

.field public R:Ljava/util/List;

.field public l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

.field public m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

.field public n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

.field public o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

.field public p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

.field public q:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

.field public r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

.field public s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

.field public t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w:I

    .line 7
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->x:I

    .line 12
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->y:I

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->z:Z

    .line 19
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A:Z

    .line 21
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->B:Z

    .line 23
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->C:Z

    .line 28
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->D:Z

    .line 30
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->E:Z

    .line 34
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->G:Z

    .line 36
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->H:Z

    .line 49
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->P:Z

    .line 50
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 54
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w:I

    .line 59
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->x:I

    .line 64
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->y:I

    const/4 p2, 0x0

    .line 69
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->z:Z

    .line 71
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A:Z

    .line 73
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->B:Z

    .line 75
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->C:Z

    .line 80
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->D:Z

    .line 82
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->E:Z

    .line 86
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->G:Z

    .line 88
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->H:Z

    .line 101
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->P:Z

    .line 102
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/l2/b;Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 8
    iput-object v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    .line 9
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->isLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->e()V

    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_11

    const/4 v4, 0x3

    if-eq v0, v4, :cond_f

    const/4 v4, 0x4

    if-eq v0, v4, :cond_d

    const/4 v4, 0x5

    if-eq v0, v4, :cond_11

    .line 23
    iget v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    .line 25
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 26
    iget-boolean v3, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 27
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 30
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_1

    .line 31
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->o1:Z

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 32
    :cond_1
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 33
    iget v0, v0, Lcom/smartdigimkt/v/f;->L:I

    if-eq v0, v5, :cond_11

    .line 34
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    if-nez v0, :cond_2

    .line 35
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 37
    :cond_2
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 38
    iget v3, v0, Lcom/smartdigimkt/v/f;->b0:I

    if-ne v3, v4, :cond_3

    .line 39
    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v3, :cond_3

    instance-of v4, v3, Lcom/smartdigimkt/h2/j;

    if-eqz v4, :cond_3

    .line 40
    check-cast v3, Lcom/smartdigimkt/h2/j;

    .line 41
    iput-object v0, v3, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 42
    :cond_3
    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    invoke-virtual {v3, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 44
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->x:I

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setCloseDelayShowTime(I)V

    .line 45
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    new-instance v3, Lcom/smartdigimkt/h2/h;

    iget-object v4, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    invoke-direct {v3, v4}, Lcom/smartdigimkt/h2/h;-><init>(Lcom/smartdigimkt/g2/a;)V

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 46
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 47
    iget-object v4, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-object v5, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->M:Ljava/lang/String;

    iget v6, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->I:I

    iget v7, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->J:I

    iget v8, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->K:I

    iget v9, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->L:I

    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 48
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 51
    iget-boolean v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->B:Z

    if-nez v0, :cond_11

    .line 53
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    return-void

    .line 58
    :cond_4
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 59
    iget-object v7, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v7, :cond_5

    .line 60
    iget v7, v7, Lcom/smartdigimkt/v/e;->c:I

    move v14, v7

    goto :goto_0

    :cond_5
    move v14, v6

    .line 61
    :goto_0
    iget-object v7, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    if-nez v7, :cond_c

    if-nez v7, :cond_c

    .line 62
    iget-boolean v7, v0, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v7, :cond_a

    .line 63
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0x194

    if-nez v7, :cond_6

    .line 67
    :try_start_0
    const-string v7, "ecid"

    invoke-static {v0, v7}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_6
    :goto_1
    move v13, v8

    .line 74
    new-instance v9, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v10, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 75
    iget v7, v0, Lcom/smartdigimkt/v/f;->L:I

    if-ne v7, v5, :cond_7

    move v14, v3

    goto :goto_2

    :cond_7
    move v14, v6

    .line 76
    :goto_2
    iget v15, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->k:I

    .line 77
    iget v0, v0, Lcom/smartdigimkt/v/f;->y1:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    move/from16 v16, v0

    .line 78
    invoke-direct/range {v9 .. v16}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V

    iput-object v9, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 80
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 81
    iget v3, v0, Lcom/smartdigimkt/v/f;->b0:I

    if-ne v3, v4, :cond_9

    .line 82
    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v3, :cond_8

    .line 83
    instance-of v4, v3, Lcom/smartdigimkt/h2/j;

    if-eqz v4, :cond_8

    .line 84
    check-cast v3, Lcom/smartdigimkt/h2/j;

    .line 85
    iput-object v0, v3, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 86
    :cond_8
    invoke-virtual {v9, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    goto :goto_4

    .line 88
    :cond_9
    invoke-virtual {v9, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    goto :goto_4

    .line 89
    :cond_a
    new-instance v8, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v9, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 90
    iget v4, v0, Lcom/smartdigimkt/v/f;->L:I

    if-ne v4, v5, :cond_b

    move v13, v3

    goto :goto_3

    :cond_b
    move v13, v6

    .line 91
    :goto_3
    iget v15, v0, Lcom/smartdigimkt/v/f;->y1:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 92
    invoke-direct/range {v8 .. v15}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V

    iput-object v8, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 93
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {v8, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 96
    :cond_c
    :goto_4
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setLayout()V

    .line 97
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 98
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setUnitId(Ljava/lang/String;)V

    .line 99
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iget v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->x:I

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setCloseBtnDelay(I)V

    .line 100
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    new-instance v3, Lcom/smartdigimkt/h2/h;

    iget-object v4, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    invoke-direct {v3, v4}, Lcom/smartdigimkt/h2/h;-><init>(Lcom/smartdigimkt/g2/a;)V

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 101
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 102
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iget v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->I:I

    iget v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->J:I

    iget v4, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->K:I

    iget v5, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->L:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setNotchPadding(IIII)V

    goto :goto_5

    .line 114
    :cond_d
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    if-nez v0, :cond_e

    .line 115
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    .line 117
    :cond_e
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 118
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    new-instance v2, Lcom/smartdigimkt/h2/h;

    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    invoke-direct {v2, v3}, Lcom/smartdigimkt/h2/h;-><init>(Lcom/smartdigimkt/g2/a;)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    return-void

    .line 119
    :cond_f
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    if-nez v0, :cond_10

    .line 120
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    .line 122
    :cond_10
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 123
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    new-instance v3, Lcom/smartdigimkt/h2/k;

    iget-object v4, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    invoke-direct {v3, v4}, Lcom/smartdigimkt/h2/k;-><init>(Lcom/smartdigimkt/g2/a;)V

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 124
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    :cond_11
    :goto_5
    return-void
.end method

.method public addOrderViewData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/v/f;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R:Ljava/util/List;

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Landroid/view/View;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->d()V

    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->G:Z

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Lcom/smartdigimkt/l2/b;Ljava/lang/Integer;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->isLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->G:Z

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->webviewshow()V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->excuteTask()V

    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->M:Ljava/lang/String;

    iget v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->I:I

    iget v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->J:I

    iget v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->K:I

    iget v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->L:I

    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->d()V

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    if-eqz v0, :cond_3

    .line 33
    const-string v2, "timeout"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setError(Z)V

    .line 38
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    if-eqz v0, :cond_4

    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 40
    :cond_5
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->d()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    .line 41
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    if-nez p1, :cond_2

    .line 42
    new-instance p1, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 44
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->setUnitId(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    new-instance v0, Lcom/smartdigimkt/h2/h;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/h2/h;-><init>(Lcom/smartdigimkt/g2/a;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 46
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_2

    .line 48
    iget p1, p1, Lcom/smartdigimkt/v/f;->q1:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 49
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    if-nez p1, :cond_1

    .line 50
    new-instance p1, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 53
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    new-instance v0, Lcom/smartdigimkt/h2/f;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    invoke-direct {v0, p1, v1}, Lcom/smartdigimkt/h2/f;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;Lcom/smartdigimkt/g2/a;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 54
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 55
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 56
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->c()V

    .line 57
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->e()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->b(I)V

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->B:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->D:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->D:Z

    const/4 v1, 0x1

    .line 8
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 9
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public canBackPress()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->canBackPress()Z

    move-result v0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->canBackPress()Z

    move-result v0

    return v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->canBackPress()Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public configurationChanged(III)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    invoke-virtual {p3, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->resizeMiniCard(II)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w:I

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Lcom/smartdigimkt/l2/b;Ljava/lang/Integer;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->notifyShowListener()V

    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public defaultShow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->defaultShow()V

    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A:Z

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move v2, v0

    .line 5
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    instance-of v4, v3, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public endCardShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->z:Z

    return v0
.end method

.method public endcardIsPlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->isPlayable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getH5EndCardView()Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    :cond_0
    return-object v0
.end method

.method public getReSetCampaign()Lcom/smartdigimkt/v/f;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 2
    iget-boolean v1, v0, Lcom/smartdigimkt/v/f;->a0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 9
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/v/f;

    .line 10
    iget-object v4, v4, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 12
    iget-object v5, v5, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    if-ne v4, v5, :cond_2

    add-int/lit8 v1, v3, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ltz v1, :cond_4

    if-ge v1, v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    return-object v0

    :cond_4
    return-object v2
.end method

.method public getShowingTransparent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->B:Z

    return v0
.end method

.method public getUnitID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoInteractiveType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v:I

    return v0
.end method

.method public getVideoSkipTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->F:I

    return v0
.end method

.method public handlerPlayableException(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->handlerPlayableException(Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->G:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->b()V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->b()V

    return-void
.end method

.method public hideAlertWebview()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->isLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->P:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->e()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->P:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setWrapContent()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    const/4 v2, -0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public install(Lcom/smartdigimkt/v/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    const/16 v1, 0x69

    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public isLast()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public ivRewardAdsWithoutVideo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    const/16 v1, 0x67

    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public miniCardLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->isLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public miniCardShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A:Z

    return v0
.end method

.method public notifyCloseBtn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->notifyCloseBtn(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->notifyCloseBtn(I)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->q:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    const/16 v8, 0x8

    new-array v9, v8, [Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    :goto_0
    if-ge v10, v8, :cond_2

    .line 3
    aget-object v0, v9, v10

    if-eqz v0, :cond_0

    .line 4
    instance-of v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->isLast()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onEndcardBackPress()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    const-string v1, ""

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    const/16 v2, 0x67

    invoke-interface {v0, v2, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->onBackPress()V

    :cond_2
    return-void

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    const/16 v2, 0x68

    invoke-interface {v0, v2, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onMiniEndcardBackPress()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    const/16 v1, 0x6b

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPlayableBackPress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;->onBackPress()V

    :cond_0
    return-void
.end method

.method public orientation(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    const/4 v3, 0x4

    new-array v4, v3, [Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v0, v4, p1

    const/4 p1, 0x2

    aput-object v1, v4, p1

    const/4 p1, 0x3

    aput-object v2, v4, p1

    :goto_0
    if-ge v5, v3, :cond_1

    .line 2
    aget-object p1, v4, v5

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->orientation(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public preLoadData(Lcom/smartdigimkt/l2/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_4

    .line 4
    iget v0, v0, Lcom/smartdigimkt/v/f;->D1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->x:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setCloseDelayShowTime(I)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->y:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setPlayCloseBtnTm(I)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    new-instance v1, Lcom/smartdigimkt/f2/k;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    invoke-direct {v1, p0, v2}, Lcom/smartdigimkt/f2/k;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/g2/a;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    goto :goto_1

    .line 29
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v:I

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->b(I)V

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 32
    iget-boolean v1, v0, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v1, :cond_2

    .line 33
    :try_start_0
    iget v0, v0, Lcom/smartdigimkt/v/f;->q1:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Lcom/smartdigimkt/l2/b;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/smartdigimkt/f2/h;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/f2/h;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/l2/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 44
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/o0/y;->f(Ljava/lang/String;)Z

    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/smartdigimkt/f2/i;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/f2/i;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/l2/b;)V

    .line 65
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->getVideoSkipTime()I

    move-result p1

    int-to-long v2, p1

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    if-nez p1, :cond_3

    .line 68
    new-instance p1, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 69
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    :cond_4
    return-void
.end method

.method public readyStatus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->readyStatus(I)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->release()V

    .line 3
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->release()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->release()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->clearMoreOfferBitmap()V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->release()V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v0, :cond_4

    .line 16
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    :cond_4
    return-void
.end method

.method public resizeMiniCard(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->resizeMiniCard(II)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    invoke-virtual {p1, p3}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->setRadius(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->c()V

    :cond_0
    return-void
.end method

.method public setAnythinkClickMiniCardViewTransparent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->setAnythinkClickMiniCardViewTransparent()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->setAnythinkClickMiniCardViewClickable(Z)V

    :cond_0
    return-void
.end method

.method public setCloseDelayTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->x:I

    return-void
.end method

.method public setEndscreenType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w:I

    return-void
.end method

.method public setJSFactory(Lcom/smartdigimkt/l2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    return-void
.end method

.method public setNotchPadding(IIIII)V
    .locals 11

    move/from16 v5, p5

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v0, v1, v2, v6, v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%1s-%2s-%3s-%4s-%5s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->I:I

    .line 5
    iput p3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->J:I

    .line 6
    iput p4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->K:I

    .line 7
    iput v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->L:I

    .line 9
    invoke-static/range {p1 .. p5}, Lcom/smartdigimkt/o0/h;->a(IIIII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->M:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1, p2, p3, p4, v5}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setNotchPadding(IIII)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    const-string p1, "\', \'\');"

    const-string v6, "\');"

    const-string v7, "\',\'"

    const/4 v8, 0x0

    const-string v9, "oncutoutfetched"

    const-string v10, "javascript:window.WindVane.fireEvent(\'"

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->M:Ljava/lang/String;

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->M:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-static {v10, v9, p1}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v1}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v10, v9, v7, v1, v6}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v1, :cond_6

    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->M:Ljava/lang/String;

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->M:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 37
    invoke-static {v10, v9, p1}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 38
    :cond_4
    invoke-static {v1}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {v10, v9, v7, p1, v6}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 45
    :cond_5
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_6
    move/from16 v5, p5

    .line 51
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->O:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    if-eqz p1, :cond_8

    .line 52
    invoke-virtual {p1, p2, p3, p4, v5}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->setNotchPadding(IIII)V

    :cond_8
    return-void
.end method

.method public setNotifyListener(Lcom/smartdigimkt/g2/a;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->q:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    const/16 v8, 0x8

    new-array v9, v8, [Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    :goto_0
    if-ge v10, v8, :cond_2

    .line 3
    aget-object v0, v9, v10

    if-eqz v0, :cond_1

    .line 5
    instance-of v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/smartdigimkt/h2/f;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    invoke-direct {v1, v2, p1}, Lcom/smartdigimkt/h2/f;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;Lcom/smartdigimkt/g2/a;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Lcom/smartdigimkt/h2/h;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/h2/h;-><init>(Lcom/smartdigimkt/g2/a;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setOnPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setOnPause()V

    :cond_0
    return-void
.end method

.method public setOnResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setOnResume()V

    :cond_0
    return-void
.end method

.method public setPlayCloseBtnTm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->y:I

    return-void
.end method

.method public setRewardStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->H:Z

    return-void
.end method

.method public setShowingTransparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->B:Z

    return-void
.end method

.method public setUnitID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u:Ljava/lang/String;

    return-void
.end method

.method public setVideoInteractiveType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/y1/a;->a(Lcom/smartdigimkt/v/f;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 5
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v:I

    return-void

    .line 7
    :cond_0
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v:I

    return-void

    .line 11
    :cond_1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v:I

    return-void
.end method

.method public setVideoSkipTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->F:I

    return-void
.end method

.method public showAlertWebView()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->isLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 12
    iput-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->P:Z

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    if-nez v0, :cond_4

    if-nez v0, :cond_3

    .line 16
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;->webviewshow()V

    return v3

    :cond_6
    return v1
.end method

.method public showEndcard(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const-string v2, ""

    if-eq p1, v1, :cond_8

    const/16 v3, 0x64

    if-eq p1, v3, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 43
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 45
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->b()V

    .line 46
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz p1, :cond_9

    const/16 v0, 0x75

    .line 47
    invoke-interface {p1, v0, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz p1, :cond_9

    const/16 v0, 0x6a

    .line 49
    invoke-interface {p1, v0, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz p1, :cond_2

    const/16 v3, 0x71

    .line 51
    invoke-interface {p1, v3, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 55
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    if-nez p1, :cond_3

    .line 56
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Lcom/smartdigimkt/l2/b;Ljava/lang/Integer;)V

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 61
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 62
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 66
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    if-nez p1, :cond_5

    .line 67
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Lcom/smartdigimkt/l2/b;Ljava/lang/Integer;)V

    .line 69
    :cond_5
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 70
    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;->notifyShowListener()V

    .line 73
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    .line 75
    :cond_6
    iget p1, v0, Lcom/smartdigimkt/v/f;->D1:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 76
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->C:Z

    .line 78
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Landroid/view/View;)V

    .line 79
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 80
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->d()V

    goto :goto_0

    .line 81
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz p1, :cond_9

    const/16 v0, 0x68

    .line 82
    invoke-interface {p1, v0, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 129
    :cond_9
    :goto_0
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->z:Z

    return-void
.end method

.method public showMiniCard(IIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->setMiniCardLocation(IIII)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    invoke-virtual {p1, p5}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->setRadius(I)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->c()V

    .line 11
    iget-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->E:Z

    if-nez p2, :cond_0

    .line 12
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->E:Z

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    const/16 p2, 0x6d

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    const/16 p2, 0x75

    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public showOrderCampView()V
    .locals 5

    .line 1
    new-instance v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->O:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->setCampaignExes(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/smartdigimkt/h2/j;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/smartdigimkt/h2/j;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R:Ljava/util/List;

    .line 5
    iput-object v2, v1, Lcom/smartdigimkt/h2/j;->c:Ljava/util/List;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->O:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    new-instance v2, Lcom/smartdigimkt/h2/h;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/h2/h;-><init>(Lcom/smartdigimkt/g2/a;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->O:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->H:Z

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->setRewarded(Z)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->O:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->I:I

    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->J:I

    iget v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->K:I

    iget v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->L:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->setNotchPadding(IIII)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->O:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    new-instance v1, Lcom/smartdigimkt/f2/j;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/j;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->setCampOrderViewBuildCallback(Lcom/smartdigimkt/u1/b;)V

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->O:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    invoke-virtual {v0, p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->createView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public showPlayableView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->C:Z

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_1

    .line 13
    iget-boolean v1, v0, Lcom/smartdigimkt/v/f;->o1:Z

    if-eqz v1, :cond_1

    .line 14
    iget v0, v0, Lcom/smartdigimkt/v/f;->D1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->M:Ljava/lang/String;

    iget v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->I:I

    iget v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->J:I

    iget v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->K:I

    iget v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->L:I

    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    :cond_2
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_3
    return-void
.end method

.method public showVideoClickView(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_14

    const/4 v0, -0x1

    if-eq p1, v0, :cond_13

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    goto/16 :goto_3

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_4

    .line 42
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_4

    .line 43
    iget p1, p1, Lcom/smartdigimkt/v/f;->D1:I

    if-ne p1, v2, :cond_4

    .line 44
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 45
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->miniCardLoaded()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 53
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 54
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    const-string v0, ""

    if-eqz p1, :cond_6

    const/16 v3, 0x70

    .line 58
    invoke-interface {p1, v3, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 60
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_7

    .line 61
    iget-boolean v3, p1, Lcom/smartdigimkt/v/f;->L1:Z

    if-nez v3, :cond_7

    .line 62
    iput-boolean v2, p1, Lcom/smartdigimkt/v/f;->L1:Z

    .line 63
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    sget-object v4, Lcom/smartdigimkt/i2/a;->a:Ljava/util/HashMap;

    .line 64
    iget-object v4, p1, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    if-eqz v4, :cond_7

    .line 65
    iget-object v4, v4, Lcom/smartdigimkt/v/h;->f:[Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 66
    iget-object v5, p1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 67
    invoke-static {v3, p1, v5, v4, v1}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 68
    :cond_7
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->B:Z

    if-eqz p1, :cond_8

    .line 69
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz p1, :cond_9

    const/16 v1, 0x73

    .line 70
    invoke-interface {p1, v1, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 73
    :cond_8
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 75
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->webviewshow()V

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 80
    :cond_9
    :goto_1
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A:Z

    goto/16 :goto_3

    .line 82
    :cond_a
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->e()V

    goto/16 :goto_3

    .line 83
    :cond_b
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->z:Z

    if-eqz p1, :cond_c

    goto/16 :goto_3

    .line 86
    :cond_c
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 87
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    :cond_d
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 90
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    :cond_e
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_12

    .line 94
    :cond_f
    :try_start_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_12

    .line 95
    iget p1, p1, Lcom/smartdigimkt/v/f;->D1:I

    if-ne p1, v2, :cond_12

    .line 96
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 97
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    if-nez p1, :cond_10

    .line 98
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->b(I)V

    .line 100
    :cond_10
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    if-eqz p1, :cond_12

    .line 101
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_11

    .line 102
    iget-boolean p1, p1, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz p1, :cond_11

    goto :goto_2

    .line 103
    :cond_11
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 104
    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 105
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    :cond_12
    :goto_2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->isLast()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    goto :goto_3

    .line 112
    :cond_13
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->isLast()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->endCardShowing()Z

    move-result p1

    if-nez p1, :cond_14

    .line 113
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->e()V

    :cond_14
    :goto_3
    return-void
.end method

.method public showVideoEndCover()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->q:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    .line 5
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->q:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->q:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    new-instance v2, Lcom/smartdigimkt/h2/h;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    invoke-direct {v2, v3}, Lcom/smartdigimkt/h2/h;-><init>(Lcom/smartdigimkt/g2/a;)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->q:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->q:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public toggleCloseBtn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->toggleCloseBtn(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->toggleCloseBtn(I)V

    :cond_1
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz p1, :cond_0

    const/16 v0, 0x7a

    .line 2
    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    const/16 v0, 0x68

    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public webviewshow()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    const/4 v4, 0x4

    new-array v5, v4, [Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    :goto_0
    if-ge v6, v4, :cond_1

    .line 2
    aget-object v0, v5, v6

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->isLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->webviewshow()V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
