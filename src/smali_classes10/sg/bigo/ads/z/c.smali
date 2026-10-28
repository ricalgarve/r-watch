.class public final Lsg/bigo/ads/z/c;
.super Lsg/bigo/ads/y/b;

# interfaces
.implements Lsg/bigo/ads/bi/g;


# instance fields
.field public I:Z

.field public J:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/y/b;-><init>(Lsg/bigo/ads/api/core/g;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/z/c;->I:Z

    iput-boolean p1, p0, Lsg/bigo/ads/z/c;->J:Z

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/core/r;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;)Lsg/bigo/ads/db/b;
    .locals 7

    new-instance v0, Lsg/bigo/ads/db/a;

    iget-object v1, p0, Lsg/bigo/ads/z/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-static {v1, p0}, Lsg/bigo/ads/cw/b;->c(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;)Ljava/util/Map;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/db/a;-><init>(Lsg/bigo/ads/api/core/r;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(ILjava/lang/String;Lsg/bigo/ads/bi/f;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/z/c;->J:Z

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V
    .locals 0

    iget-object p1, p2, Lsg/bigo/ads/bi/f;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/z/c;->I:Z

    return-void
.end method

.method public final a(Lsg/bigo/ads/aj/d$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p1, p0}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;I)Z
    .locals 7

    invoke-virtual {p0}, Lsg/bigo/ads/z/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lsg/bigo/ads/z/c;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->aw()Lsg/bigo/ads/api/core/o$a;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v5}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object v5

    const/16 v6, 0x9

    invoke-interface {v5, v6}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v1, "Invalid http url: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xbb8

    const/16 v4, 0x27ec

    invoke-static {v0, v3, v4, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v4, p2, Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    new-instance v4, Lsg/bigo/ads/bi/b;

    move-object v5, p2

    check-cast v5, Landroid/widget/ImageView;

    invoke-direct {v4, v5, v1}, Lsg/bigo/ads/bi/b;-><init>(Landroid/widget/ImageView;B)V

    invoke-virtual {v4, p0}, Lsg/bigo/ads/bi/b;->a(Lsg/bigo/ads/bi/g;)V

    invoke-static {}, Lsg/bigo/ads/bo/e;->i()Lsg/bigo/ads/bg/e;

    move-result-object v1

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->am()Z

    move-result v0

    invoke-virtual {v4, v1, v3, v0}, Lsg/bigo/ads/bi/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    instance-of v1, p2, Lsg/bigo/ads/api/AdIconView;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lsg/bigo/ads/api/AdIconView;

    invoke-static {}, Lsg/bigo/ads/bo/e;->i()Lsg/bigo/ads/bg/e;

    move-result-object v4

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->am()Z

    move-result v0

    invoke-virtual {v1, v4, v3, v0, p0}, Lsg/bigo/ads/api/AdIconView;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    :cond_4
    :goto_1
    iget v0, p0, Lsg/bigo/ads/y/b;->H:I

    invoke-static {p1, p2, p3, p0, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return v2

    :cond_5
    :goto_2
    return v1
.end method
