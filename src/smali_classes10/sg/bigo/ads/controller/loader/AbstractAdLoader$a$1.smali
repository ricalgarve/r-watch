.class final Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-boolean v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->g:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->c:Z

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    iput-boolean v1, v0, Lsg/bigo/ads/ci/a$a;->c:Z

    iget v2, v0, Lsg/bigo/ads/ci/a$a;->f:I

    if-nez v2, :cond_0

    iget v2, v0, Lsg/bigo/ads/ci/a$a;->e:I

    iput v2, v0, Lsg/bigo/ads/ci/a$a;->f:I

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->e:[Lsg/bigo/ads/api/core/b;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->e:[Lsg/bigo/ads/api/core/b;

    iget-object v2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v2, v2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    iget v2, v2, Lsg/bigo/ads/ci/a$a;->f:I

    invoke-static {v0, v2}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/b;I)V

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-boolean v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-boolean v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v2, v2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v2, v2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    iget v2, v2, Lsg/bigo/ads/ci/a$a;->f:I

    :goto_1
    iget-object v3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v3, v3, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->e:[Lsg/bigo/ads/api/core/b;

    invoke-static {v3, v0, v2, v1}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/b;IIZ)V

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    iget-object v0, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/api/b;

    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v2, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->n:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iget-object v3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    new-instance v7, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x3f3

    const/16 v5, 0x27de

    const-string v6, "Ad request is timeout due to bad network."

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;IILjava/lang/String;Landroid/util/Pair;)V

    :cond_5
    return-void
.end method
