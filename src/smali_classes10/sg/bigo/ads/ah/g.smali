.class public final Lsg/bigo/ads/ah/g;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ah/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ah/g$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lsg/bigo/ads/f/b;

.field public c:Lsg/bigo/ads/f/a;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field private final h:Lsg/bigo/ads/ad/splash/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/b;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/core/b;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lsg/bigo/ads/ah/c$a;->a:I

    iput v0, p0, Lsg/bigo/ads/ah/g;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ah/g;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Lsg/bigo/ads/ah/g;->e:I

    iput-boolean v0, p0, Lsg/bigo/ads/ah/g;->f:Z

    iput v0, p0, Lsg/bigo/ads/ah/g;->g:I

    iput-object p1, p0, Lsg/bigo/ads/ah/g;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object v3, p1, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    new-instance v2, Lsg/bigo/ads/f/b;

    instance-of v8, v3, Lsg/bigo/ads/y/c;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    move-object v4, v3

    check-cast v4, Lsg/bigo/ads/y/c;

    iget-object v4, v4, Lsg/bigo/ads/y/c;->I:Lsg/bigo/ads/core/player/c;

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v9

    :goto_0
    if-eqz v8, :cond_1

    move-object v4, v3

    check-cast v4, Lsg/bigo/ads/y/c;

    iget-object v4, v4, Lsg/bigo/ads/y/c;->J:Lsg/bigo/ads/dd/p;

    move-object v7, v4

    move-object v5, p3

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v7, v9

    move-object v4, p2

    move-object v5, p3

    :goto_1
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/f/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;)V

    iput-object v2, p0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    new-instance v2, Lsg/bigo/ads/f/a;

    iget-object p2, p0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    iget-boolean p2, p2, Lsg/bigo/ads/f/b;->a:Z

    if-eqz v8, :cond_2

    move-object p3, v3

    check-cast p3, Lsg/bigo/ads/y/c;

    iget-object p3, p3, Lsg/bigo/ads/y/c;->I:Lsg/bigo/ads/core/player/c;

    move-object v7, p3

    goto :goto_2

    :cond_2
    move-object v7, v9

    :goto_2
    if-eqz v8, :cond_3

    move-object p3, v3

    check-cast p3, Lsg/bigo/ads/y/c;

    iget-object v9, p3, Lsg/bigo/ads/y/c;->J:Lsg/bigo/ads/dd/p;

    :cond_3
    move-object v6, v5

    move-object v8, v9

    move-object v5, v4

    move-object v4, v3

    move v3, p2

    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/f/a;-><init>(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;)V

    move-object v5, v6

    iput-object v2, p0, Lsg/bigo/ads/ah/g;->c:Lsg/bigo/ads/f/a;

    iget-object p2, p0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    iget-boolean p2, p2, Lsg/bigo/ads/f/b;->a:Z

    const/4 p3, 0x2

    if-eqz p2, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lsg/bigo/ads/ah/g;->c:Lsg/bigo/ads/f/a;

    iget-boolean p2, p2, Lsg/bigo/ads/f/a;->a:Z

    if-eqz p2, :cond_5

    move v0, p3

    :cond_5
    :goto_3
    iput v0, p0, Lsg/bigo/ads/ah/g;->g:I

    invoke-interface {v5, v0}, Lsg/bigo/ads/api/core/b;->d(I)V

    iget-object p2, p0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    iget-boolean p2, p2, Lsg/bigo/ads/f/b;->a:Z

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lsg/bigo/ads/ah/g;->c:Lsg/bigo/ads/f/a;

    iget-object p2, p2, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    instance-of p2, p2, Lsg/bigo/ads/g/b;

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    move v1, p3

    :goto_4
    invoke-interface {v5, v1}, Lsg/bigo/ads/api/core/b;->e(I)V

    iget-object p2, p0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    if-eqz p2, :cond_8

    new-instance p3, Lsg/bigo/ads/ah/g$a;

    invoke-direct {p3, p1}, Lsg/bigo/ads/ah/g$a;-><init>(Lsg/bigo/ads/ad/splash/b;)V

    invoke-virtual {p2, p3}, Lsg/bigo/ads/f/b;->a(Lsg/bigo/ads/ad/banner/h;)V

    iget-object p2, p0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    iget-object p3, p1, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p3, p3, Lsg/bigo/ads/api/core/g;->f:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lsg/bigo/ads/f/b;->a(Landroid/content/Context;)Z

    :cond_8
    iget-object p2, p0, Lsg/bigo/ads/ah/g;->c:Lsg/bigo/ads/f/a;

    if-eqz p2, :cond_9

    new-instance p3, Lsg/bigo/ads/ah/g$a;

    invoke-direct {p3, p1}, Lsg/bigo/ads/ah/g$a;-><init>(Lsg/bigo/ads/ad/splash/b;)V

    invoke-virtual {p2, p3}, Lsg/bigo/ads/f/a;->a(Lsg/bigo/ads/ad/banner/h;)V

    iget-object p2, p0, Lsg/bigo/ads/ah/g;->c:Lsg/bigo/ads/f/a;

    new-instance p3, Lsg/bigo/ads/ah/g$1;

    invoke-direct {p3, p0, p1}, Lsg/bigo/ads/ah/g$1;-><init>(Lsg/bigo/ads/ah/g;Lsg/bigo/ads/ad/splash/b;)V

    invoke-virtual {p2, p3}, Lsg/bigo/ads/f/a;->a(Lsg/bigo/ads/h/c$a;)V

    iget-object p2, p0, Lsg/bigo/ads/ah/g;->c:Lsg/bigo/ads/f/a;

    iget-object p1, p1, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->f:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/f/a;->a(Landroid/content/Context;)Z

    :cond_9
    return-void
.end method

.method private f()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsg/bigo/ads/f/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    invoke-virtual {v0}, Lsg/bigo/ads/f/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    iget-boolean v0, v0, Lsg/bigo/ads/f/b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    iget-object v0, v0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    iget-object v0, v0, Lsg/bigo/ads/g/b;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ah/g;->c:Lsg/bigo/ads/f/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsg/bigo/ads/f/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ah/g;->c:Lsg/bigo/ads/f/a;

    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ah/g;->c:Lsg/bigo/ads/f/a;

    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/f/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lsg/bigo/ads/ah/g;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    invoke-virtual {p1}, Lsg/bigo/ads/g/b;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ah/g;->c:Lsg/bigo/ads/f/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsg/bigo/ads/f/a;->c()V

    return-void

    :cond_1
    iget-boolean p1, p0, Lsg/bigo/ads/ah/g;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    invoke-virtual {p1}, Lsg/bigo/ads/g/b;->d()V

    return-void

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ah/g;->c:Lsg/bigo/ads/f/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsg/bigo/ads/f/a;->d()V

    :cond_3
    return-void
.end method

.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 10

    if-eqz p1, :cond_0

    sget v0, Lsg/bigo/ads/ah/c$a;->b:I

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/ah/c$a;->c:I

    :goto_0
    iput v0, p0, Lsg/bigo/ads/ah/g;->a:I

    if-eqz p1, :cond_6

    iget p1, p0, Lsg/bigo/ads/ah/g;->e:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/ah/g;->f()Z

    move-result p1

    const/4 v2, -0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    iget-object p1, p1, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    iget-object p1, p1, Lsg/bigo/ads/g/b;->i:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    invoke-virtual {p1, v1}, Lsg/bigo/ads/f/b;->a(I)V

    iput-boolean v1, p0, Lsg/bigo/ads/ah/g;->d:Z

    iput-boolean v1, p0, Lsg/bigo/ads/ah/g;->f:Z

    const/4 p1, 0x5

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ah/g;->c:Lsg/bigo/ads/f/a;

    invoke-virtual {p1}, Lsg/bigo/ads/f/a;->a()Landroid/view/View;

    move-result-object p1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_4

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/ah/g;->c:Lsg/bigo/ads/f/a;

    invoke-virtual {p1, v1}, Lsg/bigo/ads/f/a;->a(I)V

    iput-boolean v1, p0, Lsg/bigo/ads/ah/g;->d:Z

    const/4 p1, 0x7

    :goto_1
    iget v2, p0, Lsg/bigo/ads/ah/g;->e:I

    if-ne v2, v0, :cond_5

    const/16 v0, 0x9

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    :goto_2
    move v8, v0

    iget-object v0, p0, Lsg/bigo/ads/ah/g;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    invoke-static {v0, p1, p3}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;II)V

    iget-object p1, p0, Lsg/bigo/ads/ah/g;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object v2, p1, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    new-array v9, v1, [Landroid/view/View;

    const/4 p1, 0x0

    const/4 p3, 0x0

    aput-object p3, v9, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-virtual/range {v2 .. v9}, Lsg/bigo/ads/y/b;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    sget v0, Lsg/bigo/ads/ah/c$a;->d:I

    iput v0, p0, Lsg/bigo/ads/ah/g;->a:I

    iget-object v0, p0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/f/b;->e()V

    iput-object v1, p0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ah/g;->c:Lsg/bigo/ads/f/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->e()V

    iput-object v1, p0, Lsg/bigo/ads/ah/g;->c:Lsg/bigo/ads/f/a;

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/ah/g;->a:I

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/ah/g;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lsg/bigo/ads/ah/g;->g()Z

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
