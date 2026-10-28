.class public final Lsg/bigo/ads/z/f;
.super Lsg/bigo/ads/y/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/y/b;-><init>(Lsg/bigo/ads/api/core/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/aj/d$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;I)V"
        }
    .end annotation

    iget-boolean p2, p0, Lsg/bigo/ads/d/c;->e:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lsg/bigo/ads/d/c;->f:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/z/f;->b:Lsg/bigo/ads/api/core/g;

    iget-object p2, p2, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {p2}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object p2

    invoke-interface {p2}, Lsg/bigo/ads/api/core/b$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p1, p0}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    return-void

    :cond_2
    const/16 p2, 0x40b

    const-string v0, "Illegal Land Url"

    const/16 v1, 0x3ed

    invoke-interface {p1, p0, v1, p2, v0}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final destroyInMainThread()V
    .locals 5

    invoke-super {p0}, Lsg/bigo/ads/y/b;->destroyInMainThread()V

    iget-boolean v0, p0, Lsg/bigo/ads/z/f;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/z/f;->q:Z

    invoke-virtual {p0}, Lsg/bigo/ads/z/f;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/z/f;->k:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;J)V

    :cond_0
    return-void
.end method
