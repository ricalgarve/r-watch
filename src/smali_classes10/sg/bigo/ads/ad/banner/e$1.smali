.class final Lsg/bigo/ads/ad/banner/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/banner/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/banner/e;->a(Lsg/bigo/ads/api/core/g;[Lsg/bigo/ads/api/AdError;)Lsg/bigo/ads/ad/banner/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/banner/e;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/banner/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/e$1;->a:Lsg/bigo/ads/ad/banner/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lsg/bigo/ads/an/i;Lsg/bigo/ads/api/core/e;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e$1;->a:Lsg/bigo/ads/ad/banner/e;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/banner/e;->a(Lsg/bigo/ads/an/i;Lsg/bigo/ads/api/core/e;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e$1;->a:Lsg/bigo/ads/ad/banner/e;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/e;->a(Lsg/bigo/ads/ad/banner/e;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e$1;->a:Lsg/bigo/ads/ad/banner/e;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/e;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/e$1;->a:Lsg/bigo/ads/ad/banner/e;

    const-string v2, "show_proportion"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/ad/banner/e;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/e$1;->a:Lsg/bigo/ads/ad/banner/e;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/banner/e;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/ad/banner/e$1;->a:Lsg/bigo/ads/ad/banner/e;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "render_style"

    invoke-virtual {v3, v5, v4}, Lsg/bigo/ads/ad/banner/e;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e$1;->a:Lsg/bigo/ads/ad/banner/e;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/e;->b(Lsg/bigo/ads/ad/banner/e;)Z

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e$1;->a:Lsg/bigo/ads/ad/banner/e;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e$1;->a:Lsg/bigo/ads/ad/banner/e;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/e;->a(Lsg/bigo/ads/ad/banner/e;)V

    :cond_0
    return-void
.end method
