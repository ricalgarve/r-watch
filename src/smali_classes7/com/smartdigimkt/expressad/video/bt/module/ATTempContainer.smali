.class public Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;
.super Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;
.source "SourceFile"


# static fields
.field public static final synthetic l0:I


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/util/List;

.field public J:I

.field public K:Lcom/smartdigimkt/e2/a;

.field public L:Landroid/view/LayoutInflater;

.field public M:Z

.field public N:Lcom/smartdigimkt/n1/h;

.field public O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

.field public P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

.field public final Q:Landroid/os/Handler;

.field public R:I

.field public S:I

.field public T:I

.field public final U:Lcom/smartdigimkt/n1/a;

.field public final V:Lcom/smartdigimkt/n1/b;

.field public W:Landroid/view/View;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Lcom/smartdigimkt/e4/e;

.field public final j0:Lcom/smartdigimkt/n1/c;

.field public k0:Lcom/smartdigimkt/a1/h;

.field public mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

.field public p:Landroid/view/View;

.field public q:Lcom/smartdigimkt/v/f;

.field public r:Lcom/smartdigimkt/p2/e;

.field public s:Lcom/smartdigimkt/p1/e;

.field public t:Lcom/smartdigimkt/o1/b;

.field public u:Lcom/smartdigimkt/u1/a;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Lcom/smartdigimkt/l2/b;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->v:I

    .line 3
    const-string v1, ""

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w:Ljava/lang/String;

    .line 6
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->A:Z

    .line 13
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->G:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I:Ljava/util/List;

    .line 17
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->J:I

    .line 81
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->M:Z

    .line 85
    new-instance v1, Lcom/smartdigimkt/n1/g;

    invoke-direct {v1}, Lcom/smartdigimkt/n1/g;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->N:Lcom/smartdigimkt/n1/h;

    .line 174
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    .line 179
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->R:I

    .line 181
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->S:I

    .line 182
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->T:I

    .line 187
    new-instance v1, Lcom/smartdigimkt/n1/a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/n1/a;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->U:Lcom/smartdigimkt/n1/a;

    .line 203
    new-instance v1, Lcom/smartdigimkt/n1/b;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/n1/b;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->V:Lcom/smartdigimkt/n1/b;

    .line 427
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a0:Z

    .line 432
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b0:Z

    .line 433
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c0:Z

    .line 440
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d0:Z

    .line 444
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e0:Z

    .line 446
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->f0:Z

    .line 448
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->g0:Z

    .line 450
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->h0:Z

    .line 454
    new-instance v0, Lcom/smartdigimkt/n1/c;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/c;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->j0:Lcom/smartdigimkt/n1/c;

    .line 455
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 456
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 457
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->v:I

    .line 458
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w:Ljava/lang/String;

    .line 461
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y:I

    const/4 p2, 0x0

    .line 465
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->A:Z

    .line 468
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->G:Ljava/lang/String;

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I:Ljava/util/List;

    .line 472
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->J:I

    .line 536
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->M:Z

    .line 540
    new-instance v0, Lcom/smartdigimkt/n1/g;

    invoke-direct {v0}, Lcom/smartdigimkt/n1/g;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->N:Lcom/smartdigimkt/n1/h;

    .line 629
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    .line 634
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->R:I

    .line 636
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->S:I

    .line 637
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->T:I

    .line 642
    new-instance v0, Lcom/smartdigimkt/n1/a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/a;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->U:Lcom/smartdigimkt/n1/a;

    .line 658
    new-instance v0, Lcom/smartdigimkt/n1/b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/b;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->V:Lcom/smartdigimkt/n1/b;

    .line 882
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a0:Z

    .line 887
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b0:Z

    .line 888
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c0:Z

    .line 895
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d0:Z

    .line 899
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e0:Z

    .line 901
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->f0:Z

    .line 903
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->g0:Z

    .line 905
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->h0:Z

    .line 909
    new-instance p2, Lcom/smartdigimkt/n1/c;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/n1/c;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->j0:Lcom/smartdigimkt/n1/c;

    .line 910
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->t:Lcom/smartdigimkt/o1/b;

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->k:I

    const/16 v2, 0x275e

    if-eq v1, v2, :cond_0

    const/16 v2, 0x275f

    if-ne v1, v2, :cond_2

    .line 5
    :cond_0
    iget v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y:I

    move-object v3, v0

    check-cast v3, Lcom/smartdigimkt/n1/q;

    .line 6
    iget-object v3, v3, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 7
    iput-boolean v2, v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->J:Z

    .line 8
    iput v1, v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->K:I

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b0:Z

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->f:Lcom/smartdigimkt/q2/b;

    check-cast v0, Lcom/smartdigimkt/n1/q;

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/n1/q;->a(Ljava/lang/String;ZLcom/smartdigimkt/q2/b;)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 16
    :catch_0
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    if-eqz p0, :cond_4

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method private getBufferTimeout()I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/s2/c;->b:Lcom/smartdigimkt/s2/a;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/s2/c;->a()Lcom/smartdigimkt/s2/a;

    move-result-object v0

    .line 4
    :cond_0
    iget-wide v0, v0, Lcom/smartdigimkt/s2/a;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    return v0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x5

    return v0
.end method

.method private getCloseBtnTime()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "clsdly"

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    move v1, v4

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0, v4, v3}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_3

    if-ltz v0, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 26
    iget v0, v0, Lcom/smartdigimkt/v/f;->M:I

    const/4 v1, -0x2

    if-le v0, v1, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 28
    iget v0, v0, Lcom/smartdigimkt/s2/d;->I:I

    :goto_2
    return v0
.end method


# virtual methods
.method public final a(II)I
    .locals 5

    if-gez p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-gt p2, v0, :cond_3

    :goto_0
    return p1

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_1
    add-int/lit8 v4, p2, -0x1

    if-ge v2, v4, :cond_5

    .line 30
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 31
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/v/f;

    .line 32
    iget v4, v4, Lcom/smartdigimkt/x0/g;->m:I

    add-int/2addr v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-le p1, v3, :cond_6

    sub-int/2addr p1, v3

    return p1

    :cond_6
    return v1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "code="

    :try_start_0
    new-instance v1, Lcom/smartdigimkt/v/k;

    invoke-direct {v1}, Lcom/smartdigimkt/v/k;-><init>()V

    .line 2
    const-string v2, "2000037"

    .line 3
    iput-object v2, v1, Lcom/smartdigimkt/v/k;->a:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",desc="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, v1, Lcom/smartdigimkt/v/k;->g:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, ""

    if-eqz p1, :cond_0

    .line 8
    :try_start_1
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 10
    :goto_0
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/smartdigimkt/v/k;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 16
    iput-object p1, v1, Lcom/smartdigimkt/v/k;->d:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_2

    .line 19
    iget-object v0, p1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, p2

    .line 20
    :goto_2
    iput-object v0, v1, Lcom/smartdigimkt/v/k;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    .line 27
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/smartdigimkt/o0/m;->d()I

    move-result p1

    .line 28
    iput p1, v1, Lcom/smartdigimkt/v/k;->b:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    iput-object p2, v1, Lcom/smartdigimkt/v/k;->c:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Lcom/smartdigimkt/v/k;->a(Lcom/smartdigimkt/v/k;)V

    .line 32
    sget-object p1, Lcom/smartdigimkt/i2/a;->a:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public canBackPress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->canBackPress()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public defaultLoad(ILjava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->superDefaultLoad(ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->isLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 5
    iget v1, v0, Lcom/smartdigimkt/v/f;->D1:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addOrderViewData(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setUnitID(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getCloseBtnTime()I

    move-result p1

    .line 18
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setCloseDelayTime(I)V

    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 20
    iget p2, p2, Lcom/smartdigimkt/s2/d;->d:I

    .line 21
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setPlayCloseBtnTm(I)V

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    new-instance v0, Lcom/smartdigimkt/h2/g;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r:Lcom/smartdigimkt/p2/e;

    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    new-instance v4, Lcom/smartdigimkt/n1/l;

    invoke-direct {v4, p0}, Lcom/smartdigimkt/n1/l;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 23
    iget v5, p2, Lcom/smartdigimkt/s2/d;->y:I

    .line 24
    iget-boolean v6, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/h2/g;-><init>(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/n1/l;IZ)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showPlayableView()V

    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b(ILjava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->W:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->loadModuleDatas()V

    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 33
    iget p1, p1, Lcom/smartdigimkt/s2/d;->G:I

    .line 34
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getH5CloseType()I

    move-result p2

    if-eqz p2, :cond_1

    move v6, p2

    goto :goto_0

    :cond_1
    move v6, p1

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_2

    .line 39
    iget-boolean p2, p1, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz p2, :cond_2

    .line 40
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    new-instance v0, Lcom/smartdigimkt/n1/k;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    invoke-direct {v0, p0, v1, p1}, Lcom/smartdigimkt/n1/k;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Landroid/app/Activity;Lcom/smartdigimkt/v/f;)V

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setContainerViewOnNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_3

    .line 44
    iget p2, p1, Lcom/smartdigimkt/v/f;->N:I

    const/4 v0, -0x2

    if-le p2, v0, :cond_3

    goto :goto_1

    .line 45
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 46
    iget p2, p2, Lcom/smartdigimkt/s2/d;->F:I

    :goto_1
    if-eqz p1, :cond_4

    .line 47
    iget p1, p1, Lcom/smartdigimkt/v/f;->b0:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 48
    iget p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->v:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_4

    .line 49
    invoke-virtual {p0, p2, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(II)I

    move-result p2

    .line 50
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 51
    iput p2, p1, Lcom/smartdigimkt/v/f;->N:I

    :cond_4
    move v7, p2

    .line 52
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {p1, v7}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setVideoSkipTime(I)V

    .line 53
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    new-instance v0, Lcom/smartdigimkt/h2/m;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r:Lcom/smartdigimkt/p2/e;

    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    new-instance v8, Lcom/smartdigimkt/n1/n;

    invoke-direct {v8, p0}, Lcom/smartdigimkt/n1/n;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 54
    iget v9, p1, Lcom/smartdigimkt/s2/d;->y:I

    .line 55
    iget-boolean v10, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 56
    iget v11, p1, Lcom/smartdigimkt/s2/d;->S:I

    .line 57
    invoke-direct/range {v0 .. v11}, Lcom/smartdigimkt/h2/m;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;IILcom/smartdigimkt/n1/n;IZI)V

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 59
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->defaultShow()V

    .line 60
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    new-instance v0, Lcom/smartdigimkt/h2/a;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r:Lcom/smartdigimkt/p2/e;

    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    new-instance v6, Lcom/smartdigimkt/n1/k;

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    invoke-direct {v6, p0, p1, p2}, Lcom/smartdigimkt/n1/k;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Landroid/app/Activity;Lcom/smartdigimkt/v/f;)V

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 61
    iget v7, p1, Lcom/smartdigimkt/s2/d;->y:I

    .line 62
    iget-boolean v8, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/h2/a;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/n1/k;IZ)V

    invoke-virtual {v2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 64
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->defaultShow()V

    return-void

    .line 67
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b(ILjava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    if-eqz p1, :cond_6

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method

.method public final e()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->findWindVaneWebView()Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->findAnythinkVideoView()Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setVideoLayout(Lcom/smartdigimkt/v/f;)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setIsIV(Z)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setUnitId(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->u:Lcom/smartdigimkt/u1/a;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I:Ljava/util/List;

    iget v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->v:I

    iget v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->J:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCamPlayOrderCallback(Lcom/smartdigimkt/u1/a;Ljava/util/List;II)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k0:Lcom/smartdigimkt/a1/h;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setTempEventListener(Lcom/smartdigimkt/a1/h;)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->K:Lcom/smartdigimkt/e2/a;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setSoundListener(Lcom/smartdigimkt/e2/a;)V

    .line 10
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->C:I

    iget v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->D:I

    iget v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->E:I

    iget v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->F:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setNotchPadding(IIII)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->findAnythinkContainerView()Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    move-result-object v5

    iput-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 14
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    if-eqz v0, :cond_1

    .line 15
    iget v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->B:I

    iget v7, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->C:I

    iget v8, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->D:I

    iget v9, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->E:I

    iget v10, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->F:I

    invoke-virtual/range {v5 .. v10}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setNotchPadding(IIIII)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->initViews()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    const-string v2, "dimen"

    const-string v3, "navigation_bar_height"

    const-string v4, "android"

    const-string v5, "javascript:window.WindVane.fireEvent(\'oncutoutfetched\',\'"

    iget-object v8, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 2
    new-instance v6, Lcom/smartdigimkt/l2/b;

    iget-object v7, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    iget-object v9, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object v10, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    iget-object v11, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    new-instance v12, Lcom/smartdigimkt/n1/m;

    invoke-direct {v12, v1}, Lcom/smartdigimkt/n1/m;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    invoke-direct/range {v6 .. v12}, Lcom/smartdigimkt/l2/b;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/n1/m;)V

    iput-object v6, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    .line 4
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lcom/smartdigimkt/v/f;->b0:I

    const/4 v7, 0x5

    if-ne v0, v7, :cond_0

    .line 6
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    iput-object v0, v6, Lcom/smartdigimkt/l2/b;->n:Ljava/util/List;

    .line 8
    :cond_0
    invoke-virtual {v1, v6}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->registerJsFactory(Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;)V

    .line 9
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 11
    const-string v9, "_1"

    invoke-static {v6, v7, v9}, Lcom/smartdigimkt/i/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 858
    new-instance v7, Lcom/smartdigimkt/n1/e;

    invoke-direct {v7, v1}, Lcom/smartdigimkt/n1/e;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 859
    invoke-virtual {v0, v6}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    move-result-object v0

    .line 861
    new-instance v6, Lcom/smartdigimkt/y/c;

    invoke-direct {v6, v7}, Lcom/smartdigimkt/y/c;-><init>(Lcom/smartdigimkt/x/a;)V

    .line 862
    iget-object v7, v0, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    if-nez v7, :cond_1

    .line 863
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    .line 865
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "preload template webview is null or load error"

    const/4 v6, 0x0

    if-eqz v8, :cond_17

    .line 866
    iget-object v7, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "sdm_video_templete_webview_parent"

    const-string v11, "id"

    invoke-static {v9, v10, v11}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 867
    iget-object v9, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    invoke-virtual {v8, v9}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setApiManagerJSFactory(Ljava/lang/Object;)V

    .line 868
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 869
    invoke-virtual {v1, v6, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->defaultLoad(ILjava/lang/String;)V

    return-void

    .line 872
    :cond_2
    invoke-virtual {v8}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/smartdigimkt/m2/l;

    const/4 v9, 0x1

    if-eqz v0, :cond_15

    .line 873
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    invoke-virtual {v8}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/smartdigimkt/m2/l;

    .line 874
    iput-object v12, v0, Lcom/smartdigimkt/l2/a;->b:Lcom/smartdigimkt/m2/e;

    .line 875
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    iget v12, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h:I

    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 876
    iput v12, v0, Lcom/smartdigimkt/m2/e;->n:I

    .line 877
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    iget-object v12, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 878
    iput-object v12, v0, Lcom/smartdigimkt/m2/e;->j:Ljava/lang/String;

    .line 879
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    iget-object v12, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    check-cast v0, Lcom/smartdigimkt/m2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 881
    iput-object v12, v0, Lcom/smartdigimkt/m2/e;->k:Lcom/smartdigimkt/s2/d;

    .line 882
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    new-instance v12, Lcom/smartdigimkt/n1/m;

    invoke-direct {v12, v1}, Lcom/smartdigimkt/n1/m;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    check-cast v0, Lcom/smartdigimkt/m2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 884
    iput-object v12, v0, Lcom/smartdigimkt/m2/e;->m:Lcom/smartdigimkt/k2/c;

    .line 885
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_5

    .line 886
    iget-boolean v12, v0, Lcom/smartdigimkt/v/f;->o1:Z

    if-nez v12, :cond_3

    .line 887
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 888
    :cond_3
    new-instance v0, Lcom/smartdigimkt/e4/e;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/smartdigimkt/e4/e;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->i0:Lcom/smartdigimkt/e4/e;

    if-eqz v12, :cond_4

    .line 889
    new-instance v12, Lcom/smartdigimkt/e4/c;

    invoke-direct {v12, v0}, Lcom/smartdigimkt/e4/c;-><init>(Lcom/smartdigimkt/e4/e;)V

    iput-object v12, v0, Lcom/smartdigimkt/e4/e;->e:Lcom/smartdigimkt/e4/c;

    .line 890
    new-instance v12, Landroid/content/IntentFilter;

    invoke-direct {v12}, Landroid/content/IntentFilter;-><init>()V

    .line 891
    const-string v13, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v12, v13}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 892
    iget-object v13, v0, Lcom/smartdigimkt/e4/e;->a:Landroid/content/Context;

    iget-object v14, v0, Lcom/smartdigimkt/e4/e;->e:Lcom/smartdigimkt/e4/c;

    invoke-virtual {v13, v14, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 893
    iput-boolean v9, v0, Lcom/smartdigimkt/e4/e;->c:Z

    .line 894
    :cond_4
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->i0:Lcom/smartdigimkt/e4/e;

    invoke-virtual {v0}, Lcom/smartdigimkt/e4/e;->a()D

    .line 895
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->i0:Lcom/smartdigimkt/e4/e;

    new-instance v12, Lcom/smartdigimkt/n1/f;

    invoke-direct {v12, v1}, Lcom/smartdigimkt/n1/f;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 896
    iput-object v12, v0, Lcom/smartdigimkt/e4/e;->d:Lcom/smartdigimkt/e4/d;

    .line 897
    :cond_5
    invoke-virtual {v8}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/m2/l;

    .line 898
    iget v0, v0, Lcom/smartdigimkt/m2/l;->t:I

    .line 899
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    move-result-object v12

    invoke-interface {v12, v0}, Lcom/smartdigimkt/k2/f;->readyStatus(I)V

    .line 900
    :try_start_0
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_14

    .line 901
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v12, v0, Landroid/content/res/Configuration;->orientation:I

    .line 904
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getIsShowingTransparent()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 905
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-nez v0, :cond_6

    goto :goto_0

    .line 906
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 907
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v13, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 909
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    move v13, v6

    .line 910
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    if-nez v0, :cond_7

    goto :goto_2

    .line 911
    :cond_7
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 912
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v14, v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 914
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    move v14, v6

    .line 915
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-nez v0, :cond_8

    goto :goto_6

    .line 916
    :cond_8
    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 918
    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    .line 919
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-lez v0, :cond_d

    .line 920
    :try_start_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_9

    goto :goto_4

    .line 921
    :cond_9
    :try_start_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const-string v6, "config_showNavigationBar"

    const-string v9, "bool"

    invoke-virtual {v15, v6, v9, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_a

    .line 923
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 924
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 927
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_4
    const/4 v0, 0x0

    :goto_5
    const/4 v2, 0x2

    if-ne v12, v2, :cond_b

    add-int/2addr v13, v0

    goto :goto_6

    :cond_b
    add-int/2addr v14, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 928
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_6

    .line 929
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->e(Landroid/content/Context;)I

    move-result v13

    .line 930
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->d(Landroid/content/Context;)I

    move-result v14

    .line 932
    :cond_d
    :goto_6
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 933
    iget-object v2, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 934
    iget v2, v2, Lcom/smartdigimkt/v/e;->c:I

    .line 935
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/m2/l;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 936
    iget v3, v0, Lcom/smartdigimkt/m2/e;->e:I

    if-nez v3, :cond_e

    .line 937
    iget-boolean v3, v0, Lcom/smartdigimkt/m2/e;->b:Z

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    .line 938
    iput v3, v0, Lcom/smartdigimkt/m2/e;->e:I

    goto :goto_7

    :cond_e
    const/4 v3, 0x1

    .line 941
    :goto_7
    iget v0, v0, Lcom/smartdigimkt/m2/e;->e:I

    if-ne v0, v3, :cond_f

    move v2, v12

    .line 942
    :cond_f
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    move-result-object v0

    invoke-interface {v0, v12, v2, v13, v14}, Lcom/smartdigimkt/k2/g;->a(IIII)V

    .line 943
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 944
    const-string v0, "click_scale"

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 946
    :try_start_9
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->f:Lcom/smartdigimkt/q2/b;

    if-eqz v0, :cond_10

    .line 947
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 948
    const-string v3, "name"

    iget-object v4, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->f:Lcom/smartdigimkt/q2/b;

    .line 949
    iget-object v4, v4, Lcom/smartdigimkt/q2/b;->a:Ljava/lang/String;

    .line 950
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 951
    const-string v3, "amount"

    iget-object v4, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->f:Lcom/smartdigimkt/q2/b;

    .line 952
    iget v4, v4, Lcom/smartdigimkt/q2/b;->b:I

    .line 953
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 954
    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->g:Ljava/lang/String;

    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 955
    const-string v3, "userId"

    iget-object v4, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 956
    const-string v3, "reward"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 957
    const-string v0, "playVideoMute"

    iget v3, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 958
    const-string v0, "extra"

    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->H:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    .line 963
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_8

    :catch_4
    move-exception v0

    .line 964
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 968
    :cond_10
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 969
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/smartdigimkt/k2/g;->a(Ljava/lang/String;)V

    .line 970
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->G:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 971
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 972
    const-string v2, "javascript:window.WindVane.fireEvent(\'oncutoutfetched\', \'\');"

    goto :goto_9

    .line 974
    :cond_11
    invoke-static {v2}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 975
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\');"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_9
    if-eqz v0, :cond_13

    .line 980
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    if-eqz v3, :cond_12

    goto :goto_a

    .line 985
    :cond_12
    :try_start_b
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    .line 989
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    :catch_5
    move-exception v0

    .line 990
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 991
    :cond_13
    :goto_a
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/m2/e;

    const/4 v3, 0x1

    .line 992
    iput-boolean v3, v0, Lcom/smartdigimkt/m2/e;->a:Z

    .line 993
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->loadModuleDatas()V

    .line 994
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->U:Lcom/smartdigimkt/n1/a;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_b

    .line 997
    :catch_6
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 998
    :cond_14
    :goto_b
    invoke-virtual {v8}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/m2/l;

    iget-object v0, v0, Lcom/smartdigimkt/m2/e;->m:Lcom/smartdigimkt/k2/c;

    invoke-interface {v0}, Lcom/smartdigimkt/k2/c;->b()V

    .line 1000
    iget-boolean v0, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    if-eqz v0, :cond_15

    .line 1001
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    iget v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->S:I

    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 1002
    iput v2, v0, Lcom/smartdigimkt/m2/e;->g:I

    .line 1003
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    iget v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->T:I

    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 1004
    iput v2, v0, Lcom/smartdigimkt/m2/e;->f:I

    .line 1005
    :cond_15
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 1006
    iget v0, v0, Lcom/smartdigimkt/m2/e;->g:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_16

    .line 1007
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10, v11}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    .line 1009
    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->p:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1010
    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->p:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1013
    :cond_16
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_17
    move v3, v6

    .line 1016
    invoke-virtual {v1, v3, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->defaultLoad(ILjava/lang/String;)V

    return-void
.end method

.method public findAnythinkContainerView()Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;
    .locals 1

    .line 1
    const-string v0, "sdm_video_templete_container"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    return-object v0
.end method

.method public findAnythinkVideoView()Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;
    .locals 1

    .line 1
    const-string v0, "sdm_video_templete_videoview"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    return-object v0
.end method

.method public findID(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public findLayout(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout"

    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public findWindVaneWebView()Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;
    .locals 4

    const-string v0, "_"

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v1, :cond_4

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 6
    iget-object v2, v2, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    invoke-virtual {v2}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 9
    iget-object v1, v1, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/n2/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/n2/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/n2/a;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    return-object v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    const/16 v1, 0x11f

    const/16 v2, 0x5e

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    invoke-static {v1, v0}, Lcom/smartdigimkt/n2/b;->a(ILcom/smartdigimkt/v/f;)Lcom/smartdigimkt/n2/a;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    invoke-static {v2, v0}, Lcom/smartdigimkt/n2/b;->a(ILcom/smartdigimkt/v/f;)Lcom/smartdigimkt/n2/a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 17
    iget-boolean v3, v0, Lcom/smartdigimkt/n2/a;->b:Z

    if-eqz v3, :cond_4

    .line 18
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    if-eqz v3, :cond_2

    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    invoke-static {v1, v2}, Lcom/smartdigimkt/n2/b;->b(ILcom/smartdigimkt/v/f;)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    invoke-static {v2, v1}, Lcom/smartdigimkt/n2/b;->b(ILcom/smartdigimkt/v/f;)V

    .line 22
    :goto_1
    iget-object v0, v0, Lcom/smartdigimkt/n2/a;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 23
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d0:Z

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewTransparent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    .line 30
    :catch_0
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a0:Z

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    if-eqz v1, :cond_0

    .line 5
    iget v1, v1, Lcom/smartdigimkt/v/f;->D1:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b0:Z

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    if-eqz v1, :cond_5

    .line 10
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->k:I

    const/16 v4, 0x275e

    if-eq v2, v4, :cond_1

    const/16 v4, 0x275f

    if-ne v2, v4, :cond_3

    .line 12
    :cond_1
    iget v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->z:I

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y:I

    invoke-interface {v1, v0, v2}, Lcom/smartdigimkt/p1/e;->onAdCloseWithIVReward(ZI)V

    .line 14
    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b0:Z

    if-nez v0, :cond_4

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->f:Lcom/smartdigimkt/q2/b;

    .line 16
    iput v3, v1, Lcom/smartdigimkt/q2/b;->b:I

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->f:Lcom/smartdigimkt/q2/b;

    invoke-interface {v1, v0, v2}, Lcom/smartdigimkt/p1/e;->a(ZLcom/smartdigimkt/q2/b;)V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->j0:Lcom/smartdigimkt/n1/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    if-eqz v0, :cond_7

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_8

    .line 23
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v0, :cond_8

    .line 24
    :cond_7
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b0:Z

    if-eqz v0, :cond_8

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->f:Lcom/smartdigimkt/q2/b;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->H:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/i2/a;->a(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/q2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_8
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    if-nez v0, :cond_a

    .line 32
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    if-eqz v0, :cond_9

    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    const/16 v1, 0x11f

    invoke-static {v1, v0}, Lcom/smartdigimkt/n2/b;->b(ILcom/smartdigimkt/v/f;)V

    goto :goto_1

    .line 35
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    const/16 v1, 0x5e

    invoke-static {v1, v0}, Lcom/smartdigimkt/n2/b;->b(ILcom/smartdigimkt/v/f;)V

    .line 38
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_b

    .line 39
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_b
    return-void
.end method

.method public getCampaign()Lcom/smartdigimkt/v/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    return-object v0
.end method

.method public getContentLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getH5CloseType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/m2/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lcom/smartdigimkt/m2/e;->c:I

    if-nez v1, :cond_0

    .line 3
    iget-boolean v1, v0, Lcom/smartdigimkt/m2/e;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lcom/smartdigimkt/m2/e;->c:I

    .line 7
    :cond_0
    iget v0, v0, Lcom/smartdigimkt/m2/e;->c:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getH5DialogRole()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 3
    iget v0, v0, Lcom/smartdigimkt/m2/e;->h:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getH5MuteState()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/m2/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lcom/smartdigimkt/m2/e;->d:I

    if-nez v1, :cond_0

    .line 3
    iget-boolean v1, v0, Lcom/smartdigimkt/m2/e;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lcom/smartdigimkt/m2/e;->d:I

    .line 7
    :cond_0
    iget v0, v0, Lcom/smartdigimkt/m2/e;->d:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShowingTransparent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/m2/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/smartdigimkt/m2/e;->b:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutID()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d0:Z

    if-eqz v0, :cond_0

    const-string v0, "sdm_reward_activity_video_templete_transparent"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->findLayout(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "sdm_reward_activity_video_templete"

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lcom/smartdigimkt/b1/a;->a:Lcom/smartdigimkt/b1/b;

    .line 3
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/b1/b;->a(Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/b1/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 11
    :try_start_1
    invoke-virtual {v0}, Lcom/smartdigimkt/b1/e;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Lcom/smartdigimkt/n1/i;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    invoke-direct {v2, v3}, Lcom/smartdigimkt/n1/i;-><init>(Lcom/smartdigimkt/v/f;)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/b1/e;->a(Lcom/smartdigimkt/n1/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 14
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lcom/smartdigimkt/b1/e;->f:Z

    .line 16
    iput-object v1, v0, Lcom/smartdigimkt/b1/e;->d:Lcom/smartdigimkt/n1/i;

    .line 17
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->L:Landroid/view/LayoutInflater;

    return-void
.end method

.method public initViews()Z
    .locals 1

    .line 1
    const-string v0, "sdm_video_templete_progressbar"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLoadSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->M:Z

    return v0
.end method

.method public loadModuleDatas()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getH5MuteState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 6
    iget v0, v0, Lcom/smartdigimkt/s2/d;->G:I

    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getH5CloseType()I

    move-result v1

    if-eqz v1, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setSoundState(I)V

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r:Lcom/smartdigimkt/p2/e;

    .line 15
    iget-object v1, v1, Lcom/smartdigimkt/p2/e;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setPlayURL(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_2

    .line 20
    iget v1, v0, Lcom/smartdigimkt/v/f;->N:I

    const/4 v2, -0x2

    if-le v1, v2, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 22
    iget v1, v1, Lcom/smartdigimkt/s2/d;->F:I

    :goto_1
    if-eqz v0, :cond_3

    .line 23
    iget v0, v0, Lcom/smartdigimkt/v/f;->b0:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 24
    iget v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->v:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(II)I

    move-result v1

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 27
    iput v1, v0, Lcom/smartdigimkt/v/f;->N:I

    :cond_3
    move v8, v1

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setVideoSkipTime(I)V

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 30
    iget v1, v1, Lcom/smartdigimkt/s2/d;->f:I

    .line 31
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCloseAlert(I)V

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getBufferTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setBufferTimeout(I)V

    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    new-instance v2, Lcom/smartdigimkt/h2/n;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r:Lcom/smartdigimkt/p2/e;

    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    new-instance v9, Lcom/smartdigimkt/n1/n;

    invoke-direct {v9, p0}, Lcom/smartdigimkt/n1/n;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 34
    iget v10, v1, Lcom/smartdigimkt/s2/d;->y:I

    .line 35
    iget-boolean v11, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 36
    iget v12, v1, Lcom/smartdigimkt/s2/d;->S:I

    .line 37
    invoke-direct/range {v2 .. v12}, Lcom/smartdigimkt/h2/n;-><init>(Lcom/smartdigimkt/l2/b;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;IILcom/smartdigimkt/n1/n;IZI)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d0:Z

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setShowingTransparent(Z)V

    .line 39
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->k:I

    const/16 v1, 0x275e

    if-eq v0, v1, :cond_4

    const/16 v1, 0x275f

    if-ne v0, v1, :cond_5

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->l:I

    iget v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->m:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setIVRewardEnable(III)V

    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getH5DialogRole()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setDialogRole(I)V

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addOrderViewData(Ljava/util/List;)V

    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setUnitID(Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getCloseBtnTime()I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setCloseDelayTime(I)V

    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 57
    iget v1, v1, Lcom/smartdigimkt/s2/d;->d:I

    .line 58
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setPlayCloseBtnTm(I)V

    .line 60
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 61
    iget v1, v1, Lcom/smartdigimkt/s2/d;->H:I

    .line 62
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setVideoInteractiveType(I)V

    .line 63
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 64
    iget v1, v1, Lcom/smartdigimkt/s2/d;->K:I

    .line 65
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setEndscreenType(I)V

    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setVideoSkipTime(I)V

    .line 67
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d0:Z

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setShowingTransparent(Z)V

    .line 68
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setJSFactory(Lcom/smartdigimkt/l2/b;)V

    .line 69
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 70
    iget v0, v3, Lcom/smartdigimkt/v/f;->D1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    new-instance v2, Lcom/smartdigimkt/h2/g;

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r:Lcom/smartdigimkt/p2/e;

    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    new-instance v6, Lcom/smartdigimkt/n1/l;

    invoke-direct {v6, p0}, Lcom/smartdigimkt/n1/l;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 72
    iget v7, v1, Lcom/smartdigimkt/s2/d;->y:I

    .line 73
    iget-boolean v8, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    invoke-direct/range {v2 .. v8}, Lcom/smartdigimkt/h2/g;-><init>(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/n1/l;IZ)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 74
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 75
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showPlayableView()V

    goto :goto_2

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    new-instance v2, Lcom/smartdigimkt/h2/b;

    move-object v4, v3

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r:Lcom/smartdigimkt/p2/e;

    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    new-instance v7, Lcom/smartdigimkt/n1/k;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    iget-object v8, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    invoke-direct {v7, p0, v1, v8}, Lcom/smartdigimkt/n1/k;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Landroid/app/Activity;Lcom/smartdigimkt/v/f;)V

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 78
    iget v8, v1, Lcom/smartdigimkt/s2/d;->y:I

    .line 79
    iget-boolean v9, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    invoke-direct/range {v2 .. v9}, Lcom/smartdigimkt/h2/b;-><init>(Lcom/smartdigimkt/l2/b;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/n1/k;IZ)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 80
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 81
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 83
    :goto_2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d0:Z

    if-eqz v0, :cond_7

    .line 84
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setAnythinkClickMiniCardViewTransparent()V

    :cond_7
    return-void
.end method

.method public notifyEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->notifyVideoClose()V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isMiniCardShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->onMiniEndcardBackPress()V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->onBackPress()V

    return-void

    .line 15
    :cond_2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->g0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->onPlayableBackPress()V

    return-void

    .line 19
    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->f0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->onEndcardBackPress()V

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 24
    iget-boolean v0, v0, Lcom/smartdigimkt/m2/e;->a:Z

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/k2/f;->miniCardShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 28
    :cond_5
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/k2/a;->c()V

    return-void

    .line 31
    :cond_6
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->canBackPress()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->h0:Z

    if-nez v1, :cond_7

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->h0:Z

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->h0:Z

    .line 12
    :try_start_1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_1

    .line 14
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lcom/smartdigimkt/p1/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/p1/c;-><init>(Lcom/smartdigimkt/s2/d;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p1/e;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Lcom/smartdigimkt/p1/b;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->t:Lcom/smartdigimkt/o1/b;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/p1/b;-><init>(Lcom/smartdigimkt/o1/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    goto :goto_1

    .line 22
    :cond_2
    new-instance v0, Lcom/smartdigimkt/p1/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/p1/c;-><init>(Lcom/smartdigimkt/s2/d;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p1/e;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 25
    :goto_1
    new-instance v0, Lcom/smartdigimkt/p1/d;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/p1/d;-><init>(Lcom/smartdigimkt/p1/e;)V

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->registerErrorListener(Lcom/smartdigimkt/n1/h;)V

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 28
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/m2/l;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 29
    iget v4, v2, Lcom/smartdigimkt/m2/e;->e:I

    if-nez v4, :cond_3

    .line 30
    iget-boolean v4, v2, Lcom/smartdigimkt/m2/e;->b:Z

    if-eqz v4, :cond_3

    .line 31
    iput v3, v2, Lcom/smartdigimkt/m2/e;->e:I

    .line 34
    :cond_3
    iget v2, v2, Lcom/smartdigimkt/m2/e;->e:I

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 35
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v1, :cond_5

    .line 36
    iget v1, v1, Lcom/smartdigimkt/v/e;->c:I

    .line 37
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b(I)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    if-eqz v0, :cond_6

    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 41
    iget v0, v0, Lcom/smartdigimkt/s2/d;->C:I

    .line 42
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b(I)Z

    .line 43
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setShowingTransparent()V

    .line 45
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getLayoutID()I

    move-result v0

    if-gtz v0, :cond_8

    .line 47
    const-string v0, "layoutID not found"

    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    if-eqz v1, :cond_7

    .line 49
    invoke-interface {v1, v0}, Lcom/smartdigimkt/p1/e;->onShowFail(Ljava/lang/String;)V

    .line 50
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    if-eqz v0, :cond_b

    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 52
    :cond_8
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->L:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->p:Landroid/view/View;

    .line 53
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getContentLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e()Z

    move-result v0

    if-nez v0, :cond_9

    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->N:Lcom/smartdigimkt/n1/h;

    invoke-interface {v0}, Lcom/smartdigimkt/n1/h;->a()V

    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    if-eqz v0, :cond_b

    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 62
    :cond_9
    iput-boolean v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->M:Z

    .line 63
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    if-eqz v1, :cond_a

    .line 69
    invoke-interface {v1, v0}, Lcom/smartdigimkt/p1/e;->onShowFail(Ljava/lang/String;)V

    .line 70
    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    if-eqz v0, :cond_b

    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_b
    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->A:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->A:Z

    .line 5
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onDestroy()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->releasePlayer()V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->clearWebView()V

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->t:Lcom/smartdigimkt/o1/b;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->t:Lcom/smartdigimkt/o1/b;

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->U:Lcom/smartdigimkt/n1/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->V:Lcom/smartdigimkt/n1/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 33
    iget-object v0, v0, Lcom/smartdigimkt/m2/e;->l:Lcom/smartdigimkt/o/b;

    if-eqz v0, :cond_5

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    :cond_5
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    if-eqz v0, :cond_6

    .line 38
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Lcom/smartdigimkt/r/a;->a()Lcom/smartdigimkt/r/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ivreward_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/r/a;->b(Ljava/lang/String;)V

    .line 40
    :cond_6
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a0:Z

    if-nez v0, :cond_7

    .line 41
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->g()V

    .line 47
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->i0:Lcom/smartdigimkt/e4/e;

    if-eqz v0, :cond_8

    .line 48
    invoke-virtual {v0}, Lcom/smartdigimkt/e4/e;->b()V

    .line 51
    :cond_8
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    if-nez v0, :cond_a

    .line 52
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->isLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    new-instance v1, Lcom/smartdigimkt/n1/d;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/n1/d;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 62
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    if-eqz v0, :cond_a

    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 71
    :cond_a
    :goto_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 73
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v0, Lcom/smartdigimkt/m1/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_b
    sget-object v0, Lcom/smartdigimkt/m1/f;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_c
    sget-object v0, Lcom/smartdigimkt/m1/f;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_d
    sget-object v0, Lcom/smartdigimkt/m1/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_e
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onPause()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c0:Z

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/j;->videoOperate(I)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setOnPause()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->onActivityPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onResume()V

    .line 2
    iget v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->R:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->U:Lcom/smartdigimkt/n1/a;

    goto :goto_0

    :cond_0
    const/4 v1, -0x4

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->V:Lcom/smartdigimkt/n1/b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    iput v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->R:I

    .line 10
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isShowingAlertView()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isInstallDialogShowing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isRewardPopViewShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isMiniCardShowing()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/smartdigimkt/x/c;->b:Z

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 16
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setOnResume()V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->onActivityResume()V

    .line 24
    :cond_6
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c0:Z

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isShowingAlertView()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isInstallDialogShowing()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isRewardPopViewShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 27
    :cond_7
    sget-boolean v0, Lcom/smartdigimkt/x/c;->b:Z

    if-nez v0, :cond_8

    .line 28
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/j;->videoOperate(I)V

    .line 30
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->onActivityStop()V

    :cond_0
    return-void
.end method

.method public preload()V
    .locals 0

    return-void
.end method

.method public receiveSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->V:Lcom/smartdigimkt/n1/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->j0:Lcom/smartdigimkt/n1/c;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public registerErrorListener(Lcom/smartdigimkt/n1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->N:Lcom/smartdigimkt/n1/h;

    return-void
.end method

.method public setAnythinkTempCallback(Lcom/smartdigimkt/o1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->t:Lcom/smartdigimkt/o1/b;

    return-void
.end method

.method public setCamPlayOrderCallback(Lcom/smartdigimkt/u1/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->u:Lcom/smartdigimkt/u1/a;

    .line 2
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->v:I

    return-void
.end method

.method public setCampOrderViewData(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/v/f;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I:Ljava/util/List;

    .line 3
    :cond_0
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->J:I

    return-void
.end method

.method public setCampaign(Lcom/smartdigimkt/v/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 6
    :cond_0
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_1"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    :cond_1
    return-void
.end method

.method public setCampaignDownLoadTask(Lcom/smartdigimkt/p2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r:Lcom/smartdigimkt/p2/e;

    return-void
.end method

.method public setCampaignExpired(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 2
    iput p1, v0, Lcom/smartdigimkt/v/f;->f0:I

    .line 3
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j:Z

    if-eqz v2, :cond_0

    .line 4
    iput v1, v0, Lcom/smartdigimkt/v/f;->N1:I

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    if-eqz v2, :cond_4

    .line 6
    iget v2, v2, Lcom/smartdigimkt/s2/d;->y:I

    if-ne v2, p1, :cond_1

    .line 7
    iput p1, v0, Lcom/smartdigimkt/v/f;->N1:I

    return-void

    .line 8
    :cond_1
    iput v1, v0, Lcom/smartdigimkt/v/f;->N1:I

    return-void

    .line 9
    :cond_2
    iput v1, v0, Lcom/smartdigimkt/v/f;->f0:I

    .line 10
    iget-boolean p1, v0, Lcom/smartdigimkt/v/f;->l1:Z

    if-eqz p1, :cond_3

    .line 11
    iput v1, v0, Lcom/smartdigimkt/v/f;->N1:I

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    if-eqz p1, :cond_4

    .line 13
    iget p1, p1, Lcom/smartdigimkt/s2/d;->z:I

    .line 14
    iput p1, v0, Lcom/smartdigimkt/v/f;->N1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public setDeveloperExtraData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->H:Ljava/lang/String;

    return-void
.end method

.method public setH5Cbp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->T:I

    return-void
.end method

.method public setInstanceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w:Ljava/lang/String;

    return-void
.end method

.method public setJSFactory(Lcom/smartdigimkt/l2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    return-void
.end method

.method public setMatchParent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 6
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public setMediaPlayerUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setNotchPadding(IIIII)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->B:I

    .line 2
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->C:I

    .line 3
    iput p3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->D:I

    .line 4
    iput p4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->E:I

    .line 5
    iput p5, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->F:I

    .line 7
    invoke-static {p1, p2, p3, p4, p5}, Lcom/smartdigimkt/o0/h;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->G:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->G:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/d;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->G:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "javascript:window.WindVane.fireEvent(\'"

    const-string v4, "oncutoutfetched"

    if-eqz v2, :cond_0

    .line 17
    const-string v1, "\', \'\');"

    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "\',\'"

    const-string v5, "\');"

    invoke-static {v3, v4, v2, v1, v5}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setNotchPadding(IIII)V

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v1, :cond_4

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setNotchPadding(IIIII)V

    :cond_4
    return-void
.end method

.method public setShowRewardListener(Lcom/smartdigimkt/p1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    return-void
.end method

.method public setShowingTransparent()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getIsShowingTransparent()Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d0:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sdm_reward_theme"

    const-string v2, "style"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    return-void
.end method

.method public setSoundListener(Lcom/smartdigimkt/e2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->K:Lcom/smartdigimkt/e2/a;

    return-void
.end method

.method public setTempEventListener(Lcom/smartdigimkt/a1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k0:Lcom/smartdigimkt/a1/h;

    return-void
.end method

.method public setWebViewFront(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->S:I

    return-void
.end method

.method public superDefaultLoad(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->U:Lcom/smartdigimkt/n1/a;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->V:Lcom/smartdigimkt/n1/b;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->N:Lcom/smartdigimkt/n1/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
