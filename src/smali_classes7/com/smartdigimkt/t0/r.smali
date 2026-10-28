.class public final Lcom/smartdigimkt/t0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lcom/smartdigimkt/t0/g;

.field public a:Lcom/smartdigimkt/s0/b;

.field public b:Z

.field public c:Lcom/smartdigimkt/v/f;

.field public final d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

.field public g:Landroid/widget/ImageView;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Lcom/smartdigimkt/o/b;

.field public r:Ljava/util/ArrayList;

.field public s:I

.field public t:Lcom/smartdigimkt/q0/h;

.field public final u:Lcom/smartdigimkt/t0/i;

.field public final v:Lcom/smartdigimkt/t0/j;

.field public w:F

.field public x:F

.field public final y:Lcom/smartdigimkt/t0/k;

.field public z:Lcom/smartdigimkt/t0/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/out/TemplateBannerView;Lcom/smartdigimkt/s0/a;Ljava/lang/String;Ljava/lang/String;ZLcom/smartdigimkt/d1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/smartdigimkt/t0/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/t0/i;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smartdigimkt/t0/r;->u:Lcom/smartdigimkt/t0/i;

    .line 25
    new-instance v0, Lcom/smartdigimkt/t0/j;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/t0/j;-><init>(Lcom/smartdigimkt/t0/r;)V

    iput-object v0, p0, Lcom/smartdigimkt/t0/r;->v:Lcom/smartdigimkt/t0/j;

    .line 47
    new-instance v0, Lcom/smartdigimkt/t0/k;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/t0/k;-><init>(Lcom/smartdigimkt/t0/r;)V

    iput-object v0, p0, Lcom/smartdigimkt/t0/r;->y:Lcom/smartdigimkt/t0/k;

    .line 65
    new-instance v0, Lcom/smartdigimkt/t0/l;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/t0/l;-><init>(Lcom/smartdigimkt/t0/r;)V

    iput-object v0, p0, Lcom/smartdigimkt/t0/r;->z:Lcom/smartdigimkt/t0/l;

    .line 1060
    new-instance v0, Lcom/smartdigimkt/t0/g;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/t0/g;-><init>(Lcom/smartdigimkt/t0/r;)V

    iput-object v0, p0, Lcom/smartdigimkt/t0/r;->A:Lcom/smartdigimkt/t0/g;

    .line 1061
    iput-boolean p5, p0, Lcom/smartdigimkt/t0/r;->b:Z

    .line 1062
    iput-object p1, p0, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 1063
    iput-object p4, p0, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    .line 1064
    iput-object p3, p0, Lcom/smartdigimkt/t0/r;->p:Ljava/lang/String;

    .line 1065
    new-instance p1, Lcom/smartdigimkt/s0/b;

    invoke-direct {p1, p2, p6}, Lcom/smartdigimkt/s0/b;-><init>(Lcom/smartdigimkt/s0/a;Lcom/smartdigimkt/d1/c;)V

    iput-object p1, p0, Lcom/smartdigimkt/t0/r;->a:Lcom/smartdigimkt/s0/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 228
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/v/f;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    invoke-static {p0, p1, p2, v1, v2}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    iget-object v1, p0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 168
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/t0/r;->e:Landroid/widget/ImageView;

    .line 169
    new-instance v1, Lcom/smartdigimkt/t0/n;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/t0/n;-><init>(Lcom/smartdigimkt/t0/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 179
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/smartdigimkt/t0/o;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/t0/o;-><init>(Lcom/smartdigimkt/t0/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 192
    iget-object v0, v0, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 194
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/t0/p;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/t0/p;-><init>(Lcom/smartdigimkt/t0/r;)V

    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    return-void

    .line 215
    :cond_2
    const-string v0, "banner show failed because campain is exception"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/t0/r;->a(Ljava/lang/String;)V

    return-void

    .line 218
    :cond_3
    const-string v0, "banner show failed because banner view is exception"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/t0/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/v/f;ZLjava/lang/String;)V
    .locals 2

    .line 233
    iget-boolean v0, p0, Lcom/smartdigimkt/t0/r;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->q:Lcom/smartdigimkt/o/b;

    if-nez v0, :cond_1

    .line 237
    new-instance v0, Lcom/smartdigimkt/o/b;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/o/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/t0/r;->q:Lcom/smartdigimkt/o/b;

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->q:Lcom/smartdigimkt/o/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    .line 351
    iput-object v0, p1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->q:Lcom/smartdigimkt/o/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 355
    iget-boolean v1, v0, Lcom/smartdigimkt/v/f;->T0:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 356
    iput-boolean v1, v0, Lcom/smartdigimkt/v/f;->T0:Z

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->a:Lcom/smartdigimkt/s0/b;

    if-eqz v0, :cond_3

    .line 358
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s0/b;->onClick(Lcom/smartdigimkt/v/f;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 360
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/v/g;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t0/r;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->r:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/v/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    if-nez p1, :cond_1

    .line 7
    const-string p1, "banner show failed because campain is exception"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t0/r;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->u:Lcom/smartdigimkt/t0/i;

    iget-object v1, p0, Lcom/smartdigimkt/t0/r;->v:Lcom/smartdigimkt/t0/j;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-boolean p1, p0, Lcom/smartdigimkt/t0/r;->b:Z

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->g:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/t0/r;->g:Landroid/widget/ImageView;

    .line 13
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sdm_banner_close"

    const-string v4, "drawable"

    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->g:Landroid/widget/ImageView;

    const-string v2, "closeButton"

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    :cond_2
    iput-boolean v0, p0, Lcom/smartdigimkt/t0/r;->j:Z

    .line 17
    iput-boolean v0, p0, Lcom/smartdigimkt/t0/r;->k:Z

    .line 18
    iput-boolean v0, p0, Lcom/smartdigimkt/t0/r;->n:Z

    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 21
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->R:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 23
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->Q:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->u:Lcom/smartdigimkt/t0/i;

    iget-object v2, p0, Lcom/smartdigimkt/t0/r;->v:Lcom/smartdigimkt/t0/j;

    const-wide/16 v3, 0x3a98

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 31
    const-string v2, ""

    if-eqz p1, :cond_6

    .line 32
    iget-object v3, p1, Lcom/smartdigimkt/v/f;->Q:Ljava/lang/String;

    .line 33
    sget-object v4, Lcom/smartdigimkt/p2/s;->a:Lcom/smartdigimkt/p2/t;

    .line 34
    invoke-virtual {v4, v3}, Lcom/smartdigimkt/p2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 35
    iget-object v3, p1, Lcom/smartdigimkt/v/f;->R:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->i()Z

    move-result p1

    const-string v4, "file:////"

    if-eqz p1, :cond_4

    .line 39
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 41
    invoke-static {p1}, Lcom/smartdigimkt/o0/r;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_1

    .line 45
    :catch_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 51
    :cond_4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v5, v3

    goto :goto_2

    :cond_6
    :goto_1
    move-object v5, v2

    .line 54
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 55
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-eqz p1, :cond_10

    .line 56
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    if-nez p1, :cond_7

    .line 58
    :try_start_1
    new-instance p1, Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    .line 59
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    new-instance v2, Lcom/smartdigimkt/w0/b;

    iget-object v3, p0, Lcom/smartdigimkt/t0/r;->r:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/smartdigimkt/t0/r;->z:Lcom/smartdigimkt/t0/l;

    invoke-direct {v2, v3, v4}, Lcom/smartdigimkt/w0/b;-><init>(Ljava/util/ArrayList;Lcom/smartdigimkt/t0/l;)V

    invoke-virtual {p1, v2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    .line 70
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_c

    .line 73
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 75
    iget-boolean p1, p1, Lcom/smartdigimkt/v/f;->o1:Z

    .line 76
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-eqz p1, :cond_c

    .line 77
    sget-object p1, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 78
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    move-result-object v0

    .line 80
    iget-object v1, v0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    if-nez v1, :cond_a

    .line 81
    invoke-virtual {v0}, Lcom/smartdigimkt/y/d;->c()V

    .line 82
    :cond_a
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    .line 83
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    new-instance v1, Lcom/smartdigimkt/t0/h;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/t0/h;-><init>(Lcom/smartdigimkt/t0/r;)V

    .line 84
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    move-result-object v0

    .line 86
    new-instance v2, Lcom/smartdigimkt/y/c;

    invoke-direct {v2, v1}, Lcom/smartdigimkt/y/c;-><init>(Lcom/smartdigimkt/x/a;)V

    .line 87
    iget-object v1, v0, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_b

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    .line 90
    :cond_b
    iget-object v0, v0, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    iget-object v1, p0, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    .line 92
    iput-object v1, v0, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 93
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    .line 94
    :cond_c
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 95
    iget-boolean p1, p1, Lcom/smartdigimkt/v/f;->o1:Z

    if-eqz p1, :cond_d

    .line 96
    invoke-virtual {p0}, Lcom/smartdigimkt/t0/r;->b()V

    .line 109
    :cond_d
    invoke-virtual {p0}, Lcom/smartdigimkt/t0/r;->c()V

    .line 111
    new-instance p1, Lcom/smartdigimkt/q0/h;

    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/t0/r;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/smartdigimkt/q0/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smartdigimkt/t0/r;->t:Lcom/smartdigimkt/q0/h;

    .line 112
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->r:Ljava/util/ArrayList;

    .line 113
    iput-object v0, p1, Lcom/smartdigimkt/q0/h;->b:Ljava/util/List;

    .line 114
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->z:Lcom/smartdigimkt/t0/l;

    if-eqz v0, :cond_e

    .line 115
    iput-object v0, p1, Lcom/smartdigimkt/q0/h;->f:Lcom/smartdigimkt/t0/l;

    .line 116
    :cond_e
    iget v0, p0, Lcom/smartdigimkt/t0/r;->s:I

    .line 117
    iput v0, p1, Lcom/smartdigimkt/q0/h;->e:I

    .line 118
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->A:Lcom/smartdigimkt/t0/g;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/smartdigimkt/h4/f;)V

    .line 119
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->t:Lcom/smartdigimkt/q0/h;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 120
    const-string p1, "file"

    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 121
    iget-object v3, p0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 122
    iget-object v4, p1, Lcom/smartdigimkt/v/f;->Q:Ljava/lang/String;

    .line 123
    const-string v7, "utf-8"

    const/4 v8, 0x0

    const-string v6, "text/html"

    invoke-virtual/range {v3 .. v8}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 125
    :cond_f
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    invoke-virtual {p1, v5}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 128
    :goto_3
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    if-eqz p1, :cond_13

    .line 129
    new-instance v0, Lcom/smartdigimkt/t0/m;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/t0/m;-><init>(Lcom/smartdigimkt/t0/r;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 154
    :cond_10
    const-string p1, "banner show failed because banner view is exception"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t0/r;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 155
    :catchall_0
    :cond_11
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 156
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->R:Ljava/lang/String;

    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 158
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->Q:Ljava/lang/String;

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    :cond_12
    invoke-virtual {p0}, Lcom/smartdigimkt/t0/r;->a()V

    :cond_13
    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_1

    monitor-enter p0

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 221
    iget-boolean v1, v0, Lcom/smartdigimkt/v/f;->S0:Z

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 222
    iput-boolean v2, v0, Lcom/smartdigimkt/v/f;->S0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_0
    monitor-exit p0

    if-nez v1, :cond_1

    .line 224
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->u:Lcom/smartdigimkt/t0/i;

    iget-object v1, p0, Lcom/smartdigimkt/t0/r;->v:Lcom/smartdigimkt/t0/j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 225
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->a:Lcom/smartdigimkt/s0/b;

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s0/b;->onShowFailed(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 227
    monitor-exit p0

    throw p1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_2

    .line 14
    iget v0, v0, Lcom/smartdigimkt/v/f;->K:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    :goto_1
    new-instance v0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/expressad/widget/ATAdChoice;-><init>(Landroid/content/Context;)V

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->setCampaign(Lcom/smartdigimkt/x0/g;)V

    .line 17
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    iget-object v2, p0, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/t0/r;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/smartdigimkt/t0/r;->y:Lcom/smartdigimkt/t0/k;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    iget-object v2, p0, Lcom/smartdigimkt/t0/r;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/smartdigimkt/t0/r;->j:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/smartdigimkt/t0/r;->k:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, v1, Lcom/smartdigimkt/t0/r;->a:Lcom/smartdigimkt/s0/b;

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v2, v1, Lcom/smartdigimkt/t0/r;->k:Z

    .line 4
    iget-object v0, v1, Lcom/smartdigimkt/t0/r;->u:Lcom/smartdigimkt/t0/i;

    iget-object v3, v1, Lcom/smartdigimkt/t0/r;->v:Lcom/smartdigimkt/t0/j;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, v1, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v3, v0, Lcom/smartdigimkt/v/f;->p1:Z

    if-nez v3, :cond_0

    .line 7
    iput-boolean v2, v0, Lcom/smartdigimkt/v/f;->p1:Z

    .line 8
    iget-object v0, v1, Lcom/smartdigimkt/t0/r;->a:Lcom/smartdigimkt/s0/b;

    iget-object v3, v1, Lcom/smartdigimkt/t0/r;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/s0/b;->a(Ljava/util/ArrayList;)V

    .line 13
    :cond_0
    iget-boolean v0, v1, Lcom/smartdigimkt/t0/r;->j:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v1, Lcom/smartdigimkt/t0/r;->h:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v1, Lcom/smartdigimkt/t0/r;->i:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v1, Lcom/smartdigimkt/t0/r;->k:Z

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_14

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, v1, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 15
    iget-boolean v3, v0, Lcom/smartdigimkt/v/f;->S0:Z

    if-nez v3, :cond_1

    .line 16
    iput-boolean v2, v0, Lcom/smartdigimkt/v/f;->S0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :cond_1
    monitor-exit p0

    if-nez v3, :cond_14

    .line 18
    iget-object v3, v1, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 19
    iget v0, v0, Lcom/smartdigimkt/v/f;->X1:I

    goto :goto_0

    :cond_3
    move v0, v4

    .line 20
    :goto_0
    invoke-static {v3, v0}, Lcom/smartdigimkt/o0/c0;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/smartdigimkt/t0/r;->m:Z

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v4

    :goto_2
    const-wide/16 v5, 0x3e8

    if-nez v0, :cond_5

    .line 21
    iget-object v3, v1, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-eqz v3, :cond_5

    .line 22
    new-instance v7, Lcom/smartdigimkt/t0/q;

    invoke-direct {v7, v1}, Lcom/smartdigimkt/t0/q;-><init>(Lcom/smartdigimkt/t0/r;)V

    invoke-virtual {v3, v7, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    :cond_5
    iget-boolean v3, v1, Lcom/smartdigimkt/t0/r;->l:Z

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    const/4 v3, 0x2

    .line 33
    new-array v7, v3, [I

    .line 34
    iget-object v8, v1, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 35
    iget-object v8, v1, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    aget v9, v7, v4

    int-to-float v9, v9

    aget v10, v7, v2

    int-to-float v10, v10

    invoke-static {v8, v9, v10}, Lcom/smartdigimkt/q0/a;->a(Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;FF)V

    .line 36
    iget-object v8, v1, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    aget v9, v7, v4

    aget v7, v7, v2

    iget-object v10, v1, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 37
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v11, v1, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    .line 38
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v12

    invoke-virtual {v12}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 39
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 40
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 42
    const-string v14, "orientation"

    if-ne v12, v3, :cond_6

    .line 43
    const-string v3, "landscape"

    goto :goto_3

    :cond_6
    if-ne v12, v2, :cond_7

    const-string v3, "portrait"

    goto :goto_3

    :cond_7
    const-string v3, "undefined"

    .line 44
    :goto_3
    invoke-virtual {v13, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v3, "locked"

    const-string v12, "true"

    invoke-virtual {v13, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/smartdigimkt/o0/m;->c(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 49
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v12

    invoke-virtual {v12}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/smartdigimkt/o0/m;->b(Landroid/content/Context;)I

    move-result v12

    int-to-float v12, v12

    .line 51
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v14

    invoke-virtual {v14}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/smartdigimkt/o0/m;->d(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v14

    .line 52
    const-string v15, "width"

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 53
    const-string v5, "height"

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 55
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 56
    const-string v14, "placementType"

    const-string v2, "inline"

    invoke-virtual {v6, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v2, "state"

    const-string v14, "default"

    invoke-virtual {v6, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v2, "viewable"

    const-string v14, "true"

    invoke-virtual {v6, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v2, "currentAppOrientation"

    invoke-virtual {v6, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float v2, v9

    int-to-float v7, v7

    int-to-float v9, v10

    int-to-float v10, v11

    .line 61
    invoke-static {v8, v2, v7, v9, v10}, Lcom/smartdigimkt/e4/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 62
    invoke-static {v8, v2, v7, v9, v10}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 63
    invoke-static {v8, v3, v12}, Lcom/smartdigimkt/e4/a;->b(Landroid/webkit/WebView;FF)V

    int-to-float v2, v15

    int-to-float v3, v5

    .line 64
    invoke-static {v8, v2, v3}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;FF)V

    .line 65
    invoke-static {v8, v6}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;Ljava/util/HashMap;)V

    .line 66
    const-string v2, "javascript:window.mraidbridge.fireReadyEvent();"

    .line 67
    invoke-static {v8, v2}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    iput-boolean v4, v1, Lcom/smartdigimkt/t0/r;->l:Z

    .line 69
    iget-object v2, v1, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 70
    iget-object v2, v2, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 73
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v2

    iget-object v3, v1, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 74
    iget-object v3, v3, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;)V

    .line 79
    :cond_8
    iget-object v2, v1, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 80
    iget-object v3, v2, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 81
    iget-object v0, v1, Lcom/smartdigimkt/t0/r;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 82
    iget-object v6, v1, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    if-eqz v6, :cond_11

    .line 83
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v1, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    .line 84
    invoke-virtual {v6}, Lcom/smartdigimkt/v/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 105
    invoke-virtual {v6}, Lcom/smartdigimkt/v/f;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 107
    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 108
    iget-object v0, v6, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    if-eqz v0, :cond_a

    .line 109
    iget-object v0, v0, Lcom/smartdigimkt/v/h;->a:[Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 110
    invoke-static {v5, v6, v7, v0, v4}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 111
    :cond_a
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    invoke-static {v0, v6, v2}, Lcom/smartdigimkt/t0/r;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    invoke-static {v0, v6, v2}, Lcom/smartdigimkt/t0/r;->b(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 113
    iget-object v0, v1, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    const/4 v2, 0x1

    .line 114
    iput-boolean v2, v0, Lcom/smartdigimkt/v/f;->S0:Z

    .line 115
    iget-object v2, v1, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    const-string v3, "banner"

    invoke-static {v2, v0, v3}, Lcom/smartdigimkt/a0/c;->a(Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 118
    :cond_b
    iget-object v0, v1, Lcom/smartdigimkt/t0/r;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    move v0, v4

    move v2, v0

    move v3, v2

    .line 123
    :goto_4
    iget-object v5, v1, Lcom/smartdigimkt/t0/r;->r:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_10

    .line 124
    iget-object v5, v1, Lcom/smartdigimkt/t0/r;->r:Ljava/util/ArrayList;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/v/f;

    .line 125
    iget-boolean v5, v5, Lcom/smartdigimkt/v/f;->W:Z

    if-nez v5, :cond_f

    if-eqz v0, :cond_c

    .line 126
    iget-object v5, v1, Lcom/smartdigimkt/t0/r;->r:Ljava/util/ArrayList;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/v/f;

    .line 127
    iget-boolean v5, v5, Lcom/smartdigimkt/v/f;->S0:Z

    if-nez v5, :cond_f

    .line 128
    :cond_c
    iget-object v2, v1, Lcom/smartdigimkt/t0/r;->r:Ljava/util/ArrayList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/smartdigimkt/v/f;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v1, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    .line 129
    invoke-virtual {v6}, Lcom/smartdigimkt/v/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 150
    invoke-virtual {v6}, Lcom/smartdigimkt/v/f;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 152
    :cond_d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 153
    iget-object v2, v6, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    if-eqz v2, :cond_e

    .line 154
    iget-object v2, v2, Lcom/smartdigimkt/v/h;->a:[Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 155
    invoke-static {v5, v6, v7, v2, v4}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 156
    :cond_e
    iget-object v2, v1, Lcom/smartdigimkt/t0/r;->r:Ljava/util/ArrayList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/v/f;

    const/4 v3, 0x1

    .line 157
    iput-boolean v3, v2, Lcom/smartdigimkt/v/f;->S0:Z

    .line 158
    iget-object v2, v1, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    iget-object v3, v1, Lcom/smartdigimkt/t0/r;->r:Ljava/util/ArrayList;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/v/f;

    const-string v5, "banner"

    invoke-static {v2, v3, v5}, Lcom/smartdigimkt/a0/c;->a(Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    move v3, v0

    const/4 v2, 0x1

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    if-eqz v2, :cond_11

    .line 165
    iget-object v0, v1, Lcom/smartdigimkt/t0/r;->r:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v1, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    invoke-static {v2, v0, v5}, Lcom/smartdigimkt/t0/r;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 166
    iget-object v0, v1, Lcom/smartdigimkt/t0/r;->r:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/smartdigimkt/t0/r;->b(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    :cond_11
    :goto_5
    const/4 v2, 0x1

    .line 171
    iput-boolean v2, v1, Lcom/smartdigimkt/t0/r;->n:Z

    .line 173
    iget-object v0, v1, Lcom/smartdigimkt/t0/r;->a:Lcom/smartdigimkt/s0/b;

    if-eqz v0, :cond_12

    .line 174
    iget-object v3, v1, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/s0/b;->a(Lcom/smartdigimkt/v/f;Z)V

    .line 212
    :cond_12
    iget-object v0, v1, Lcom/smartdigimkt/t0/r;->u:Lcom/smartdigimkt/t0/i;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_6

    .line 213
    :cond_13
    iput-boolean v4, v2, Lcom/smartdigimkt/v/f;->S0:Z

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 214
    monitor-exit p0

    throw v0

    :cond_14
    :goto_6
    return-void
.end method
