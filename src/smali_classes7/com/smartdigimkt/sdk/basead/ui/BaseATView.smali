.class public abstract Lcom/smartdigimkt/sdk/basead/ui/BaseATView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/j5/g0;


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Z

.field public final a:Ljava/lang/String;

.field public final b:Lcom/smartdigimkt/n6/a;

.field public final c:Lcom/smartdigimkt/o6/c;

.field public d:Lcom/smartdigimkt/c7/c;

.field public e:Lcom/smartdigimkt/b3/u;

.field public volatile f:Z

.field public volatile g:Z

.field public h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;

.field public k:Landroid/view/View;

.field public l:Z

.field public m:Landroid/view/View;

.field public n:Lcom/smartdigimkt/e5/d;

.field public o:Lcom/smartdigimkt/x4/r;

.field public p:Lcom/smartdigimkt/j5/h0;

.field public final q:Lcom/smartdigimkt/x4/v;

.field public final r:Lcom/smartdigimkt/x4/x;

.field public final s:Lcom/smartdigimkt/t5/o;

.field public t:Lcom/smartdigimkt/sdk/basead/ui/MCView;

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public final y:Lcom/smartdigimkt/w4/c;

.field public final z:Lcom/smartdigimkt/x4/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 466
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 467
    const-string p1, "BaseATView"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 475
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f:Z

    .line 476
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g:Z

    .line 477
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h:Z

    .line 485
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

    .line 855
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->A:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V
    .locals 1

    .line 465
    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "BaseATView"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f:Z

    .line 11
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g:Z

    .line 12
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h:Z

    .line 20
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

    .line 390
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->A:Z

    .line 391
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 392
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 393
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->i:Ljava/lang/String;

    .line 395
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    .line 396
    new-instance p1, Lcom/smartdigimkt/t5/o;

    invoke-direct {p1}, Lcom/smartdigimkt/t5/o;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    .line 397
    new-instance p1, Lcom/smartdigimkt/w4/c;

    invoke-direct {p1, p3, p2}, Lcom/smartdigimkt/w4/c;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    .line 398
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a()V

    .line 399
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->d()V

    .line 400
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c()V

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    .line 403
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 404
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    if-eqz p3, :cond_1

    .line 405
    invoke-virtual {p3}, Lcom/smartdigimkt/o6/c;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 406
    new-instance p2, Lcom/smartdigimkt/x4/v;

    invoke-direct {p2, p0, p3}, Lcom/smartdigimkt/x4/v;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/o6/c;)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q:Lcom/smartdigimkt/x4/v;

    .line 433
    invoke-static {}, Lcom/smartdigimkt/z2/b;->a()Lcom/smartdigimkt/z2/b;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/smartdigimkt/z2/b;->addDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 436
    :cond_1
    new-instance p2, Lcom/smartdigimkt/x4/w;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/x4/w;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->z:Lcom/smartdigimkt/x4/w;

    .line 446
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    move-result-object p4

    .line 447
    iget-object p4, p4, Lcom/smartdigimkt/z2/k;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 448
    invoke-virtual {p4, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    .line 450
    iget-object p2, p3, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 451
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 452
    iget p2, p3, Lcom/smartdigimkt/o6/c;->o:I

    if-ne p2, p1, :cond_2

    .line 453
    new-instance p1, Lcom/smartdigimkt/x4/x;

    invoke-direct {p1, p0, p3}, Lcom/smartdigimkt/x4/x;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/o6/c;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r:Lcom/smartdigimkt/x4/x;

    .line 463
    invoke-static {}, Lcom/smartdigimkt/z2/b;->a()Lcom/smartdigimkt/z2/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/z2/b;->addDataFetchListenerV2(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 464
    :cond_2
    new-instance p1, Lcom/smartdigimkt/x4/y;

    invoke-direct {p1, p0, p3}, Lcom/smartdigimkt/x4/y;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/o6/c;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/x4/b3;Z)F
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    const/4 v1, 0x1

    .line 145
    invoke-static {p1, p2, v0, v1}, Lcom/smartdigimkt/t5/n;->a(Lcom/smartdigimkt/x4/b3;ZLcom/smartdigimkt/n6/a;Z)F

    move-result p1

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    const/16 v0, 0x72

    if-ne p1, v0, :cond_0

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->v:J

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getOmsdkMeasureView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/w4/c;->a(Landroid/view/View;I)V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/m5/c;->a(I)V

    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 7

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h:Z

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j()V

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e:Lcom/smartdigimkt/b3/u;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/smartdigimkt/b3/u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/smartdigimkt/b3/u;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Landroid/view/View;)V

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e:Lcom/smartdigimkt/b3/u;

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e:Lcom/smartdigimkt/b3/u;

    .line 13
    iget-object v1, v1, Lcom/smartdigimkt/b3/u;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, v1, Lcom/smartdigimkt/c3/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v1}, Lcom/smartdigimkt/o6/c;->h()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    if-ne p1, v0, :cond_3

    if-eq p2, v0, :cond_2

    if-ne p2, v3, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 17
    iget v1, v1, Lcom/smartdigimkt/o6/c;->I:I

    if-ne v1, v2, :cond_3

    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 19
    iget-boolean v1, v1, Lcom/smartdigimkt/o6/d;->D0:Z

    if-eqz v1, :cond_3

    .line 20
    invoke-static {}, Lcom/smartdigimkt/z2/b;->a()Lcom/smartdigimkt/z2/b;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/z2/b;->pause(Lcom/smartdigimkt/o6/c;)V

    return-void

    :cond_3
    const/4 v1, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x5

    if-eq p1, v5, :cond_6

    if-eq p1, v3, :cond_6

    if-eq p1, v1, :cond_6

    .line 26
    invoke-static {p1, p2}, Lcom/smartdigimkt/t5/o;->b(II)I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v0, :cond_5

    if-eq v6, v4, :cond_4

    goto :goto_0

    .line 33
    :cond_4
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->w:Z

    goto :goto_0

    .line 34
    :cond_5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->x:Z

    .line 42
    :cond_6
    :goto_0
    iget-boolean v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

    if-eqz v6, :cond_b

    if-eq p2, v0, :cond_a

    if-eq p2, v4, :cond_9

    const/4 v0, 0x3

    if-eq p2, v0, :cond_9

    if-eq p2, v2, :cond_8

    if-eq p2, v5, :cond_7

    goto :goto_1

    :cond_7
    const/16 p2, 0x9

    goto :goto_1

    :cond_8
    const/16 p2, 0x8

    goto :goto_1

    :cond_9
    move p2, v1

    goto :goto_1

    :cond_a
    move p2, v3

    .line 60
    :cond_b
    :goto_1
    new-instance v0, Lcom/smartdigimkt/r4/t;

    invoke-direct {v0}, Lcom/smartdigimkt/r4/t;-><init>()V

    .line 61
    iput p1, v0, Lcom/smartdigimkt/r4/t;->a:I

    .line 62
    iput p2, v0, Lcom/smartdigimkt/r4/t;->b:I

    if-eq p1, v2, :cond_c

    const/16 v1, 0x13

    if-ne p1, v1, :cond_e

    .line 63
    :cond_c
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->t:Lcom/smartdigimkt/sdk/basead/ui/MCView;

    if-eqz v1, :cond_e

    .line 65
    invoke-static {}, Lcom/smartdigimkt/e7/c;->a()Lcom/smartdigimkt/e7/c;

    move-result-object v1

    .line 66
    iget-object v1, v1, Lcom/smartdigimkt/e7/c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_d

    .line 67
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_e

    .line 68
    new-instance v2, Lcom/smartdigimkt/x4/s;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/smartdigimkt/x4/s;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/r4/t;II)V

    .line 75
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->t:Lcom/smartdigimkt/sdk/basead/ui/MCView;

    invoke-virtual {p1, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/MCView;->runMC(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    .line 80
    :cond_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/r4/t;II)V

    return-void
.end method

.method public final a(ILjava/lang/Runnable;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/d;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-lez p1, :cond_1

    .line 138
    new-instance v1, Lcom/smartdigimkt/c7/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Lcom/smartdigimkt/c7/c;-><init>(II)V

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->d:Lcom/smartdigimkt/c7/c;

    goto :goto_1

    .line 140
    :cond_1
    new-instance p1, Lcom/smartdigimkt/c7/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/c7/c;-><init>(I)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->d:Lcom/smartdigimkt/c7/c;

    .line 143
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->d:Lcom/smartdigimkt/c7/c;

    new-instance v0, Lcom/smartdigimkt/x4/u;

    invoke-direct {v0, p2}, Lcom/smartdigimkt/x4/u;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0, v0}, Lcom/smartdigimkt/c7/c;->a(Landroid/view/View;Lcom/smartdigimkt/c7/a;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_3

    .line 167
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 168
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 169
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    if-eqz v1, :cond_2

    .line 172
    iget-object v3, v2, Lcom/smartdigimkt/w4/c;->k:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 173
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/smartdigimkt/w4/c;->k:Ljava/util/ArrayList;

    .line 175
    :cond_1
    iget-object v2, v2, Lcom/smartdigimkt/w4/c;->k:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract a(Lcom/smartdigimkt/r4/t;)V
.end method

.method public final a(Lcom/smartdigimkt/r4/t;II)V
    .locals 6

    .line 81
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e:Lcom/smartdigimkt/b3/u;

    new-instance v1, Lcom/smartdigimkt/x4/t;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/x4/t;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/r4/t;)V

    .line 82
    iget-object p1, v0, Lcom/smartdigimkt/b3/u;->f:Lcom/smartdigimkt/c3/e;

    if-eqz p1, :cond_0

    .line 83
    iput-object v1, p1, Lcom/smartdigimkt/c3/e;->a:Lcom/smartdigimkt/b3/t;

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b()Lcom/smartdigimkt/j3/i;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    if-eqz v0, :cond_6

    const/16 v1, 0x12

    if-ne p2, v1, :cond_1

    .line 87
    iget v1, v0, Lcom/smartdigimkt/t5/o;->p:I

    .line 88
    iput v1, v0, Lcom/smartdigimkt/t5/o;->c:I

    .line 89
    iget v1, v0, Lcom/smartdigimkt/t5/o;->q:I

    iput v1, v0, Lcom/smartdigimkt/t5/o;->d:I

    .line 90
    iget v1, v0, Lcom/smartdigimkt/t5/o;->r:I

    iput v1, v0, Lcom/smartdigimkt/t5/o;->g:I

    .line 91
    iget v1, v0, Lcom/smartdigimkt/t5/o;->s:I

    iput v1, v0, Lcom/smartdigimkt/t5/o;->h:I

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/smartdigimkt/t5/o;->j:J

    :cond_1
    const/16 v0, 0x13

    if-ne p2, v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Lcom/smartdigimkt/g4/a;->a()Lcom/smartdigimkt/g4/a;

    move-result-object v1

    .line 95
    monitor-enter v1

    .line 96
    :try_start_0
    iget-wide v2, v1, Lcom/smartdigimkt/g4/a;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    .line 97
    invoke-virtual {v1}, Lcom/smartdigimkt/g4/a;->b()I

    move-result v4

    iput v4, v0, Lcom/smartdigimkt/t5/o;->k:I

    .line 98
    invoke-virtual {v1}, Lcom/smartdigimkt/g4/a;->c()I

    move-result v4

    iput v4, v0, Lcom/smartdigimkt/t5/o;->l:I

    .line 99
    invoke-virtual {v1}, Lcom/smartdigimkt/g4/a;->d()I

    move-result v4

    iput v4, v0, Lcom/smartdigimkt/t5/o;->m:I

    .line 100
    iput-wide v2, v0, Lcom/smartdigimkt/t5/o;->n:J

    .line 101
    invoke-virtual {v1}, Lcom/smartdigimkt/g4/a;->e()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/smartdigimkt/t5/o;->o:J

    .line 102
    invoke-virtual {v1}, Lcom/smartdigimkt/g4/a;->f()V

    goto :goto_0

    :cond_2
    const-wide/16 v1, -0x1

    .line 104
    iput-wide v1, v0, Lcom/smartdigimkt/t5/o;->n:J

    .line 105
    iput-wide v1, v0, Lcom/smartdigimkt/t5/o;->o:J

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 107
    monitor-exit v1

    throw p1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    .line 108
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 109
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    invoke-virtual {v1, p2, p3, v0}, Lcom/smartdigimkt/t5/o;->a(IILandroid/view/View;)Lcom/smartdigimkt/j3/a;

    move-result-object v0

    iput-object v0, p1, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    goto :goto_1

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    invoke-virtual {v0, p2, p3, p0}, Lcom/smartdigimkt/t5/o;->a(IILandroid/view/View;)Lcom/smartdigimkt/j3/a;

    move-result-object v0

    iput-object v0, p1, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    goto :goto_1

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Lcom/smartdigimkt/t5/o;->a(II)Lcom/smartdigimkt/j3/a;

    move-result-object v0

    iput-object v0, p1, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    .line 123
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e:Lcom/smartdigimkt/b3/u;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/b3/u;->a(Lcom/smartdigimkt/j3/i;)V

    .line 125
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    if-eqz p1, :cond_7

    .line 126
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "click_type"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "click_area"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/m5/c;->a(Ljava/util/HashMap;)V

    :cond_7
    const/16 p1, 0x71

    .line 132
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 155
    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p:Lcom/smartdigimkt/j5/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/smartdigimkt/j5/h0;->a(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 158
    :try_start_1
    monitor-exit p0

    return p1

    .line 162
    :catchall_0
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception p1

    .line 163
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/smartdigimkt/j3/i;
    .locals 4

    .line 1
    new-instance v0, Lcom/smartdigimkt/j3/i;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/j3/i;-><init>(Lcom/smartdigimkt/n6/a;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/smartdigimkt/j3/i;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/smartdigimkt/j3/i;->f:I

    const/4 v1, 0x2

    .line 6
    :try_start_0
    new-array v2, v1, [I

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 8
    aget v3, v2, v3

    iput v3, v0, Lcom/smartdigimkt/j3/i;->l:I

    const/4 v3, 0x1

    .line 9
    aget v2, v2, v3

    iput v2, v0, Lcom/smartdigimkt/j3/i;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v2, 0x64

    .line 13
    iput v2, v0, Lcom/smartdigimkt/j3/i;->n:I

    .line 14
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    if-eqz v2, :cond_0

    .line 15
    iget v2, v2, Lcom/smartdigimkt/n6/a;->b:I

    if-ne v2, v1, :cond_0

    .line 17
    invoke-static {p0}, Lcom/smartdigimkt/c7/f;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/smartdigimkt/j3/i;->n:I

    .line 21
    :cond_0
    iget-wide v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->u:J

    iput-wide v1, v0, Lcom/smartdigimkt/j3/i;->o:J

    return-object v0
.end method

.method public c()V
    .locals 7

    .line 1
    new-instance v0, Lcom/smartdigimkt/x4/r;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getATViewType()I

    move-result v5

    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getImproveClickCallback()Lcom/smartdigimkt/m5/e;

    move-result-object v6

    move-object v2, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/x4/r;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Landroid/view/ViewGroup;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ILcom/smartdigimkt/m5/e;)V

    iput-object v0, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    return-void
.end method

.method public abstract d()V
.end method

.method public destroy()V
    .locals 2

    const/16 v0, 0x70

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e:Lcom/smartdigimkt/b3/u;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/b3/u;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->d:Lcom/smartdigimkt/c7/c;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/c7/c;->a()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q:Lcom/smartdigimkt/x4/v;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/smartdigimkt/z2/b;->a()Lcom/smartdigimkt/z2/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q:Lcom/smartdigimkt/x4/v;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z2/b;->removeDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->z:Lcom/smartdigimkt/x4/w;

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->z:Lcom/smartdigimkt/x4/w;

    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/z2/k;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r:Lcom/smartdigimkt/x4/x;

    if-eqz v0, :cond_4

    .line 19
    invoke-static {}, Lcom/smartdigimkt/z2/b;->a()Lcom/smartdigimkt/z2/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r:Lcom/smartdigimkt/x4/x;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z2/b;->removeDataFetchListenerV2(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    :cond_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 11
    iput v1, v0, Lcom/smartdigimkt/t5/o;->p:I

    .line 12
    iput v2, v0, Lcom/smartdigimkt/t5/o;->q:I

    .line 13
    iput v3, v0, Lcom/smartdigimkt/t5/o;->r:I

    .line 14
    iput v4, v0, Lcom/smartdigimkt/t5/o;->s:I

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 17
    iput v1, v0, Lcom/smartdigimkt/t5/o;->c:I

    .line 18
    iput v2, v0, Lcom/smartdigimkt/t5/o;->d:I

    .line 19
    iput v3, v0, Lcom/smartdigimkt/t5/o;->g:I

    .line 20
    iput v4, v0, Lcom/smartdigimkt/t5/o;->h:I

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/smartdigimkt/t5/o;->j:J

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/t5/o;->a(IIII)V

    .line 38
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    instance-of v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public abstract g()V
.end method

.method public getATViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdClickRecord()Lcom/smartdigimkt/j3/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/t5/o;->a(II)Lcom/smartdigimkt/j3/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHasPerformClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h:Z

    return v0
.end method

.method public getImproveClickCallback()Lcom/smartdigimkt/m5/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/x4/z;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/z;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;)V

    return-object v0
.end method

.method public getOmsdkMeasureView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public isShowingEndCardAfterVideoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

    return v0
.end method

.method public final declared-synchronized j()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f:Z

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    instance-of v2, v1, Lcom/smartdigimkt/o6/b;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lcom/smartdigimkt/o6/b;

    invoke-virtual {v1}, Lcom/smartdigimkt/o6/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    const/4 v3, 0x3

    invoke-static {v3, v2, v1}, Lcom/smartdigimkt/a7/i;->b(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f()V

    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 13
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k()V

    const/16 v0, 0x72

    .line 15
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 18
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b()Lcom/smartdigimkt/j3/i;

    move-result-object v1

    const/16 v2, 0x8

    .line 19
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 22
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    instance-of v1, v0, Lcom/smartdigimkt/r6/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/u4/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/u4/d;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    check-cast v1, Lcom/smartdigimkt/r6/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    iget-object v5, v0, Lcom/smartdigimkt/u4/d;->b:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/u4/d;->a(Lcom/smartdigimkt/r6/a;)Lcom/smartdigimkt/j3/c;

    move-result-object v1

    .line 8
    iget-object v6, v1, Lcom/smartdigimkt/j3/c;->f:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    iget v5, v1, Lcom/smartdigimkt/j3/c;->d:I

    add-int/2addr v5, v2

    iput v5, v1, Lcom/smartdigimkt/j3/c;->d:I

    goto :goto_0

    .line 13
    :cond_0
    iput v2, v1, Lcom/smartdigimkt/j3/c;->d:I

    .line 14
    iput-object v5, v1, Lcom/smartdigimkt/j3/c;->f:Ljava/lang/String;

    .line 18
    :goto_0
    iput-wide v3, v1, Lcom/smartdigimkt/j3/c;->e:J

    .line 19
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v3

    new-instance v4, Lcom/smartdigimkt/u4/c;

    invoke-direct {v4, v0, v1}, Lcom/smartdigimkt/u4/c;-><init>(Lcom/smartdigimkt/u4/d;Lcom/smartdigimkt/j3/c;)V

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 20
    :cond_1
    instance-of v0, v0, Lcom/smartdigimkt/o6/b;

    if-eqz v0, :cond_5

    .line 21
    sget-object v0, Lcom/smartdigimkt/q4/c;->c:Lcom/smartdigimkt/q4/c;

    if-nez v0, :cond_3

    .line 22
    const-class v1, Lcom/smartdigimkt/q4/c;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/q4/c;->c:Lcom/smartdigimkt/q4/c;

    if-nez v0, :cond_2

    .line 24
    new-instance v0, Lcom/smartdigimkt/q4/c;

    invoke-direct {v0}, Lcom/smartdigimkt/q4/c;-><init>()V

    sput-object v0, Lcom/smartdigimkt/q4/c;->c:Lcom/smartdigimkt/q4/c;

    .line 25
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 27
    :cond_3
    :goto_1
    sget-object v4, Lcom/smartdigimkt/q4/c;->c:Lcom/smartdigimkt/q4/c;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v1, v0, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 502
    iget-object v8, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 503
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    invoke-virtual {v8}, Lcom/smartdigimkt/o6/c;->e()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    instance-of v1, v0, Lcom/smartdigimkt/o6/g;

    if-eqz v1, :cond_5

    .line 505
    move-object v5, v0

    check-cast v5, Lcom/smartdigimkt/o6/g;

    .line 506
    iget v0, v5, Lcom/smartdigimkt/o6/g;->S1:I

    if-gtz v0, :cond_4

    goto :goto_2

    .line 507
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v3, Lcom/smartdigimkt/q4/b;

    invoke-direct/range {v3 .. v8}, Lcom/smartdigimkt/q4/b;-><init>(Lcom/smartdigimkt/q4/c;Lcom/smartdigimkt/o6/g;Ljava/lang/String;Landroid/content/Context;Lcom/smartdigimkt/o6/c;)V

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 508
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    instance-of v1, v0, Lcom/smartdigimkt/o6/b;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget v1, v1, Lcom/smartdigimkt/n6/a;->j:I

    const/16 v3, 0x43

    if-ne v1, v3, :cond_7

    .line 509
    check-cast v0, Lcom/smartdigimkt/o6/b;

    invoke-virtual {v0, v2, v2}, Lcom/smartdigimkt/o6/b;->a(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 510
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/i6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/c;

    move-result-object v0

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 511
    iget-object v3, v3, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 512
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/i6/a;->a(IILjava/lang/String;)V

    .line 515
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    check-cast v0, Lcom/smartdigimkt/o6/b;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/o6/b;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 516
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/i6/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/a;

    move-result-object v0

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 517
    iget-object v3, v3, Lcom/smartdigimkt/o6/c;->b:Ljava/lang/String;

    .line 518
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/i6/a;->a(IILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->t:Lcom/smartdigimkt/sdk/basead/ui/MCView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 3
    iget v0, v0, Lcom/smartdigimkt/o6/d;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MCView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MCView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->t:Lcom/smartdigimkt/sdk/basead/ui/MCView;

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->t:Lcom/smartdigimkt/sdk/basead/ui/MCView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->u:J

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/w4/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc9

    .line 14
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    :cond_1
    const/16 v0, 0x74

    .line 17
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/16 v0, 0x75

    .line 2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCallback(Lcom/smartdigimkt/j5/h0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p:Lcom/smartdigimkt/j5/h0;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setHasPerformClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h:Z

    return-void
.end method

.method public setShowingEndCardAfterVideoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

    return-void
.end method

.method public setTrackClickAreaView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k:Landroid/view/View;

    return-void
.end method
