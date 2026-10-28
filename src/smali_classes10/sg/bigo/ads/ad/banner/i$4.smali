.class final Lsg/bigo/ads/ad/banner/i$4;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/cb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lsg/bigo/ads/ci/a$a;

.field final synthetic b:Lsg/bigo/ads/ad/banner/i;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/banner/i;[Lsg/bigo/ads/ci/a$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/i$4;->b:Lsg/bigo/ads/ad/banner/i;

    iput-object p2, p0, Lsg/bigo/ads/ad/banner/i$4;->a:[Lsg/bigo/ads/ci/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p5

    check-cast v0, Landroid/util/Pair;

    const-string v1, "Banner auto-refresh failed: "

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "Banner"

    invoke-static {v2, v3, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lsg/bigo/ads/api/b;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-virtual {v3}, Lsg/bigo/ads/api/b$a;->a()V

    :cond_0
    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/i$4;->a:[Lsg/bigo/ads/ci/a$a;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/ai/n;

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    const/4 v0, 0x1

    if-eqz v2, :cond_5

    iget-object v6, v2, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, v2, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    iget-boolean v6, v6, Lsg/bigo/ads/api/core/q;->a:Z

    if-eqz v6, :cond_4

    move v11, v0

    goto :goto_3

    :cond_4
    move v11, v3

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x3

    move v11, v6

    :goto_3
    if-eqz v2, :cond_6

    iget-object v6, v2, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-eqz v6, :cond_6

    iget-object v6, v2, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    iget-boolean v6, v6, Lsg/bigo/ads/api/core/q;->b:Z

    if-eqz v6, :cond_6

    move v12, v0

    goto :goto_4

    :cond_6
    move v12, v3

    :goto_4
    if-eqz v2, :cond_7

    iget-object v0, v2, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    iget v0, v0, Lsg/bigo/ads/api/core/q;->c:I

    goto :goto_5

    :cond_7
    const/4 v0, 0x4

    :goto_5
    move v13, v0

    if-eqz v2, :cond_8

    iget-object v0, v2, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    iget-object v1, v0, Lsg/bigo/ads/api/core/q;->d:Ljava/lang/String;

    :cond_8
    move-object v14, v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    invoke-static/range {v4 .. v14}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/b;IILjava/lang/String;IIIZILjava/lang/String;)V

    return-void
.end method

.method public final synthetic a(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 10

    check-cast p3, [Lsg/bigo/ads/api/core/g;

    invoke-static {p3}, Lsg/bigo/ads/common/utils/l;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/core/g;

    iget-object p2, p1, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    iget-object p2, p2, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-virtual {p2}, Lsg/bigo/ads/api/b$a;->a()V

    iget-object p2, p0, Lsg/bigo/ads/ad/banner/i$4;->a:[Lsg/bigo/ads/ci/a$a;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    const/4 v0, 0x1

    new-array v1, v0, [Lsg/bigo/ads/api/core/b;

    iget-object v2, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    aput-object v2, v1, p3

    iget-object v2, p1, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    iget-object v3, p1, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    invoke-interface {v3}, Lsg/bigo/ads/ai/n;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->ad()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    if-eqz p2, :cond_3

    iget-object v4, p2, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p2, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    iget-boolean v4, v4, Lsg/bigo/ads/api/core/q;->a:Z

    if-eqz v4, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x3

    move v6, v4

    :goto_2
    if-eqz p2, :cond_4

    iget-object v4, p2, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-eqz v4, :cond_4

    iget-object v4, p2, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    iget-boolean v4, v4, Lsg/bigo/ads/api/core/q;->b:Z

    if-eqz v4, :cond_4

    move v7, v0

    goto :goto_3

    :cond_4
    move v7, p3

    :goto_3
    if-eqz p2, :cond_5

    iget-object p3, p2, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-eqz p3, :cond_5

    iget-object p3, p2, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    iget p3, p3, Lsg/bigo/ads/api/core/q;->c:I

    goto :goto_4

    :cond_5
    const/4 p3, 0x4

    :goto_4
    move v8, p3

    if-eqz p2, :cond_6

    iget-object p3, p2, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-eqz p3, :cond_6

    iget-object p2, p2, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    iget-object p2, p2, Lsg/bigo/ads/api/core/q;->d:Ljava/lang/String;

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    :goto_5
    move-object v9, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Lsg/bigo/ads/cw/b;->a([Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/b;ZIIIZILjava/lang/String;)V

    iget-object p2, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    iget-object p3, p0, Lsg/bigo/ads/ad/banner/i$4;->b:Lsg/bigo/ads/ad/banner/i;

    invoke-static {p3, p2, p1}, Lsg/bigo/ads/ad/banner/i;->a(Lsg/bigo/ads/ad/banner/i;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/core/g;)V

    return-void
.end method
