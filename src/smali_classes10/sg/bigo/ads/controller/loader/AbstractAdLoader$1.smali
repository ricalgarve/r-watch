.class final Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;
.super Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/controller/loader/AbstractAdLoader<",
        "TU;TT;>.a;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/api/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iput-object p5, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;-><init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/api/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    move-object v7, p5

    check-cast v7, Landroid/util/Pair;

    new-instance v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;

    move-object v3, p0

    move-object v1, p0

    move v4, p1

    move v6, p2

    move v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;-><init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;ILsg/bigo/ads/controller/loader/AbstractAdLoader$a;ILjava/lang/String;ILandroid/util/Pair;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic a(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 13

    move-object v1, p2

    check-cast v1, Lsg/bigo/ads/api/b;

    move-object/from16 p2, p3

    check-cast p2, [Lsg/bigo/ads/api/core/g;

    invoke-static {p2}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/g;)[Lsg/bigo/ads/api/core/b;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->e:[Lsg/bigo/ads/api/core/b;

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/ci/a$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->e:[Lsg/bigo/ads/api/core/b;

    iget-object v3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/ci/a$a;

    iget v3, v3, Lsg/bigo/ads/ci/a$a;->f:I

    invoke-static {v0, v3}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/b;I)V

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->e:[Lsg/bigo/ads/api/core/b;

    iget-object v3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/ci/a$a;

    iget-object v3, v3, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    array-length v4, v0

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    if-eqz v6, :cond_0

    invoke-interface {v6, v3}, Lsg/bigo/ads/api/core/b;->a(Lsg/bigo/ads/api/core/q;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-virtual {v0}, Lsg/bigo/ads/api/b$a;->a()V

    iget-boolean v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->c:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->q()Lsg/bigo/ads/ai/b;

    move-result-object v5

    iget-object v6, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Lsg/bigo/ads/ai/b;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->q()Lsg/bigo/ads/ai/b;

    move-result-object v0

    iget-object v6, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Lsg/bigo/ads/ai/b;->f(Ljava/lang/String;)I

    move-result v0

    if-eqz v5, :cond_2

    if-le v0, v3, :cond_4

    :cond_2
    iget-object v6, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iget-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/ci/a$a;

    if-nez p1, :cond_3

    move-object v11, v4

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/ci/a$a;

    iget-object p2, p2, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    invoke-direct {p1, p2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, p1

    :goto_1
    const/16 v8, 0x3f3

    const/16 v9, 0x27e1

    const-string v10, "no fill"

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;IILjava/lang/String;Landroid/util/Pair;)V

    return-void

    :cond_4
    iget-boolean v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->d:Z

    if-eqz v0, :cond_7

    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->q()Lsg/bigo/ads/ai/b;

    move-result-object v5

    iget-object v6, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Lsg/bigo/ads/ai/b;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->q()Lsg/bigo/ads/ai/b;

    move-result-object v0

    iget-object v6, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Lsg/bigo/ads/ai/b;->g(Ljava/lang/String;)I

    move-result v0

    if-eqz v5, :cond_5

    if-le v0, v3, :cond_7

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iget-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/ci/a$a;

    if-nez p1, :cond_6

    move-object v5, v4

    goto :goto_2

    :cond_6
    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/ci/a$a;

    iget-object p2, p2, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    invoke-direct {p1, p2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p1

    :goto_2
    const/16 v2, 0x3f3

    const/16 v3, 0x27e2

    const-string v4, "no fill"

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;IILjava/lang/String;Landroid/util/Pair;)V

    return-void

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsg/bigo/ads/api/b;->i()Lsg/bigo/ads/ai/n;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_9

    invoke-static {p2}, Lsg/bigo/ads/common/utils/l;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/api/core/g;

    if-eqz v5, :cond_9

    iget-object v0, v5, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    :cond_9
    move-object v10, v0

    invoke-static {p2}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/g;)[Lsg/bigo/ads/api/core/b;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/api/core/b;

    if-eqz v10, :cond_14

    if-eqz v5, :cond_14

    invoke-interface {v10}, Lsg/bigo/ads/ai/n;->s()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    invoke-interface {v5}, Lsg/bigo/ads/api/core/b;->ad()Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v2

    move v2, v7

    goto :goto_4

    :cond_a
    move v5, v2

    :goto_4
    iget-boolean v6, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->c:Z

    const/4 v8, 0x4

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean v3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->d:Z

    if-eqz v3, :cond_c

    move v3, v8

    goto :goto_5

    :cond_c
    move v3, v7

    :goto_5
    iget-object v6, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/ci/a$a;

    if-eqz v6, :cond_d

    iget-object v6, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/ci/a$a;

    iget v6, v6, Lsg/bigo/ads/ci/a$a;->f:I

    goto :goto_6

    :cond_d
    move v6, v5

    :goto_6
    iget-object v11, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/ci/a$a;

    if-eqz v11, :cond_10

    iget-object v11, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/ci/a$a;

    iget-object v11, v11, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-nez v11, :cond_e

    goto :goto_7

    :cond_e
    iget-object v11, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/ci/a$a;

    iget-object v11, v11, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    iget-boolean v11, v11, Lsg/bigo/ads/api/core/q;->a:Z

    if-eqz v11, :cond_f

    move v11, v7

    goto :goto_8

    :cond_f
    move v11, v5

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v11, 0x3

    :goto_8
    iget-object v12, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/ci/a$a;

    if-eqz v12, :cond_11

    iget-object v12, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/ci/a$a;

    iget-object v12, v12, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-eqz v12, :cond_11

    iget-object v12, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/ci/a$a;

    iget-object v12, v12, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    iget-boolean v12, v12, Lsg/bigo/ads/api/core/q;->b:Z

    if-eqz v12, :cond_11

    move v5, v7

    :cond_11
    iget-object v7, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/ci/a$a;

    if-eqz v7, :cond_12

    iget-object v7, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/ci/a$a;

    iget-object v7, v7, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-eqz v7, :cond_12

    iget-object v7, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/ci/a$a;

    iget-object v7, v7, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    iget v8, v7, Lsg/bigo/ads/api/core/q;->c:I

    :cond_12
    move v7, v8

    iget-object v8, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/ci/a$a;

    if-eqz v8, :cond_13

    iget-object v8, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/ci/a$a;

    iget-object v8, v8, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-eqz v8, :cond_13

    iget-object v4, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/ci/a$a;

    iget-object v4, v4, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    iget-object v4, v4, Lsg/bigo/ads/api/core/q;->d:Ljava/lang/String;

    :cond_13
    move-object v8, v4

    move v4, v6

    move v6, v5

    move v5, v11

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/cw/b;->a([Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/b;ZIIIZILjava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    move v2, p1

    move-object v5, p2

    move-object v4, v1

    move-object v3, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;ILsg/bigo/ads/ai/n;Lsg/bigo/ads/api/b;[Lsg/bigo/ads/api/core/g;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/Ad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ai/n;",
            "TU;)V"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1, p0, p2}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/ai/n;Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;Lsg/bigo/ads/api/Ad;)V

    return-void
.end method
