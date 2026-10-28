.class public final Lsg/bigo/ads/z/g;
.super Lsg/bigo/ads/y/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/y/c;-><init>(Lsg/bigo/ads/api/core/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/aj/d$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lsg/bigo/ads/d/c;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/d/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/y/c;->a(Lsg/bigo/ads/aj/d$a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/aj/d$a;Lsg/bigo/ads/api/core/b;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;",
            "Lsg/bigo/ads/api/core/b;",
            "IZ)V"
        }
    .end annotation

    iget-object p2, p0, Lsg/bigo/ads/z/g;->b:Lsg/bigo/ads/api/core/g;

    iget-object p2, p2, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {p2}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object p2

    invoke-interface {p2}, Lsg/bigo/ads/api/core/b$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p1, p0}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    return-void

    :cond_1
    const/16 p2, 0x40b

    const-string p3, "Illegal Land Url"

    const/16 p4, 0x3ed

    invoke-interface {p1, p0, p4, p2, p3}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method

.method public final destroyInMainThread()V
    .locals 5

    invoke-super {p0}, Lsg/bigo/ads/y/c;->destroyInMainThread()V

    iget-boolean v0, p0, Lsg/bigo/ads/z/g;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/z/g;->q:Z

    invoke-virtual {p0}, Lsg/bigo/ads/z/g;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/z/g;->k:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;J)V

    :cond_0
    return-void
.end method
