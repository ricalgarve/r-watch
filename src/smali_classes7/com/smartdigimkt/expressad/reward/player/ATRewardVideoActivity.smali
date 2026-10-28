.class public Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;
.super Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;
.source "SourceFile"


# static fields
.field public static final synthetic W:I


# instance fields
.field public A:Lcom/smartdigimkt/o1/a;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:I

.field public F:I

.field public G:Lcom/smartdigimkt/a3/a;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Lcom/smartdigimkt/a1/a;

.field public N:Lcom/smartdigimkt/a1/b;

.field public O:Lcom/smartdigimkt/n6/a;

.field public P:Lcom/smartdigimkt/v/f;

.field public Q:J

.field public R:J

.field public S:J

.field public T:Lcom/smartdigimkt/a1/c;

.field public U:Lcom/smartdigimkt/a1/e;

.field public V:Lcom/smartdigimkt/a1/f;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/smartdigimkt/q2/b;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Lcom/smartdigimkt/p1/e;

.field public s:Lcom/smartdigimkt/s2/d;

.field public t:Z

.field public u:Lcom/smartdigimkt/p2/e;

.field public v:Lcom/smartdigimkt/v/f;

.field public w:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

.field public z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;-><init>()V

    const/4 v0, 0x2

    .line 27
    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->j:I

    .line 28
    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k:I

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->l:Z

    .line 30
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->m:Z

    .line 34
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->q:Z

    .line 40
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->t:Z

    const/4 v1, 0x1

    .line 57
    iput v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->E:I

    .line 58
    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->F:I

    .line 62
    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->H:I

    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->I:I

    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->J:I

    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->K:I

    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->L:I

    .line 76
    new-instance v0, Lcom/smartdigimkt/a1/a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/a1/a;-><init>(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->M:Lcom/smartdigimkt/a1/a;

    .line 107
    new-instance v0, Lcom/smartdigimkt/a1/b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/a1/b;-><init>(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->N:Lcom/smartdigimkt/a1/b;

    .line 489
    new-instance v0, Lcom/smartdigimkt/a1/c;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/a1/c;-><init>(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->T:Lcom/smartdigimkt/a1/c;

    .line 1267
    new-instance v0, Lcom/smartdigimkt/a1/e;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/a1/e;-><init>(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->U:Lcom/smartdigimkt/a1/e;

    .line 1280
    new-instance v0, Lcom/smartdigimkt/a1/f;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/a1/f;-><init>(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/smartdigimkt/a1/f;

    return-void
.end method

.method public static a(Lcom/smartdigimkt/v/f;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 51
    :goto_0
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 52
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    .line 54
    iget-object v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/v/f;

    .line 55
    iget v3, v3, Lcom/smartdigimkt/v/f;->e0:I

    .line 56
    :cond_2
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/v/f;

    .line 57
    iget v4, v4, Lcom/smartdigimkt/x0/g;->m:I

    add-int/2addr v2, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_8

    const/16 p2, 0x2d

    if-nez p1, :cond_5

    if-lt v2, p2, :cond_7

    return p2

    :cond_5
    if-le v2, p1, :cond_7

    if-le p1, p2, :cond_6

    return p2

    :cond_6
    :goto_1
    return p1

    :cond_7
    return v2

    :cond_8
    move p1, v0

    move v2, p1

    :goto_2
    add-int/lit8 v4, p2, -0x1

    if-ge p1, v4, :cond_a

    .line 58
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 59
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/v/f;

    .line 60
    iget v4, v4, Lcom/smartdigimkt/x0/g;->m:I

    add-int/2addr v2, v4

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_a
    if-le v3, v2, :cond_b

    sub-int/2addr v3, v2

    return v3

    :cond_b
    return v0
.end method

.method public final a(I)V
    .locals 4

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_3

    .line 78
    iget v0, v0, Lcom/smartdigimkt/v/f;->L:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v2, -0x67000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    .line 81
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v:Lcom/smartdigimkt/v/f;

    .line 86
    iget-object v2, v2, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 87
    iget v2, v2, Lcom/smartdigimkt/v/e;->c:I

    const v3, 0x3f19999a    # 0.6f

    if-nez v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 88
    invoke-static {p0}, Lcom/smartdigimkt/o0/y;->d(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    .line 89
    invoke-static {p0}, Lcom/smartdigimkt/o0/y;->e(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p0}, Lcom/smartdigimkt/o0/y;->d(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    .line 92
    invoke-static {p0}, Lcom/smartdigimkt/o0/y;->e(Landroid/content/Context;)I

    move-result v1

    goto :goto_1

    :cond_1
    if-ne v2, v1, :cond_2

    .line 96
    invoke-static {p0}, Lcom/smartdigimkt/o0/y;->d(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    .line 97
    invoke-static {p0}, Lcom/smartdigimkt/o0/y;->e(Landroid/content/Context;)I

    move-result v1

    :goto_0
    int-to-float v1, v1

    mul-float/2addr v1, v3

    goto :goto_2

    .line 99
    :cond_2
    invoke-static {p0}, Lcom/smartdigimkt/o0/y;->d(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    .line 100
    invoke-static {p0}, Lcom/smartdigimkt/o0/y;->e(Landroid/content/Context;)I

    move-result v1

    :goto_1
    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    :goto_2
    float-to-int v1, v1

    .line 103
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 104
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 105
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final a(IIIII)V
    .locals 7

    .line 61
    iput p2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->H:I

    .line 62
    iput p3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->J:I

    .line 63
    iput p4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->I:I

    .line 64
    iput p5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->K:I

    .line 65
    iput p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->L:I

    .line 67
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setNotchPadding(IIIII)V

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->setNotchPadding(IIIII)V

    :cond_1
    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 73
    sput v2, Lcom/smartdigimkt/r1/a;->a:I

    .line 74
    sput v3, Lcom/smartdigimkt/r1/a;->b:I

    .line 75
    sput v4, Lcom/smartdigimkt/r1/a;->c:I

    .line 76
    sput v5, Lcom/smartdigimkt/r1/a;->d:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->r:Lcom/smartdigimkt/p1/e;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p1}, Lcom/smartdigimkt/p1/e;->onShowFail(Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->finish()V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 13

    .line 109
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->O:Lcom/smartdigimkt/n6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ""

    if-eqz v3, :cond_0

    .line 110
    :try_start_1
    iget-object v1, v3, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz v3, :cond_1

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->O:Lcom/smartdigimkt/n6/a;

    iget v2, v2, Lcom/smartdigimkt/n6/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 114
    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->O:Lcom/smartdigimkt/n6/a;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->O:Lcom/smartdigimkt/n6/a;

    iget v5, v5, Lcom/smartdigimkt/n6/a;->j:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    .line 116
    :goto_2
    iget-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->P:Lcom/smartdigimkt/v/f;

    if-eqz v5, :cond_3

    .line 117
    iget-object v6, v5, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    move-object v8, v6

    goto :goto_3

    :cond_3
    move-object v8, v0

    .line 118
    :goto_3
    const-string v7, "20"

    if-eqz v5, :cond_4

    .line 119
    iget-object v0, v5, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 120
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    .line 121
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 125
    :cond_5
    new-instance v0, Lcom/smartdigimkt/a7/h;

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object v10, p1

    move-wide v11, p2

    invoke-direct/range {v0 .. v12}, Lcom/smartdigimkt/a7/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/n6/a;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 126
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    const-wide/16 v1, 0x0

    const/16 v3, 0xd

    .line 127
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_4
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 4

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const-string p1, "no available campaign"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/v/f;

    .line 19
    iget v1, v1, Lcom/smartdigimkt/v/f;->b0:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/v/f;

    if-eqz v2, :cond_2

    .line 22
    iget v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->F:I

    .line 23
    iget v2, v2, Lcom/smartdigimkt/x0/g;->m:I

    add-int/2addr v3, v2

    .line 24
    iput v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->F:I

    goto :goto_0

    .line 27
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_4

    .line 28
    iget v0, p1, Lcom/smartdigimkt/v/f;->e0:I

    .line 29
    iget v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->E:I

    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(II)I

    move-result v0

    .line 30
    iput-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v:Lcom/smartdigimkt/v/f;

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p1, Lcom/smartdigimkt/v/f;->c0:Z

    .line 32
    iput v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->E:I

    .line 33
    iput v0, p1, Lcom/smartdigimkt/v/f;->e0:I

    .line 34
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->b(Lcom/smartdigimkt/v/f;)V

    return-void

    .line 36
    :cond_4
    const-string p1, "campaign is less"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->e()V

    return-void
.end method

.method public final b(Lcom/smartdigimkt/v/f;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/p2/e;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v2, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 5
    iget-object v4, p1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 6
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->u:Lcom/smartdigimkt/p2/e;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->q:Z

    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d()V

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v0, :cond_2

    .line 16
    iget v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->L:I

    iget v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->H:I

    iget v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->J:I

    iget v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->I:I

    iget v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->K:I

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setNotchPadding(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    const-string p1, "more offer to one offer exception"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/smartdigimkt/a1/f;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->O:Lcom/smartdigimkt/n6/a;

    const-string v2, "at_intercept_show"

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->O:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/smartdigimkt/a1/f;

    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sdm_temp_container"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    const-string v1, "no id sdm_temp_container in sdm_more_offer_activity layout"

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-nez v0, :cond_1

    .line 7
    const-string v0, "env error"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 11
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-static {v0}, Lcom/smartdigimkt/x1/e;->a(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(I)V

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0, p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setActivity(Landroid/app/Activity;)V

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->m:Z

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setBidCampaign(Z)V

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->q:Z

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setBigOffer(Z)V

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setUnitId(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v:Lcom/smartdigimkt/v/f;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v:Lcom/smartdigimkt/v/f;

    .line 26
    iget v0, v0, Lcom/smartdigimkt/v/f;->b0:I

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-ne v0, v3, :cond_4

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    .line 28
    const-string v0, "sdm_reward_root_container"

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/high16 v2, -0x1000000

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->F:I

    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setCampOrderViewData(Ljava/util/List;I)V

    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->M:Lcom/smartdigimkt/a1/a;

    iget v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->E:I

    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setCamPlayOrderCallback(Lcom/smartdigimkt/u1/a;I)V

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->u:Lcom/smartdigimkt/p2/e;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setCampaignDownLoadTask(Lcom/smartdigimkt/p2/e;)V

    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->l:Z

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setIV(Z)V

    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_5

    .line 43
    iget v0, v0, Lcom/smartdigimkt/v/f;->L:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0, v1, v1, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    goto :goto_1

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    iget v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->n:I

    iget v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->o:I

    iget v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->p:I

    invoke-virtual {v0, v2, v3, v5}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    iget v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->j:I

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setMute(I)V

    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_6

    .line 52
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->i0:Lcom/smartdigimkt/v/i;

    if-nez v0, :cond_7

    .line 53
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 54
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->i0:Lcom/smartdigimkt/v/i;

    if-eqz v0, :cond_9

    .line 55
    :cond_7
    iget-object v1, v0, Lcom/smartdigimkt/v/i;->g:Ljava/lang/String;

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 57
    iget v1, v0, Lcom/smartdigimkt/v/i;->d:I

    if-lez v1, :cond_9

    .line 58
    new-instance v2, Lcom/smartdigimkt/q2/b;

    .line 59
    iget-object v0, v0, Lcom/smartdigimkt/v/i;->g:Ljava/lang/String;

    .line 60
    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/q2/b;-><init>(Ljava/lang/String;I)V

    if-gez v1, :cond_8

    .line 61
    iput v4, v2, Lcom/smartdigimkt/q2/b;->b:I

    .line 62
    :cond_8
    iput-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->i:Lcom/smartdigimkt/q2/b;

    .line 65
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->i:Lcom/smartdigimkt/q2/b;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setReward(Lcom/smartdigimkt/q2/b;)V

    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->s:Lcom/smartdigimkt/s2/d;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setRewardUnitSetting(Lcom/smartdigimkt/s2/d;)V

    .line 67
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setPlacementId(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setUserId(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->r:Lcom/smartdigimkt/p1/e;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setShowRewardListener(Lcom/smartdigimkt/p1/e;)V

    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->T:Lcom/smartdigimkt/a1/c;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setTempEventListener(Lcom/smartdigimkt/a1/h;)V

    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->U:Lcom/smartdigimkt/a1/e;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setSoundListener(Lcom/smartdigimkt/e2/a;)V

    .line 72
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0, p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->init(Landroid/content/Context;)V

    .line 78
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onCreate()V

    .line 80
    iget v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->j:I

    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k:I

    return-void
.end method

.method public final e()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "sdm_bt_container"

    invoke-static {v0, v2, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    const-string v1, "no sdm_webview_framelayout in sdm_more_offer_activity layout"

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    if-nez v0, :cond_1

    .line 7
    const-string v0, "env error"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->A:Lcom/smartdigimkt/o1/a;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lcom/smartdigimkt/a1/d;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/a1/d;-><init>(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->A:Lcom/smartdigimkt/o1/a;

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->A:Lcom/smartdigimkt/o1/a;

    .line 69
    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->A:Lcom/smartdigimkt/o1/a;

    .line 70
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-virtual {v2, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->setBTContainerCallback(Lcom/smartdigimkt/o1/a;)V

    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->r:Lcom/smartdigimkt/p1/e;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->setShowRewardVideoListener(Lcom/smartdigimkt/p1/e;)V

    .line 72
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->N:Lcom/smartdigimkt/a1/b;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->setChoiceOneCallback(Lcom/smartdigimkt/u1/c;)V

    .line 73
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->U:Lcom/smartdigimkt/a1/e;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->setSoundListener(Lcom/smartdigimkt/e2/a;)V

    .line 74
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->setCampaigns(Ljava/util/List;)V

    .line 75
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->setCampaignDownLoadTasks(Ljava/util/List;)V

    .line 76
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->s:Lcom/smartdigimkt/s2/d;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setRewardUnitSetting(Lcom/smartdigimkt/s2/d;)V

    .line 77
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setUnitId(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setPlacementId(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setUserId(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-virtual {v0, p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setActivity(Landroid/app/Activity;)V

    .line 81
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->i0:Lcom/smartdigimkt/v/i;

    if-nez v0, :cond_4

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 86
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->i0:Lcom/smartdigimkt/v/i;

    if-eqz v0, :cond_6

    .line 87
    :cond_4
    iget-object v1, v0, Lcom/smartdigimkt/v/i;->g:Ljava/lang/String;

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 89
    iget v1, v0, Lcom/smartdigimkt/v/i;->d:I

    if-lez v1, :cond_6

    .line 90
    new-instance v2, Lcom/smartdigimkt/q2/b;

    .line 91
    iget-object v0, v0, Lcom/smartdigimkt/v/i;->g:Ljava/lang/String;

    .line 92
    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/q2/b;-><init>(Ljava/lang/String;I)V

    if-gez v1, :cond_5

    const/4 v0, 0x1

    .line 93
    iput v0, v2, Lcom/smartdigimkt/q2/b;->b:I

    .line 94
    :cond_5
    iput-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->i:Lcom/smartdigimkt/q2/b;

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->i:Lcom/smartdigimkt/q2/b;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setReward(Lcom/smartdigimkt/q2/b;)V

    .line 98
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    iget v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->n:I

    iget v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->o:I

    iget v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->p:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    .line 99
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->l:Z

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setIV(Z)V

    .line 100
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    iget v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->j:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setMute(I)V

    .line 101
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    check-cast v1, Lcom/smartdigimkt/l2/b;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->setJSFactory(Lcom/smartdigimkt/l2/b;)V

    .line 102
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-virtual {v0, p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->init(Landroid/content/Context;)V

    .line 106
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->onCreate()V

    .line 108
    iget v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->j:I

    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k:I

    return-void
.end method

.method public final finish()V
    .locals 3

    .line 1
    const-string v0, "sdm_reward_activity_close"

    const-string v1, "anim"

    invoke-static {p0, v0, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2
    const-string v2, "sdm_reward_activity_stay"

    invoke-static {p0, v2, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    if-le v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onDestroy()V

    .line 9
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->onDestroy()V

    .line 13
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 14
    :cond_2
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/c;->b(Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/c;->b(Ljava/lang/String;)V

    .line 18
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onBackPressed()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v0, :cond_0

    .line 3
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, ""

    const-string v1, "anim"

    const-string v2, "_"

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/smartdigimkt/s/a;->e:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 6
    const-string v4, "unitId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 8
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    move-result-object v4

    iget-object v7, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->f:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/smartdigimkt/p2/g;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/v/f;

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 10
    :goto_1
    iput-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->P:Lcom/smartdigimkt/v/f;

    .line 11
    const-string v4, "baserequestInfo"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    .line 12
    instance-of v7, v4, Lcom/smartdigimkt/n6/a;

    if-eqz v7, :cond_2

    check-cast v4, Lcom/smartdigimkt/n6/a;

    goto :goto_2

    :cond_2
    move-object v4, v5

    .line 13
    :goto_2
    iput-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->O:Lcom/smartdigimkt/n6/a;

    .line 14
    const-string v4, "1"

    const-wide/16 v7, 0x0

    invoke-virtual {p0, v4, v7, v8}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catchall_0
    :try_start_2
    sget-object v4, Lcom/smartdigimkt/z0/f;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->f:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/p1/e;

    iput-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->r:Lcom/smartdigimkt/p1/e;

    .line 21
    sget-object v4, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    const-string v4, "placement_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->g:Ljava/lang/String;

    .line 22
    const-string v4, "reward"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/smartdigimkt/q2/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/q2/b;

    move-result-object v4

    iput-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->i:Lcom/smartdigimkt/q2/b;

    .line 24
    const-string v4, "userId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h:Ljava/lang/String;

    .line 25
    const-string v4, "mute"

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->j:I

    .line 26
    const-string v4, "isIV"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->l:Z

    .line 28
    const-string v4, "isBid"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->m:Z

    .line 29
    const-string v4, "extraData"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C:Ljava/lang/String;

    .line 39
    iget-boolean v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->l:Z

    if-eqz v4, :cond_3

    .line 40
    const-string v4, "ivRewardMode"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->n:I

    .line 41
    const-string v4, "ivRewardValueType"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->o:I

    .line 42
    const-string v4, "ivRewardValue"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->p:I

    .line 45
    :cond_3
    const-string v4, "isBigOffer"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->q:Z

    .line 47
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->f:Ljava/lang/String;

    .line 48
    iget-object v7, v3, Lcom/smartdigimkt/p2/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_4

    .line 49
    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 50
    iget-object v3, v3, Lcom/smartdigimkt/p2/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_3

    :cond_4
    move-object v3, v5

    .line 51
    :goto_3
    iput-object v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/p2/g;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    const-string v3, "sdm_more_offer_activity"

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "layout"

    invoke-static {v4, v3, v7}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_5

    .line 59
    const-string p1, "no sdm_more_offer_activity layout"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 62
    :cond_5
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setContentView(I)V

    .line 64
    iget-object v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v4, "data empty error"

    if-eqz v3, :cond_6

    .line 65
    :try_start_3
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 70
    :cond_6
    new-instance v3, Lcom/smartdigimkt/l2/b;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/l2/b;-><init>(Landroid/app/Activity;)V

    .line 71
    iput-object v3, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->e:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 72
    iget-object v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->r:Lcom/smartdigimkt/p1/e;

    if-nez v3, :cond_7

    .line 73
    const-string p1, "showRewardListener is null"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 74
    :cond_7
    sget-object v3, Lcom/smartdigimkt/y0/h0;->a:Lcom/smartdigimkt/y0/i0;

    .line 75
    iget-object v7, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 76
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 77
    iget-object v3, v3, Lcom/smartdigimkt/y0/i0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/s2/d;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catch_0
    move-exception v3

    .line 79
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-object v3, v5

    .line 80
    :goto_4
    :try_start_6
    iput-object v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->s:Lcom/smartdigimkt/s2/d;

    if-nez v3, :cond_8

    .line 82
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v3

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->f:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/s2/d;

    move-result-object v3

    iput-object v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->s:Lcom/smartdigimkt/s2/d;

    if-nez v3, :cond_8

    .line 84
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v3

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->f:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->l:Z

    invoke-virtual {v3, v7, v8, v9}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    move-result-object v3

    iput-object v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->s:Lcom/smartdigimkt/s2/d;

    .line 87
    :cond_8
    iget-object v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->s:Lcom/smartdigimkt/s2/d;

    if-eqz v3, :cond_9

    .line 88
    iget-object v7, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->i:Lcom/smartdigimkt/q2/b;

    .line 89
    iget v8, v3, Lcom/smartdigimkt/s2/d;->O:I

    .line 90
    iput v8, v7, Lcom/smartdigimkt/q2/b;->b:I

    .line 91
    iget-object v3, v3, Lcom/smartdigimkt/s2/d;->R:Ljava/lang/String;

    .line 92
    iput-object v3, v7, Lcom/smartdigimkt/q2/b;->a:Ljava/lang/String;

    .line 93
    :cond_9
    iget-object v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->i:Lcom/smartdigimkt/q2/b;

    const/4 v7, 0x1

    if-eqz v3, :cond_a

    .line 94
    iget v8, v3, Lcom/smartdigimkt/q2/b;->b:I

    if-gtz v8, :cond_a

    .line 95
    iput v7, v3, Lcom/smartdigimkt/q2/b;->b:I

    .line 96
    :cond_a
    const-string v3, "sdm_reward_activity_open"

    invoke-static {p0, v3, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 97
    const-string v8, "sdm_reward_activity_stay"

    invoke-static {p0, v8, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-le v3, v7, :cond_b

    if-le v1, v7, :cond_b

    .line 99
    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_b
    if-eqz p1, :cond_c

    .line 104
    :try_start_7
    const-string v1, "hasRelease"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->t:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catch_1
    move-exception p1

    .line 106
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->c()V

    .line 112
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->q:Z

    if-nez p1, :cond_11

    .line 113
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 114
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/p2/e;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->u:Lcom/smartdigimkt/p2/e;

    .line 117
    :cond_d
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->u:Lcom/smartdigimkt/p2/e;

    if-eqz p1, :cond_e

    .line 118
    iget-object v0, p1, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    .line 119
    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v:Lcom/smartdigimkt/v/f;

    .line 120
    iput-boolean v7, p1, Lcom/smartdigimkt/p2/e;->y:Z

    .line 121
    iput-boolean v6, p1, Lcom/smartdigimkt/p2/e;->t:Z

    :cond_e
    if-eqz p1, :cond_f

    .line 122
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->i:Lcom/smartdigimkt/q2/b;

    if-nez p1, :cond_10

    .line 123
    :cond_f
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 136
    :cond_10
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d()V

    goto/16 :goto_9

    .line 142
    :cond_11
    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B:Ljava/lang/String;

    .line 143
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_12

    .line 144
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 145
    iget-object v0, p1, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B:Ljava/lang/String;

    .line 148
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-static {p1}, Lcom/smartdigimkt/n2/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/n2/a;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 150
    iget-object p1, p1, Lcom/smartdigimkt/n2/a;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    goto :goto_6

    :cond_13
    move-object p1, v5

    :goto_6
    if-nez p1, :cond_20

    .line 151
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->u:Lcom/smartdigimkt/p2/e;

    if-nez p1, :cond_14

    .line 152
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_14

    .line 153
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/p2/e;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->u:Lcom/smartdigimkt/p2/e;

    .line 156
    :cond_14
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->u:Lcom/smartdigimkt/p2/e;

    if-nez p1, :cond_17

    .line 157
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    move-result-object p1

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->l:Z

    if-eqz v0, :cond_15

    const/16 v0, 0x11f

    goto :goto_7

    :cond_15
    const/16 v0, 0x5e

    :goto_7
    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->f:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->m:Z

    .line 158
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/p2/g;->b(Ljava/lang/String;)Lcom/smartdigimkt/p2/b0;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz p1, :cond_16

    .line 159
    :try_start_9
    invoke-virtual {p1, v2, v0}, Lcom/smartdigimkt/p2/b0;->a(ZI)Lcom/smartdigimkt/p2/e;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p1

    .line 161
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    :cond_16
    :goto_8
    iput-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->u:Lcom/smartdigimkt/p2/e;

    .line 164
    :cond_17
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->u:Lcom/smartdigimkt/p2/e;

    if-eqz p1, :cond_18

    .line 165
    iget-object v0, p1, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    .line 166
    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v:Lcom/smartdigimkt/v/f;

    .line 167
    iput-boolean v7, p1, Lcom/smartdigimkt/p2/e;->y:Z

    .line 168
    iput-boolean v6, p1, Lcom/smartdigimkt/p2/e;->t:Z

    :cond_18
    if-eqz p1, :cond_19

    .line 169
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->i:Lcom/smartdigimkt/q2/b;

    if-nez p1, :cond_1a

    .line 170
    :cond_19
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 172
    :cond_1a
    iput-boolean v6, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->q:Z

    .line 176
    invoke-static {}, Lcom/smartdigimkt/o2/a;->a()Lcom/smartdigimkt/o2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/smartdigimkt/o2/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const-string v0, "no available campaign"

    if-nez p1, :cond_1b

    .line 178
    :try_start_b
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 181
    :cond_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1c

    .line 183
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 187
    :cond_1c
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 188
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v0, :cond_1f

    if-ne v1, v7, :cond_1e

    .line 189
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/v/f;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_1d

    .line 190
    iput-boolean v7, p1, Lcom/smartdigimkt/v/f;->c0:Z

    .line 191
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->b(Lcom/smartdigimkt/v/f;)V

    goto :goto_9

    .line 193
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/util/ArrayList;)V

    goto :goto_9

    .line 196
    :cond_1f
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d()V

    goto :goto_9

    .line 212
    :cond_20
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->e()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception p1

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate error"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;)V

    :goto_9
    return-void
.end method

.method public final onDestroy()V
    .locals 11

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/smartdigimkt/a1/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/a;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/smartdigimkt/a1/f;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/BroadcastReceiver;)V

    .line 4
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/smartdigimkt/a1/f;

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->r:Lcom/smartdigimkt/p1/e;

    instance-of v2, v0, Lcom/smartdigimkt/p1/a;

    if-eqz v2, :cond_1

    .line 6
    move-object v2, v0

    check-cast v2, Lcom/smartdigimkt/p1/a;

    .line 7
    iget-boolean v3, v2, Lcom/smartdigimkt/p1/a;->a:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Lcom/smartdigimkt/p1/a;->b:Z

    if-nez v2, :cond_1

    .line 8
    const-string v2, "show fail : unexpected destroy"

    invoke-interface {v0, v2}, Lcom/smartdigimkt/p1/e;->onShowFail(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/v/f;

    .line 15
    invoke-static {v2}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Lcom/smartdigimkt/v/f;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_3

    .line 20
    invoke-static {v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Lcom/smartdigimkt/v/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->f:Ljava/lang/String;

    .line 25
    sget-object v2, Lcom/smartdigimkt/i2/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onDestroy()V

    .line 28
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->onDestroy()V

    .line 32
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 35
    :cond_5
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->M:Lcom/smartdigimkt/a1/a;

    .line 36
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->N:Lcom/smartdigimkt/a1/b;

    .line 37
    sget-object v0, Lcom/smartdigimkt/n0/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_6

    .line 38
    new-instance v9, Lcom/smartdigimkt/n0/a;

    invoke-direct {v9}, Lcom/smartdigimkt/n0/a;-><init>()V

    .line 46
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x3c

    invoke-direct {v8, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/16 v4, 0xa

    const-wide/16 v5, 0xf

    const/4 v3, 0x5

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v2, Lcom/smartdigimkt/n0/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    :cond_6
    sget-object v0, Lcom/smartdigimkt/n0/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    new-instance v2, Lcom/smartdigimkt/a1/g;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/smartdigimkt/a1/g;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 59
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 60
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_8

    .line 63
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v:Lcom/smartdigimkt/v/f;

    :cond_8
    if-eqz v0, :cond_a

    .line 64
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 66
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v0

    .line 67
    iget-boolean v2, v0, Lcom/smartdigimkt/h6/a0;->d:Z

    if-eqz v2, :cond_9

    goto :goto_4

    .line 70
    :cond_9
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/h6/x;

    invoke-direct {v3, v0}, Lcom/smartdigimkt/h6/x;-><init>(Lcom/smartdigimkt/h6/a0;)V

    const/16 v0, 0xd

    const-wide/16 v4, 0x0

    .line 71
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 72
    :cond_a
    :goto_4
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->T:Lcom/smartdigimkt/a1/c;

    .line 73
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->U:Lcom/smartdigimkt/a1/e;

    .line 76
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->O:Lcom/smartdigimkt/n6/a;

    if-eqz v0, :cond_c

    .line 77
    invoke-static {}, Lcom/smartdigimkt/a7/b;->a()Lcom/smartdigimkt/a7/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->O:Lcom/smartdigimkt/n6/a;

    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->O:Lcom/smartdigimkt/n6/a;

    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    .line 81
    :cond_b
    iget-object v0, v0, Lcom/smartdigimkt/a7/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/a7/a;

    if-eqz v0, :cond_c

    .line 83
    invoke-interface {v0, v2}, Lcom/smartdigimkt/a7/a;->a(Ljava/lang/String;)V

    .line 84
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->G:Lcom/smartdigimkt/a3/a;

    if-eqz v0, :cond_d

    .line 85
    invoke-virtual {v0}, Lcom/smartdigimkt/a3/a;->a()V

    .line 86
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->G:Lcom/smartdigimkt/a3/a;

    :cond_d
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->onPause()V

    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->S:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->S:J

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "3-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->T:Lcom/smartdigimkt/a1/c;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/a1/c;->a:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->Q:J

    sub-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;J)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onPause()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->onPause()V

    :cond_3
    return-void
.end method

.method public final onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onRestart()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onRestart()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->onResume()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->Q:J

    .line 4
    iget-wide v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->R:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->R:J

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "2-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->T:Lcom/smartdigimkt/a1/c;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/a1/c;->a:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;J)V

    .line 11
    :cond_1
    sget-boolean v0, Lcom/smartdigimkt/x/c;->b:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    return-void

    .line 18
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/smartdigimkt/s/a;->e:Ljava/lang/ref/WeakReference;

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onResume()V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->onResume()V

    .line 25
    :cond_4
    iget v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->P:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->G:Lcom/smartdigimkt/a3/a;

    if-nez v0, :cond_5

    .line 30
    new-instance v0, Lcom/smartdigimkt/a3/a;

    invoke-direct {v0}, Lcom/smartdigimkt/a3/a;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->G:Lcom/smartdigimkt/a3/a;

    .line 31
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/a3/a;->a(Landroid/content/Context;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->G:Lcom/smartdigimkt/a3/a;

    invoke-virtual {v0}, Lcom/smartdigimkt/a3/a;->b()V

    :cond_6
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->t:Z

    const-string v1, "hasRelease"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 19
    sget-boolean v0, Lcom/smartdigimkt/x/c;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    const-string v1, "_1"

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onStart()V

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v:Lcom/smartdigimkt/v/f;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->f:Ljava/lang/String;

    .line 25
    iput-object v2, v0, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onStart()V

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 33
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->f:Ljava/lang/String;

    .line 34
    iput-object v2, v0, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    .line 38
    :cond_2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D:Z

    if-nez v0, :cond_3

    .line 39
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :catchall_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onStop()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->onStop()V

    :cond_1
    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    const-string p1, "sdm_transparent_theme"

    const-string v0, "style"

    invoke-static {p0, p1, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    return-void
.end method
