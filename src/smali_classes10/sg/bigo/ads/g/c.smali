.class public final Lsg/bigo/ads/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/h/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/g/c$b;,
        Lsg/bigo/ads/g/c$a;
    }
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/api/core/b;

.field final b:Lsg/bigo/ads/h/c$b;

.field c:Landroid/view/View;

.field d:Landroid/webkit/WebView;

.field e:Landroid/view/View;

.field public f:Lsg/bigo/ads/h/c$a;

.field g:Z

.field h:J

.field i:Z

.field j:Z

.field k:Lsg/bigo/ads/dd/a$a;

.field private final l:Z

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/dd/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lsg/bigo/ads/core/player/c;

.field private final o:Lsg/bigo/ads/dd/p;

.field private final p:Lsg/bigo/ads/api/Ad;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/h/c$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/g/c;->g:Z

    iput-boolean v0, p0, Lsg/bigo/ads/g/c;->j:Z

    iput-object p3, p0, Lsg/bigo/ads/g/c;->n:Lsg/bigo/ads/core/player/c;

    iput-object p4, p0, Lsg/bigo/ads/g/c;->o:Lsg/bigo/ads/dd/p;

    iput-object p1, p0, Lsg/bigo/ads/g/c;->p:Lsg/bigo/ads/api/Ad;

    iput-object p2, p0, Lsg/bigo/ads/g/c;->a:Lsg/bigo/ads/api/core/b;

    iput-object p5, p0, Lsg/bigo/ads/g/c;->b:Lsg/bigo/ads/h/c$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/g/c;->m:Ljava/util/List;

    if-eqz p4, :cond_4

    iget-object p1, p4, Lsg/bigo/ads/dd/p;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/dd/a;

    iget-object p2, p2, Lsg/bigo/ads/dd/a;->b:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsg/bigo/ads/dd/a$a;

    invoke-virtual {p4}, Lsg/bigo/ads/dd/a$a;->a()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p4}, Lsg/bigo/ads/dd/a$a;->b()Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Lsg/bigo/ads/g/c;->m:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsg/bigo/ads/dd/a$a;

    invoke-virtual {p3}, Lsg/bigo/ads/dd/a$a;->a()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Lsg/bigo/ads/dd/a$a;->c()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lsg/bigo/ads/g/c;->m:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/g/c;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/g/c;->l:Z

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/dd/a$a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/dd/a$a;",
            ">;",
            "Lsg/bigo/ads/dd/a$a;",
            "I)V"
        }
    .end annotation

    new-instance v0, Lsg/bigo/ads/g/c$1;

    move-object v1, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/g/c$1;-><init>(Lsg/bigo/ads/g/c;Ljava/util/List;Lsg/bigo/ads/dd/a$a;ILandroid/content/Context;)V

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/g/c;Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/dd/a$a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/g/c;->a(Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/dd/a$a;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/g/c;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/g/c;->n:Lsg/bigo/ads/core/player/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/core/player/c;->a()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/g/c;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v2, :cond_5

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-lez p1, :cond_4

    if-lez p2, :cond_4

    int-to-float p1, p1

    int-to-float v2, v2

    mul-float v3, v2, p1

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float p2, p2

    cmpl-float v4, v3, p2

    if-lez v4, :cond_3

    mul-float/2addr v1, p2

    div-float p1, v1, v2

    move v3, p2

    :cond_3
    float-to-int v1, p1

    float-to-int v2, v3

    :cond_4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/g/c;->e:Landroid/view/View;

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lsg/bigo/ads/an/i;)V
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/g/c;->p:Lsg/bigo/ads/api/Ad;

    instance-of v1, v0, Lsg/bigo/ads/aj/f;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/aj/f;

    invoke-interface {v0}, Lsg/bigo/ads/aj/f;->M()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/g/c;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->g()Lsg/bigo/ads/ai/e;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/ai/e;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/g/c;->p:Lsg/bigo/ads/api/Ad;

    instance-of v0, v0, Lsg/bigo/ads/d/c;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/g/c;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lsg/bigo/ads/g/c;->g()Lsg/bigo/ads/d/c;

    move-result-object v0

    invoke-static {p1, v0}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Lsg/bigo/ads/d/c;)Z

    new-instance p1, Lsg/bigo/ads/api/core/e;

    invoke-direct {p1}, Lsg/bigo/ads/api/core/e;-><init>()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/g/c;->a:Lsg/bigo/ads/api/core/b;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/b;->a(I)Z

    move-result v9

    iget-object v0, p0, Lsg/bigo/ads/g/c;->c:Landroid/view/View;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/d;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lsg/bigo/ads/g/c;->p:Lsg/bigo/ads/api/Ad;

    iget-object v5, p0, Lsg/bigo/ads/g/c;->a:Lsg/bigo/ads/api/core/b;

    iget-object v7, p0, Lsg/bigo/ads/g/c;->o:Lsg/bigo/ads/dd/p;

    iget-object v8, p0, Lsg/bigo/ads/g/c;->k:Lsg/bigo/ads/dd/a$a;

    const/16 v0, 0x40

    invoke-interface {v5, v0}, Lsg/bigo/ads/api/core/b;->a(I)Z

    move-result v10

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lsg/bigo/ads/g/a;->a(Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Ljava/lang/String;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/dd/a$a;ZZ)Lsg/bigo/ads/api/core/e;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Lsg/bigo/ads/api/core/e;->m:I

    iget-object v0, p0, Lsg/bigo/ads/g/c;->n:Lsg/bigo/ads/core/player/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/g/c;->a:Lsg/bigo/ads/api/core/b;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/api/core/b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/g/c;->n:Lsg/bigo/ads/core/player/c;

    iget-object v1, p0, Lsg/bigo/ads/g/c;->a:Lsg/bigo/ads/api/core/b;

    const/4 v2, 0x6

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/api/core/b;II)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/g/c;->f:Lsg/bigo/ads/h/c$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2, p1}, Lsg/bigo/ads/h/c$a;->a(Lsg/bigo/ads/an/i;Lsg/bigo/ads/api/core/e;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/g/c;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/g/c;->g:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/g/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lsg/bigo/ads/g/c;->h:J

    iget-object v0, p0, Lsg/bigo/ads/g/c;->b:Lsg/bigo/ads/h/c$b;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/g/c;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0, v2}, Lsg/bigo/ads/h/c$b;->a(Lsg/bigo/ads/api/core/b;)V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/g/c;->m:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lsg/bigo/ads/g/c;->a(Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/dd/a$a;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/g/c;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/g/c;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/g/c;->c:Landroid/view/View;

    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/g/c;->c:Landroid/view/View;

    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/g/c;->d:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lsg/bigo/ads/g/c;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lsg/bigo/ads/g/c;->d:Landroid/webkit/WebView;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/g/c;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    iput-object v1, p0, Lsg/bigo/ads/g/c;->c:Landroid/view/View;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/g/c;->g:Z

    return-void
.end method

.method public final f()V
    .locals 6

    iget-boolean v0, p0, Lsg/bigo/ads/g/c;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/g/c;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/g/c;->b:Lsg/bigo/ads/h/c$b;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lsg/bigo/ads/g/c;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/g/c;->a:Lsg/bigo/ads/api/core/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/g/c;->h:J

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lsg/bigo/ads/h/c$b;->a(Lsg/bigo/ads/api/core/b;J)V

    :cond_0
    return-void
.end method

.method final g()Lsg/bigo/ads/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/bigo/ads/d/c<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/g/c;->p:Lsg/bigo/ads/api/Ad;

    instance-of v1, v0, Lsg/bigo/ads/aa/c;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/aa/c;

    return-object v0

    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/aa/d;

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/aa/d;

    return-object v0

    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/t;

    if-eqz v1, :cond_2

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v0, Lsg/bigo/ads/d/c;

    return-object v0
.end method
