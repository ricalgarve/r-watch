.class final Lsg/bigo/ads/af/b$2;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/af/b;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/af/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/af/b;J)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/af/b$2;->a:Lsg/bigo/ads/af/b;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/af/b$2;->a:Lsg/bigo/ads/af/b;

    invoke-static {v0}, Lsg/bigo/ads/af/b;->f(Lsg/bigo/ads/af/b;)Lsg/bigo/ads/y/b;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/d/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/af/b$2;->a:Lsg/bigo/ads/af/b;

    invoke-static {v0}, Lsg/bigo/ads/af/b;->g(Lsg/bigo/ads/af/b;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/af/b$2;->a:Lsg/bigo/ads/af/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/af/b;->a(I)V

    iget-object v0, p0, Lsg/bigo/ads/af/b$2;->a:Lsg/bigo/ads/af/b;

    invoke-static {v0}, Lsg/bigo/ads/af/b;->h(Lsg/bigo/ads/af/b;)Z

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method
