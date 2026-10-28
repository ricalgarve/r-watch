.class public final Lsg/bigo/ads/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/f/b$a;,
        Lsg/bigo/ads/f/b$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public d:Lsg/bigo/ads/f/b$b;

.field final e:Lsg/bigo/ads/h/a$a;

.field public final f:Lsg/bigo/ads/g/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/f/b;->b:Z

    new-instance v1, Lsg/bigo/ads/h/a$a;

    invoke-direct {v1}, Lsg/bigo/ads/h/a$a;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/f/b;->e:Lsg/bigo/ads/h/a$a;

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    iget-object v2, p5, Lsg/bigo/ads/dd/p;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/dd/a;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsg/bigo/ads/dd/a;->a()Lsg/bigo/ads/dd/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/dd/a$a;->a()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v1

    invoke-interface {p2}, Lsg/bigo/ads/ai/n;->s()Z

    move-result v1

    invoke-interface {p3}, Lsg/bigo/ads/api/core/b;->ad()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lsg/bigo/ads/dd/a$a;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    invoke-interface {p3}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v7

    if-nez v1, :cond_3

    invoke-interface {p3}, Lsg/bigo/ads/api/core/b;->as()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v6, :cond_4

    const/4 v1, 0x3

    if-eq v7, v1, :cond_5

    const/4 v1, 0x4

    if-eq v7, v1, :cond_5

    const/16 v1, 0xc

    if-eq v7, v1, :cond_5

    const/16 v1, 0x14

    if-ne v7, v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v0

    :cond_5
    :goto_2
    iput-boolean v3, p0, Lsg/bigo/ads/f/b;->a:Z

    new-instance v1, Lsg/bigo/ads/g/b;

    if-eqz v3, :cond_6

    new-instance v6, Lsg/bigo/ads/f/b$a;

    invoke-direct {v6, p0, v0}, Lsg/bigo/ads/f/b$a;-><init>(Lsg/bigo/ads/f/b;B)V

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/g/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/dd/a$a;Lsg/bigo/ads/h/b$a;)V

    iput-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/g/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/dd/a$a;Lsg/bigo/ads/h/b$a;)V

    iput-object v1, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    :goto_3
    invoke-interface {p2}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    invoke-interface {p2}, Lsg/bigo/ads/ai/n;->n()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/dd/a$a;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/h/b$a;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/f/b;->b:Z

    new-instance v1, Lsg/bigo/ads/h/a$a;

    invoke-direct {v1}, Lsg/bigo/ads/h/a$a;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/f/b;->e:Lsg/bigo/ads/h/a$a;

    invoke-interface {p4}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-interface {p4}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    invoke-interface {p4}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lsg/bigo/ads/f/b;->a:Z

    if-eqz v1, :cond_2

    new-instance v8, Lsg/bigo/ads/f/b$a;

    invoke-direct {v8, p0, v0}, Lsg/bigo/ads/f/b$a;-><init>(Lsg/bigo/ads/f/b;B)V

    move-object/from16 v0, p7

    iput-object v0, v8, Lsg/bigo/ads/f/b$a;->a:Lsg/bigo/ads/h/b$a;

    new-instance v2, Lsg/bigo/ads/g/b;

    move-object v3, p1

    move-object v7, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/g/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/dd/a$a;Lsg/bigo/ads/h/b$a;)V

    iput-object v2, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    goto :goto_2

    :cond_2
    new-instance v3, Lsg/bigo/ads/g/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v3 .. v9}, Lsg/bigo/ads/g/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/dd/a$a;Lsg/bigo/ads/h/b$a;)V

    iput-object v3, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    :goto_2
    invoke-interface {p2}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    invoke-interface {p2}, Lsg/bigo/ads/ai/n;->n()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    iget-object v0, v0, Lsg/bigo/ads/g/b;->i:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lsg/bigo/ads/f/b;->b:Z

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/g/b;->a(I)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/g/b;->a(II)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/f/b;->c:Ljava/lang/Runnable;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/f/b;->c:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/banner/h;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    iput-object p1, v0, Lsg/bigo/ads/g/b;->g:Lsg/bigo/ads/ad/banner/h;

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/f/b;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/g/b;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/f/b;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    invoke-virtual {v0}, Lsg/bigo/ads/g/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    invoke-virtual {v0}, Lsg/bigo/ads/g/b;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    invoke-virtual {v0}, Lsg/bigo/ads/g/b;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    invoke-virtual {v0}, Lsg/bigo/ads/g/b;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/f/b;->d:Lsg/bigo/ads/f/b$b;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    invoke-virtual {v0}, Lsg/bigo/ads/g/b;->f()V

    return-void
.end method
