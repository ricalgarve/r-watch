.class final Lsg/bigo/ads/n/c$5;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lsg/bigo/ads/o/b;

.field final synthetic c:Lsg/bigo/ads/n/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/n/c;JLjava/util/List;Lsg/bigo/ads/o/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/n/c$5;->c:Lsg/bigo/ads/n/c;

    iput-object p4, p0, Lsg/bigo/ads/n/c$5;->a:Ljava/util/List;

    iput-object p5, p0, Lsg/bigo/ads/n/c$5;->b:Lsg/bigo/ads/o/b;

    const-wide/16 p4, 0x3e8

    invoke-direct {p0, p2, p3, p4, p5}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/n/c$5;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/NativeAd;

    instance-of v1, v0, Lsg/bigo/ads/y/b;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/z/c;

    iget-boolean v1, v0, Lsg/bigo/ads/d/c;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/n/c$5;->b:Lsg/bigo/ads/o/b;

    invoke-virtual {v1}, Lsg/bigo/ads/o/b;->b()I

    move-result v1

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lsg/bigo/ads/z/c;->a(Lsg/bigo/ads/an/i;II)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method
