.class final Lsg/bigo/ads/y/c$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/player/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/y/c$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/y/c$4;


# direct methods
.method constructor <init>(Lsg/bigo/ads/y/c$4;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    invoke-static {v0}, Lsg/bigo/ads/y/c;->b(Lsg/bigo/ads/y/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->bh()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->bi()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    invoke-static {v0}, Lsg/bigo/ads/y/c;->b(Lsg/bigo/ads/y/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    invoke-virtual {v0}, Lsg/bigo/ads/y/c;->G()Landroid/util/Pair;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v3, v3, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    invoke-interface {v3}, Lsg/bigo/ads/cm/a;->bw()Lsg/bigo/ads/dd/a$a;

    move-result-object v3

    iget-object v3, v3, Lsg/bigo/ads/dd/a$a;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v3, v3, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    invoke-virtual {v3}, Lsg/bigo/ads/y/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/cm/a;

    invoke-interface {v3}, Lsg/bigo/ads/cm/a;->aU()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v3, v3, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    invoke-interface {v3}, Lsg/bigo/ads/cm/a;->aU()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsg/bigo/ads/cm/a;->k(I)V

    return-void

    :cond_3
    iget-object v3, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v3, v3, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    invoke-interface {v3, v1}, Lsg/bigo/ads/cm/a;->k(I)V

    iget-object v1, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v1, v1, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    iget-object v1, v1, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    iget-object v3, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v3, v3, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    invoke-interface {v3}, Lsg/bigo/ads/cm/a;->am()Z

    move-result v3

    new-instance v4, Lsg/bigo/ads/y/c$4$1$1;

    invoke-direct {v4, p0, v0}, Lsg/bigo/ads/y/c$4$1$1;-><init>(Lsg/bigo/ads/y/c$4$1;Landroid/util/Pair;)V

    invoke-static {v1, v2, v3, v4}, Lsg/bigo/ads/bi/e;->a(Landroid/content/Context;Ljava/util/List;ZLsg/bigo/ads/bi/g;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    iget-object v1, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v1, v1, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    invoke-virtual {v0}, Lsg/bigo/ads/y/d;->K()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lsg/bigo/ads/y/d;->M:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lsg/bigo/ads/cm/a;->aS()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v3, v0, Lsg/bigo/ads/y/d;->M:Z

    new-instance v2, Lsg/bigo/ads/y/d$1;

    invoke-direct {v2, v0, v1}, Lsg/bigo/ads/y/d$1;-><init>(Lsg/bigo/ads/y/d;Lsg/bigo/ads/cm/a;)V

    invoke-static {v3, v2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_cache"

    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/y/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->bb()V

    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    invoke-static {v0}, Lsg/bigo/ads/y/c;->a(Lsg/bigo/ads/y/c;)V

    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    iget-boolean v0, v0, Lsg/bigo/ads/d/c;->e:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    iget-boolean v0, v0, Lsg/bigo/ads/d/c;->f:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    invoke-static {v0, p1}, Lsg/bigo/ads/y/c;->b(Lsg/bigo/ads/y/c;I)V

    sget-object p1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {p1}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    invoke-virtual {v0}, Lsg/bigo/ads/y/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/core/o;

    iget-object v1, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v1, v1, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    invoke-virtual {v1}, Lsg/bigo/ads/y/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/cm/a;

    invoke-interface {v1}, Lsg/bigo/ads/cm/a;->aR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/core/player/b;->a(Lsg/bigo/ads/api/core/o;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object p1, p1, Lsg/bigo/ads/y/c$4;->b:Lsg/bigo/ads/aj/d$a;

    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    invoke-interface {p1, v0}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v2, v2, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    iget-boolean v2, v2, Lsg/bigo/ads/d/c;->e:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v2, v2, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    iget-boolean v2, v2, Lsg/bigo/ads/d/c;->f:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v2, v2, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lsg/bigo/ads/cm/a;->h(I)V

    iget-object v2, v0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v2, v2, Lsg/bigo/ads/y/c$4;->d:Lsg/bigo/ads/api/core/b;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object v2, v0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v2, v2, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    invoke-interface {v2}, Lsg/bigo/ads/cm/a;->bi()Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lsg/bigo/ads/ax/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v3, v2, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    iget-object v4, v1, Lsg/bigo/ads/ax/a;->b:Ljava/lang/String;

    iget-wide v5, v1, Lsg/bigo/ads/ax/a;->g:J

    const-wide/16 v7, 0x400

    div-long v8, v5, v7

    iget-boolean v12, v1, Lsg/bigo/ads/ax/a;->o:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x2

    const-string v11, "video"

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v3 .. v15}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v1, v1, Lsg/bigo/ads/y/c$4;->b:Lsg/bigo/ads/aj/d$a;

    iget-object v2, v0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v2, v2, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    const/16 v3, 0x27da

    const-string v4, "video download failed and no backup creative resource."

    const/16 v5, 0x409

    invoke-interface {v1, v2, v5, v3, v4}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object v1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v1}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    move-result-object v1

    iget-object v2, v0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v2, v2, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    invoke-virtual {v2}, Lsg/bigo/ads/y/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/api/core/o;

    iget-object v3, v0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v3, v3, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    invoke-virtual {v3}, Lsg/bigo/ads/y/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/cm/a;

    invoke-interface {v3}, Lsg/bigo/ads/cm/a;->aR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/core/player/b;->a(Lsg/bigo/ads/api/core/o;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v1, v1, Lsg/bigo/ads/y/c$4;->b:Lsg/bigo/ads/aj/d$a;

    iget-object v2, v0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v2, v2, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    invoke-interface {v1, v2}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    return-void

    :cond_4
    iget-object v2, v0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v3, v2, Lsg/bigo/ads/y/c$4;->b:Lsg/bigo/ads/aj/d$a;

    iget-object v2, v0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v4, v2, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    invoke-virtual {v1}, Lsg/bigo/ads/ax/a;->d()Z

    move-result v5

    const-string v8, "video download failed and no backup creative resource."

    const/4 v9, 0x1

    const/16 v6, 0x409

    const/16 v7, 0x27da

    invoke-interface/range {v3 .. v9}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    iget-boolean v0, v0, Lsg/bigo/ads/d/c;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    iget-boolean v0, v0, Lsg/bigo/ads/d/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->aP()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    const/4 v1, 0x4

    :goto_0
    invoke-interface {v0, v1}, Lsg/bigo/ads/cm/a;->h(I)V

    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->b:Lsg/bigo/ads/aj/d$a;

    iget-object v1, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v1, v1, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    const/16 v2, 0x40a

    const-string v3, "Failed to download media video."

    invoke-interface {v0, v1, v2, p1, v3}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
