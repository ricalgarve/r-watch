.class public final Lsg/bigo/ads/cp/i;
.super Lsg/bigo/ads/cp/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/co/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/cp/g;-><init>(Lsg/bigo/ads/co/a;)V

    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/av/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/cp/i;->a:Lsg/bigo/ads/co/a;

    invoke-virtual {v0}, Lsg/bigo/ads/co/a;->a()I

    move-result v0

    const-string v1, "clicked"

    const/4 v2, 0x0

    const-string v3, "impression"

    invoke-static {v0, v3, v1, v2}, Lsg/bigo/ads/aw/b;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
