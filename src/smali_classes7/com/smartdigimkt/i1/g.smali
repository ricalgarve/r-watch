.class public abstract Lcom/smartdigimkt/i1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/v/f;

.field public b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

.field public c:Lcom/smartdigimkt/j1/g;

.field public d:Z

.field public final e:Landroid/widget/TextView;

.field public f:Landroid/view/ViewGroup;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public final q:Landroid/content/Context;

.field public r:Lcom/smartdigimkt/i1/f;

.field public s:Lcom/smartdigimkt/i1/a;

.field public final t:Lcom/smartdigimkt/c7/f;

.field public final u:Lcom/smartdigimkt/i1/b;

.field public final v:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/smartdigimkt/i1/g;->i:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/smartdigimkt/i1/g;->j:I

    .line 10
    const-string v1, ""

    iput-object v1, p0, Lcom/smartdigimkt/i1/g;->k:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/smartdigimkt/i1/g;->l:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/smartdigimkt/i1/g;->m:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/smartdigimkt/i1/g;->n:Ljava/lang/String;

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/smartdigimkt/i1/g;->p:Z

    .line 21
    new-instance v2, Lcom/smartdigimkt/i1/a;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/i1/a;-><init>(Lcom/smartdigimkt/i1/g;)V

    iput-object v2, p0, Lcom/smartdigimkt/i1/g;->s:Lcom/smartdigimkt/i1/a;

    .line 31
    new-instance v2, Lcom/smartdigimkt/c7/f;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/c7/f;-><init>(I)V

    iput-object v2, p0, Lcom/smartdigimkt/i1/g;->t:Lcom/smartdigimkt/c7/f;

    .line 100
    new-instance v2, Lcom/smartdigimkt/i1/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/smartdigimkt/i1/b;-><init>(Lcom/smartdigimkt/i1/g;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    .line 371
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/smartdigimkt/i1/g;->v:Landroid/graphics/Rect;

    .line 372
    iput-object p3, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    .line 373
    iput-object p2, p0, Lcom/smartdigimkt/i1/g;->h:Ljava/lang/String;

    .line 375
    iput-object p1, p0, Lcom/smartdigimkt/i1/g;->q:Landroid/content/Context;

    .line 377
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "sdm_splash_count_time_can_skip"

    const-string v2, "string"

    invoke-static {p2, p3, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 379
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sdm_splash_count_time_can_skip_not"

    invoke-static {v3, v4, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 381
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "sdm_splash_count_time_can_skip_s"

    invoke-static {v5, v6, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 383
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "sdm_splash_count_time_can_skip_action"

    invoke-static {v7, v8, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 386
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/i1/g;->k:Ljava/lang/String;

    .line 387
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/i1/g;->m:Ljava/lang/String;

    .line 388
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/i1/g;->l:Ljava/lang/String;

    .line 389
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/i1/g;->n:Ljava/lang/String;

    .line 391
    iget-object p2, p0, Lcom/smartdigimkt/i1/g;->e:Landroid/widget/TextView;

    if-nez p2, :cond_1

    .line 392
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/i1/g;->e:Landroid/widget/TextView;

    .line 393
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 394
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 395
    invoke-static {p1, v0}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v0}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v0}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p1, v0}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2, v1, v3, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 396
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p1, v1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {p1, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 400
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 403
    invoke-static {v0, p3, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 404
    invoke-static {v0, v4, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 405
    invoke-static {v0, v6, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 406
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 408
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/smartdigimkt/i1/g;->k:Ljava/lang/String;

    .line 409
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/smartdigimkt/i1/g;->m:Ljava/lang/String;

    .line 410
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/smartdigimkt/i1/g;->l:Ljava/lang/String;

    .line 411
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/i1/g;->n:Ljava/lang/String;

    .line 412
    const-string p1, "sdm_splash_close_bg"

    const-string p3, "drawable"

    invoke-static {v0, p1, p3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 413
    const-string p1, "sdm_splash_count_time_skip_text_color"

    const-string p3, "color"

    invoke-static {v0, p1, p3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 414
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    .locals 8

    .line 217
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/smartdigimkt/s/a;->e:Ljava/lang/ref/WeakReference;

    .line 219
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 242
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 243
    iget-object p0, v2, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    if-eqz p0, :cond_1

    .line 244
    iget-object p0, p0, Lcom/smartdigimkt/v/h;->a:[Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 245
    invoke-static {v1, v2, v3, p0, p1}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;[Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/smartdigimkt/i1/g;)V
    .locals 4

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->a:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/smartdigimkt/i1/g;->o:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/smartdigimkt/i1/g;->o:Z

    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->c:Lcom/smartdigimkt/j1/g;

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->q:Landroid/content/Context;

    if-eqz v1, :cond_2

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 24
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->c:Lcom/smartdigimkt/j1/g;

    const-string v1, "Activity is finishing"

    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/j1/g;->a:Lcom/smartdigimkt/x0/c;

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0, v1}, Lcom/smartdigimkt/x0/c;->onShowFailed(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    monitor-exit p0

    return-void

    .line 34
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->c:Lcom/smartdigimkt/j1/g;

    .line 35
    iget-object v2, v1, Lcom/smartdigimkt/j1/g;->d:Lcom/smartdigimkt/j1/f;

    if-eqz v2, :cond_3

    .line 36
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v2

    iget-object v3, v1, Lcom/smartdigimkt/j1/g;->d:Lcom/smartdigimkt/j1/f;

    .line 37
    iget-object v2, v2, Lcom/smartdigimkt/d7/e;->b:Landroid/os/Handler;

    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    :cond_3
    iget-object v2, v1, Lcom/smartdigimkt/j1/g;->c:Lcom/smartdigimkt/j1/e;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v2, v1, Lcom/smartdigimkt/j1/g;->c:Lcom/smartdigimkt/j1/e;

    .line 45
    iget-boolean v2, v2, Lcom/smartdigimkt/j1/e;->n:Z

    .line 46
    iget-object v2, v1, Lcom/smartdigimkt/j1/g;->a:Lcom/smartdigimkt/x0/c;

    if-eqz v2, :cond_4

    .line 47
    iget-boolean v1, v1, Lcom/smartdigimkt/j1/g;->b:Z

    if-nez v1, :cond_4

    .line 48
    invoke-interface {v2}, Lcom/smartdigimkt/x0/c;->onShowSuccessed()V

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->a:Lcom/smartdigimkt/v/f;

    .line 50
    iget-boolean v1, v1, Lcom/smartdigimkt/v/f;->S0:Z

    if-nez v1, :cond_6

    .line 51
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->isDynamicView()Z

    move-result v1

    if-nez v1, :cond_5

    .line 52
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->a:Lcom/smartdigimkt/v/f;

    .line 53
    iget-boolean v2, v1, Lcom/smartdigimkt/v/f;->W:Z

    if-nez v2, :cond_6

    .line 54
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/smartdigimkt/i1/g;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 55
    iput-boolean v0, v1, Lcom/smartdigimkt/v/f;->S0:Z

    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    const-string v2, "splash"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/a0/c;->a(Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/i1/g;->b(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/i1/g;->c(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->a:Lcom/smartdigimkt/v/f;

    .line 66
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/smartdigimkt/i1/g;->b(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/smartdigimkt/i1/g;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/smartdigimkt/i1/g;->c(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 69
    iput-boolean v0, v1, Lcom/smartdigimkt/v/f;->S0:Z

    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    const-string v2, "splash"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/a0/c;->a(Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    .line 72
    :cond_7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    throw v0
.end method

.method public static a(Lcom/smartdigimkt/i1/g;I)V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->updateCountdown(I)V

    .line 175
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->updateCountDown(I)V

    :cond_0
    if-gez p1, :cond_1

    .line 180
    iput p1, p0, Lcom/smartdigimkt/i1/g;->i:I

    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->c:Lcom/smartdigimkt/j1/g;

    if-eqz v0, :cond_2

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    .line 184
    iget-object p1, v0, Lcom/smartdigimkt/j1/g;->a:Lcom/smartdigimkt/x0/c;

    if-eqz p1, :cond_2

    .line 185
    invoke-interface {p1, v1, v2}, Lcom/smartdigimkt/x0/c;->onAdTick(J)V

    .line 186
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/i1/g;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    .line 187
    invoke-virtual {p0}, Lcom/smartdigimkt/i1/g;->b()V

    :cond_3
    return-void
.end method

.method public static a(Lcom/smartdigimkt/i1/g;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->v:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/i1/g;->v:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-long v0, p1

    iget-object p0, p0, Lcom/smartdigimkt/i1/g;->v:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
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

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    .locals 3

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
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 247
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 248
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->c:Lcom/smartdigimkt/j1/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 251
    iput-object v1, p0, Lcom/smartdigimkt/i1/g;->c:Lcom/smartdigimkt/j1/g;

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->r:Lcom/smartdigimkt/i1/f;

    if-eqz v0, :cond_2

    .line 254
    iput-object v1, p0, Lcom/smartdigimkt/i1/g;->r:Lcom/smartdigimkt/i1/f;

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->s:Lcom/smartdigimkt/i1/a;

    if-eqz v0, :cond_3

    .line 257
    iput-object v1, p0, Lcom/smartdigimkt/i1/g;->s:Lcom/smartdigimkt/i1/a;

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_4

    .line 260
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->destroy()V

    .line 261
    :cond_4
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 262
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 188
    iget-boolean v0, p0, Lcom/smartdigimkt/i1/g;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 192
    iget v1, p0, Lcom/smartdigimkt/i1/g;->i:I

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/smartdigimkt/i1/g;->j:I

    if-eq v1, v0, :cond_1

    const/16 p1, 0xb

    .line 196
    :cond_1
    :try_start_0
    iput-boolean v0, p0, Lcom/smartdigimkt/i1/g;->p:Z

    .line 197
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->c:Lcom/smartdigimkt/j1/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/j1/g;->a(I)V

    .line 199
    iput-object v1, p0, Lcom/smartdigimkt/i1/g;->c:Lcom/smartdigimkt/j1/g;

    :cond_2
    const/4 p1, 0x0

    .line 202
    iput-boolean p1, p0, Lcom/smartdigimkt/i1/g;->o:Z

    .line 209
    iget-object p1, p0, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz p1, :cond_3

    .line 210
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashWebview()Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 215
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    if-eqz p1, :cond_4

    .line 216
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/v/f;)V
    .locals 4

    .line 74
    iget-boolean v0, p0, Lcom/smartdigimkt/i1/g;->d:Z

    .line 75
    iput-boolean v0, p0, Lcom/smartdigimkt/i1/g;->d:Z

    .line 76
    iput-object p2, p0, Lcom/smartdigimkt/i1/g;->a:Lcom/smartdigimkt/v/f;

    .line 77
    iput-object p1, p0, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 78
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/i1/g;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->setCampaignList(Ljava/util/List;)V

    .line 85
    :cond_0
    iget v1, p0, Lcom/smartdigimkt/i1/g;->i:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->setCountdownS(I)V

    .line 86
    iget-boolean v1, p0, Lcom/smartdigimkt/i1/g;->d:Z

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->setAllowSkip(I)V

    .line 87
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->r:Lcom/smartdigimkt/i1/f;

    if-nez v1, :cond_1

    .line 88
    new-instance v1, Lcom/smartdigimkt/i1/f;

    move-object v2, p0

    check-cast v2, Lcom/smartdigimkt/i1/t;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/i1/f;-><init>(Lcom/smartdigimkt/i1/t;)V

    iput-object v1, p0, Lcom/smartdigimkt/i1/g;->r:Lcom/smartdigimkt/i1/f;

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->r:Lcom/smartdigimkt/i1/f;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->setSplashBridgeListener(Lcom/smartdigimkt/j1/a;)V

    .line 91
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setSplashJSBridgeImpl(Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;)V

    .line 92
    iget-boolean p2, p2, Lcom/smartdigimkt/v/f;->W:Z

    .line 93
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->f:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-nez v0, :cond_4

    if-eqz p2, :cond_2

    .line 95
    iget-object p2, p0, Lcom/smartdigimkt/i1/g;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/i1/g;->b()V

    .line 98
    iget-object p2, p0, Lcom/smartdigimkt/i1/g;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 99
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->s:Lcom/smartdigimkt/i1/a;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/i1/g;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setCloseView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_5
    iget-object p2, p0, Lcom/smartdigimkt/i1/g;->f:Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    .line 107
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->s:Lcom/smartdigimkt/i1/a;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :cond_6
    iget-object p2, p0, Lcom/smartdigimkt/i1/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setCloseView(Landroid/view/View;)V

    .line 110
    :goto_0
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->show()V

    .line 111
    iget-object p2, p0, Lcom/smartdigimkt/i1/g;->a:Lcom/smartdigimkt/v/f;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->i()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 112
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashWebview()Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 128
    :cond_7
    new-instance p2, Lcom/smartdigimkt/i1/d;

    move-object v0, p0

    check-cast v0, Lcom/smartdigimkt/i1/t;

    invoke-direct {p2, v0}, Lcom/smartdigimkt/i1/d;-><init>(Lcom/smartdigimkt/i1/t;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 150
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/i1/e;

    invoke-direct {p2, v0}, Lcom/smartdigimkt/i1/e;-><init>(Lcom/smartdigimkt/i1/t;)V

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1, p2}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V

    .line 162
    iget-object p1, p0, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 163
    iget-object p1, p0, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 164
    iget-object p1, p0, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 165
    iget-object p1, p0, Lcom/smartdigimkt/i1/g;->a:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_8

    .line 166
    iget-object p2, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    .line 167
    iput-object p2, p1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 168
    sget-object p1, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 169
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    .line 170
    :cond_8
    sget-object p1, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    return-void
.end method

.method public abstract a(Lcom/smartdigimkt/v/f;)V
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/i1/g;->i:I

    if-lez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/i1/g;->d:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/smartdigimkt/i1/g;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/smartdigimkt/i1/g;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->n:Ljava/lang/String;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
