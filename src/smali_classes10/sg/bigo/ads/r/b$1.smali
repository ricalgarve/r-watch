.class final Lsg/bigo/ads/r/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/r/b;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lsg/bigo/ads/r/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/r/b;II)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/r/b$1;->c:Lsg/bigo/ads/r/b;

    iput p2, p0, Lsg/bigo/ads/r/b$1;->a:I

    iput p3, p0, Lsg/bigo/ads/r/b$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lsg/bigo/ads/r/b$1;->c:Lsg/bigo/ads/r/b;

    iget-object v0, v0, Lsg/bigo/ads/r/b;->f:Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/r/b$1;->c:Lsg/bigo/ads/r/b;

    iget-object v0, v0, Lsg/bigo/ads/r/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/r/b$a;

    iget-object v6, v5, Lsg/bigo/ads/r/b$a;->a:Ljava/lang/String;

    iget-object v7, p0, Lsg/bigo/ads/r/b$1;->c:Lsg/bigo/ads/r/b;

    iget-object v7, v7, Lsg/bigo/ads/r/b;->h:Lsg/bigo/ads/y/b;

    iget-object v7, v7, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v7, v7, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-static {v7, v6}, Lsg/bigo/ads/bi/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lsg/bigo/ads/bi/h$a;->a()Lsg/bigo/ads/bi/h;

    move-result-object v7

    invoke-virtual {v7, v6}, Lsg/bigo/ads/bi/h;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v5, v5, Lsg/bigo/ads/r/b$a;->b:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v9, v2

    move v10, v3

    move v11, v4

    goto :goto_2

    :cond_5
    move v9, v1

    move v10, v9

    move v11, v10

    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/r/b$1;->c:Lsg/bigo/ads/r/b;

    iget-object v0, v0, Lsg/bigo/ads/r/b;->h:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v5

    iget v6, p0, Lsg/bigo/ads/r/b$1;->a:I

    iget v7, p0, Lsg/bigo/ads/r/b$1;->b:I

    iget-object v0, p0, Lsg/bigo/ads/r/b$1;->c:Lsg/bigo/ads/r/b;

    iget-object v0, v0, Lsg/bigo/ads/r/b;->h:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->getPopPage()Lsg/bigo/ads/api/core/b$d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$d;->e()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v1, v0

    :cond_6
    move v8, v1

    invoke-static/range {v5 .. v11}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IIIIII)V

    return-void
.end method
