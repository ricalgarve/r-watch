.class public final Lcom/smartdigimkt/j5/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/smartdigimkt/o6/c;

.field public final c:Lcom/smartdigimkt/n6/a;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/view/View;

.field public final f:I

.field public final g:I

.field public final h:Lcom/smartdigimkt/j5/b;

.field public i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

.field public j:J

.field public k:J

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Lcom/smartdigimkt/m5/e;

.field public final p:Lcom/smartdigimkt/j5/z;

.field public q:Z

.field public final r:I

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ILcom/smartdigimkt/j5/d0;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/smartdigimkt/m5/e;Lcom/smartdigimkt/j5/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/j5/e0;->q:Z

    .line 23
    iput-object p1, p0, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/smartdigimkt/j5/e0;->b:Lcom/smartdigimkt/o6/c;

    .line 25
    iput-object p3, p0, Lcom/smartdigimkt/j5/e0;->c:Lcom/smartdigimkt/n6/a;

    .line 26
    iput-object p6, p0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    .line 27
    iput-object p7, p0, Lcom/smartdigimkt/j5/e0;->e:Landroid/view/View;

    .line 28
    iput p4, p0, Lcom/smartdigimkt/j5/e0;->f:I

    .line 29
    iput-object p8, p0, Lcom/smartdigimkt/j5/e0;->o:Lcom/smartdigimkt/m5/e;

    .line 30
    iput-object p9, p0, Lcom/smartdigimkt/j5/e0;->h:Lcom/smartdigimkt/j5/b;

    .line 31
    iget p1, p5, Lcom/smartdigimkt/j5/d0;->b:I

    iput p1, p0, Lcom/smartdigimkt/j5/e0;->g:I

    .line 32
    iget-wide p1, p5, Lcom/smartdigimkt/j5/d0;->c:J

    iput-wide p1, p0, Lcom/smartdigimkt/j5/e0;->l:J

    .line 33
    iget-wide p1, p5, Lcom/smartdigimkt/j5/d0;->d:J

    iput-wide p1, p0, Lcom/smartdigimkt/j5/e0;->k:J

    .line 34
    iget-object p1, p5, Lcom/smartdigimkt/j5/d0;->e:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/smartdigimkt/j5/e0;->m:Ljava/lang/String;

    .line 36
    iget p1, p5, Lcom/smartdigimkt/j5/d0;->f:I

    .line 37
    iput p1, p0, Lcom/smartdigimkt/j5/e0;->n:I

    .line 38
    iget p1, p5, Lcom/smartdigimkt/j5/d0;->a:I

    iput p1, p0, Lcom/smartdigimkt/j5/e0;->r:I

    .line 39
    new-instance p1, Lcom/smartdigimkt/j5/z;

    invoke-direct {p1, p0, p4}, Lcom/smartdigimkt/j5/z;-><init>(Lcom/smartdigimkt/j5/e0;I)V

    iput-object p1, p0, Lcom/smartdigimkt/j5/e0;->p:Lcom/smartdigimkt/j5/z;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-eq p1, v2, :cond_3

    const/high16 v6, 0x43910000    # 290.0f

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    .line 16
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p1

    .line 28
    :pswitch_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p1

    .line 29
    :pswitch_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p1

    .line 30
    :pswitch_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p1

    .line 36
    :pswitch_3
    iget p1, p0, Lcom/smartdigimkt/j5/e0;->f:I

    const/high16 v0, 0x42400000    # 48.0f

    if-ne p1, v1, :cond_0

    .line 37
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v1

    .line 41
    invoke-virtual {p1, v0, v7, v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1

    .line 45
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v2, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    iget v0, p0, Lcom/smartdigimkt/j5/e0;->n:I

    if-ne v0, v1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v1

    .line 53
    invoke-virtual {p1, v7, v7, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0xb

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    .line 61
    invoke-virtual {p1, v7, v7, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0xe

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1

    .line 65
    :pswitch_4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    iget v4, p0, Lcom/smartdigimkt/j5/e0;->f:I

    if-eq v4, v1, :cond_2

    iget v1, p0, Lcom/smartdigimkt/j5/e0;->n:I

    if-ne v1, v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    .line 69
    invoke-virtual {p1, v7, v7, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1

    .line 73
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1

    .line 110
    :pswitch_5
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 111
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1

    .line 112
    :pswitch_6
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p1

    .line 113
    :pswitch_7
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p1

    .line 17
    :cond_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    iget v2, p0, Lcom/smartdigimkt/j5/e0;->f:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    .line 21
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1

    :cond_4
    if-ne v2, v1, :cond_5

    .line 24
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1

    :cond_5
    if-ne v2, v0, :cond_6

    .line 27
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/j5/e0;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/j5/e0;->q:Z

    .line 4
    iget-wide v0, p0, Lcom/smartdigimkt/j5/e0;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/smartdigimkt/j5/e0;->j:J

    sub-long/2addr v4, v6

    sub-long/2addr v0, v4

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/j5/e0;->k:J

    .line 11
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/j5/e0;->p:Lcom/smartdigimkt/j5/z;

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/d7/e;->b:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/j5/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->pauseAnimPlay()V

    :cond_1
    return-void
.end method
