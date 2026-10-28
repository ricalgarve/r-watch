.class public final Lsg/bigo/ads/i/a$1;
.super Lsg/bigo/ads/i/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/i/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/i/a;Lsg/bigo/ads/api/VideoController$b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/i/a$1;->a:Lsg/bigo/ads/i/a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lsg/bigo/ads/i/a$c;-><init>(Lsg/bigo/ads/api/VideoController$b;B)V

    return-void
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/i/a$1;->a:Lsg/bigo/ads/i/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/i/a;->d:Z

    iget-object v0, p0, Lsg/bigo/ads/i/a$1;->a:Lsg/bigo/ads/i/a;

    invoke-static {v0}, Lsg/bigo/ads/i/a;->a(Lsg/bigo/ads/i/a;)V

    invoke-super {p0}, Lsg/bigo/ads/i/a$c;->onVideoEnd()V

    return-void
.end method

.method public final onVideoPause()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/i/a$1;->a:Lsg/bigo/ads/i/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/i/a;->b(Z)V

    invoke-super {p0}, Lsg/bigo/ads/i/a$c;->onVideoPause()V

    return-void
.end method

.method public final onVideoPlay()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/i/a$1;->a:Lsg/bigo/ads/i/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/i/a;->a(Z)V

    invoke-super {p0}, Lsg/bigo/ads/i/a$c;->onVideoPlay()V

    return-void
.end method
