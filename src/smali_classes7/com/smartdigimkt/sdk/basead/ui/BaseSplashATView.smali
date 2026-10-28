.class public abstract Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseATView;
.source "SourceFile"


# instance fields
.field public final C:Landroid/widget/TextView;

.field public final D:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

.field public E:Landroid/view/ViewGroup;

.field public final F:Ljava/lang/String;

.field public G:Ljava/util/Timer;

.field public volatile H:Z

.field public I:Lcom/smartdigimkt/r4/a;

.field public J:Lcom/smartdigimkt/x4/j3;

.field public final K:Lcom/smartdigimkt/c7/f;

.field public L:J

.field public M:J

.field public N:Z

.field public O:Lcom/smartdigimkt/z2/m;

.field public final P:Lcom/smartdigimkt/x4/w1;

.field public Q:Lcom/smartdigimkt/t5/t;

.field public R:Ljava/util/Map;

.field public S:I

.field public final T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public U:Z

.field public V:Z

.field public W:Z

.field public a0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "Skip"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->F:Ljava/lang/String;

    const-wide/16 v0, 0x1388

    .line 12
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->L:J

    .line 14
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->M:J

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->N:Z

    .line 18
    new-instance v0, Lcom/smartdigimkt/x4/w1;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/w1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->P:Lcom/smartdigimkt/x4/w1;

    const/4 v0, 0x2

    .line 33
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->S:I

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->U:Z

    .line 162
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->V:Z

    .line 163
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->W:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V
    .locals 2

    .line 164
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    .line 165
    const-string p1, "Skip"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->F:Ljava/lang/String;

    const-wide/16 p1, 0x1388

    .line 175
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->L:J

    .line 177
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->M:J

    const/4 p1, 0x0

    .line 178
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->N:Z

    .line 181
    new-instance p2, Lcom/smartdigimkt/x4/w1;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/x4/w1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->P:Lcom/smartdigimkt/x4/w1;

    const/4 p2, 0x2

    .line 196
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->S:I

    .line 204
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 304
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->U:Z

    .line 325
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->V:Z

    .line 326
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->W:Z

    if-eqz p3, :cond_0

    .line 327
    iget-object p2, p3, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz p2, :cond_0

    .line 328
    invoke-virtual {p2}, Lcom/smartdigimkt/o6/d;->a()I

    move-result v0

    .line 330
    :cond_0
    new-instance p2, Lcom/smartdigimkt/c7/f;

    invoke-direct {p2, v0}, Lcom/smartdigimkt/c7/f;-><init>(I)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->K:Lcom/smartdigimkt/c7/f;

    .line 332
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->I:Lcom/smartdigimkt/r4/a;

    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "myoffer_splash_skip_text"

    const-string v1, "string"

    invoke-static {p4, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->F:Ljava/lang/String;

    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "myoffer_splash_skip"

    const-string v0, "id"

    invoke-static {p2, p4, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->C:Landroid/widget/TextView;

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "myoffer_splash_skip_area"

    invoke-static {p2, p4, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v1, "myoffer_feedback_ll_id"

    invoke-static {p4, v1, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->E:Landroid/view/ViewGroup;

    .line 339
    iget-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object p4, p4, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 340
    iget-wide v0, p4, Lcom/smartdigimkt/o6/d;->l:J

    .line 341
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->L:J

    .line 342
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->H:Z

    .line 344
    invoke-virtual {p0, p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/x4/b3;Z)F

    .line 347
    invoke-virtual {p3}, Lcom/smartdigimkt/o6/c;->e()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 349
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    if-eqz p1, :cond_1

    instance-of p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    if-eqz p1, :cond_1

    .line 350
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getDirectlyOfferSetting()Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;->getDirectlySplashAdCTAButtongBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 352
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    check-cast p2, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->changeMajorButtonBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 356
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 360
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object p2, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 361
    iget-wide p2, p2, Lcom/smartdigimkt/o6/d;->x0:J

    .line 362
    iput-wide p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->M:J

    .line 365
    new-instance p2, Lcom/smartdigimkt/t5/l;

    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-direct {p2, p3, p1}, Lcom/smartdigimkt/t5/l;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 366
    invoke-virtual {p2, p0}, Lcom/smartdigimkt/t5/l;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/t5/t;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/t5/t;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)V

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->Q:Lcom/smartdigimkt/t5/t;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 22
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(II)V

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/x4/b3;Z)F

    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 8
    iget v0, v0, Lcom/smartdigimkt/o6/d;->k:I

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->C:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p1, v1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "s | "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->C:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p1, v1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " s"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->U:Z

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->I:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/a;->onShowFailed(Lcom/smartdigimkt/j3/f;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/r4/t;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->I:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/a;->onAdClick(Lcom/smartdigimkt/r4/t;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz p1, :cond_1

    .line 18
    iget p1, p1, Lcom/smartdigimkt/o6/d;->w0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 19
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/x4/a2;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/a2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->I:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/a;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->G:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->G:Ljava/util/Timer;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const/4 v2, 0x7

    if-ne p2, v2, :cond_2

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz v2, :cond_2

    .line 29
    iget v2, v2, Lcom/smartdigimkt/o6/d;->v1:I

    if-eq v2, v1, :cond_2

    goto/16 :goto_0

    .line 30
    :cond_2
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->H:Z

    if-nez v2, :cond_8

    if-ne p2, v0, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->R:Ljava/util/Map;

    if-eqz p1, :cond_8

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "splash_close_video_ctn_to_play"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 38
    :cond_3
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->H:Z

    .line 39
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->S:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_4

    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/d;->d()V

    :cond_4
    if-ne p2, v1, :cond_5

    .line 46
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->W:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_5

    .line 47
    iget v0, v0, Lcom/smartdigimkt/o6/d;->v1:I

    if-eq v0, v1, :cond_5

    const/16 p2, 0xb

    :cond_5
    const/16 v0, 0x73

    .line 48
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 49
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->U:Z

    if-nez v0, :cond_6

    .line 51
    new-instance v0, Lcom/smartdigimkt/j3/f;

    const-string v1, "40002"

    const-string v2, "SplashView not showing on screen."

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(Lcom/smartdigimkt/j3/f;)V

    .line 55
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->x:Z

    iget-boolean v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->w:Z

    invoke-static {v0, v1, v2, v3}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZZ)V

    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->R:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "close_scene"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->R:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "cb_to_developer"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->I:Lcom/smartdigimkt/r4/a;

    if-eqz p1, :cond_8

    .line 62
    invoke-interface {p1}, Lcom/smartdigimkt/r4/a;->onAdClosed()V

    :cond_8
    :goto_0
    return-void
.end method

.method public beforeSplashEndCardShow()V
    .locals 3

    const/16 v0, 0x76

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->R:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "splash_close_show_end_card"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public checkSkipViewLocation()V
    .locals 7

    const-string v0, "id"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 3
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/e8/j;->e(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [I

    .line 8
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    .line 9
    aget v2, v2, v3

    if-ge v2, v1, :cond_2

    sub-int/2addr v1, v2

    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->C:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 14
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v1

    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 19
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_btn_mute_id"

    invoke-static {v2, v3, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v1

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_feedback_ll_id"

    invoke-static {v2, v3, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->I:Lcom/smartdigimkt/r4/a;

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
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(Lcom/smartdigimkt/j3/f;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->U:Z

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->I:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/smartdigimkt/r4/t;

    invoke-direct {v1}, Lcom/smartdigimkt/r4/t;-><init>()V

    invoke-interface {v0, v1}, Lcom/smartdigimkt/r4/a;->onAdShow(Lcom/smartdigimkt/r4/t;)V

    :cond_0
    return-void
.end method

.method public getATViewType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 4
    iget v1, v1, Lcom/smartdigimkt/o6/d;->m:I

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    instance-of v0, v0, Lcom/smartdigimkt/o6/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->J:Lcom/smartdigimkt/x4/j3;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/smartdigimkt/x4/b2;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/b2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    instance-of v0, v0, Lcom/smartdigimkt/o6/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->J:Lcom/smartdigimkt/x4/j3;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/smartdigimkt/x4/j3;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/j3;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->J:Lcom/smartdigimkt/x4/j3;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->J:Lcom/smartdigimkt/x4/j3;

    invoke-virtual {v0}, Lcom/smartdigimkt/x4/j3;->a()V

    :cond_1
    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needShowSplashEndCard()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->N:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/w;->d(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(ZI)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->checkSkipViewLocation()V

    return-void
.end method

.method public onSplashEndCardCountDownTick(J)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->N:Z

    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onVisibilityAggregated(Z)V

    if-eqz p1, :cond_0

    const/16 p1, 0x6e

    .line 4
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    return-void

    :cond_0
    const/16 p1, 0x6f

    .line 6
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x6e

    .line 8
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    return-void

    :cond_0
    const/16 p1, 0x6f

    .line 10
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    :cond_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->V:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->V:Z

    .line 9
    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a0:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    new-instance v1, Lcom/smartdigimkt/x4/x1;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/x1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->W:Z

    .line 22
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->G:Ljava/util/Timer;

    .line 23
    new-instance v3, Lcom/smartdigimkt/x4/z1;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/x4/z1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 60
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->L:J

    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(J)V

    .line 61
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->L:J

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->L:J

    :cond_2
    :goto_0
    return-void
.end method

.method public setAdExtraInfoMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->R:Ljava/util/Map;

    return-void
.end method

.method public setDontCountDown(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a0:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
