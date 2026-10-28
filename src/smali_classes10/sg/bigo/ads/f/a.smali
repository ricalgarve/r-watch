.class public final Lsg/bigo/ads/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/h/b;
.implements Lsg/bigo/ads/h/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/f/a$a;,
        Lsg/bigo/ads/f/a$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lsg/bigo/ads/h/a;

.field final c:Lsg/bigo/ads/h/a$a;


# direct methods
.method public constructor <init>(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/h/a$a;

    invoke-direct {v0}, Lsg/bigo/ads/h/a$a;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/f/a;->c:Lsg/bigo/ads/h/a$a;

    invoke-interface {p4}, Lsg/bigo/ads/api/core/b;->as()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Lsg/bigo/ads/ai/n;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-interface {p4}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-interface {p4}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    invoke-interface {p4}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p6, :cond_6

    iget-object v1, p6, Lsg/bigo/ads/dd/p;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/dd/a;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lsg/bigo/ads/dd/a;->b:Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/dd/a;->a(Ljava/util/List;)Lsg/bigo/ads/dd/a$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsg/bigo/ads/dd/a$a;->a()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-virtual {v3}, Lsg/bigo/ads/dd/a;->a()Lsg/bigo/ads/dd/a$a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsg/bigo/ads/dd/a$a;->a()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, v2

    goto :goto_2

    :cond_6
    move-object v6, v0

    :goto_2
    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsg/bigo/ads/dd/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lsg/bigo/ads/g/c;

    new-instance v5, Lsg/bigo/ads/f/a$b;

    invoke-direct {v5, p0, v7}, Lsg/bigo/ads/f/a$b;-><init>(Lsg/bigo/ads/f/a;B)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/g/c;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/h/c$b;)V

    iput-object v0, p0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    if-nez v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lsg/bigo/ads/dd/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lsg/bigo/ads/g/b;

    move-object v5, v6

    new-instance v6, Lsg/bigo/ads/f/a$a;

    invoke-direct {v6, p0, v7}, Lsg/bigo/ads/f/a$a;-><init>(Lsg/bigo/ads/f/a;B)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/g/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/dd/a$a;Lsg/bigo/ads/h/b$a;)V

    iput-object v0, p0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    :cond_9
    iput-boolean v7, p0, Lsg/bigo/ads/f/a;->a:Z

    invoke-interface {p3}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    invoke-interface {p3}, Lsg/bigo/ads/ai/n;->n()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/f/a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/h/a;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/f/a;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsg/bigo/ads/h/a;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/f/a;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/h/a;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/banner/h;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    instance-of v1, v0, Lsg/bigo/ads/g/b;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/g/b;

    iput-object p1, v0, Lsg/bigo/ads/g/b;->g:Lsg/bigo/ads/ad/banner/h;

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/h/c$a;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    instance-of v1, v0, Lsg/bigo/ads/g/c;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/g/c;

    iput-object p1, v0, Lsg/bigo/ads/g/c;->f:Lsg/bigo/ads/h/c$a;

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/f/a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsg/bigo/ads/h/a;->a(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/f/a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/h/a;->b()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/h/a;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/h/a;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/h/a;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/h/a;->f()V

    :cond_0
    return-void
.end method
