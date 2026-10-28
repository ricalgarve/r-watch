.class final Lsg/bigo/ads/n/c$1;
.super Lsg/bigo/ads/api/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/n/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/n/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/n/c$1;->a:Lsg/bigo/ads/n/c;

    invoke-direct {p0}, Lsg/bigo/ads/api/d;-><init>()V

    return-void
.end method

.method private a(Lsg/bigo/ads/api/NativeAd;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/NativeAd;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/n/c$1;->a:Lsg/bigo/ads/n/c;

    iget-boolean v0, v0, Lsg/bigo/ads/n/c;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/n/c$1;->a:Lsg/bigo/ads/n/c;

    iget-object v0, v0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/n/c$1;->a:Lsg/bigo/ads/n/c;

    iget-object v0, v0, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/o/b;->a(Lsg/bigo/ads/o/b;)I

    move-result v0

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    div-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/NativeAd;)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/n/c$1;->a:Lsg/bigo/ads/n/c;

    iget-boolean v0, v0, Lsg/bigo/ads/n/c;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/n/c$1;->a:Lsg/bigo/ads/n/c;

    iget-object v0, v0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    iget-object v1, p0, Lsg/bigo/ads/n/c$1;->a:Lsg/bigo/ads/n/c;

    iget-object v1, v1, Lsg/bigo/ads/n/c;->u:Ljava/util/List;

    iget-object v2, p0, Lsg/bigo/ads/n/c$1;->a:Lsg/bigo/ads/n/c;

    iget-object v2, v2, Lsg/bigo/ads/n/c;->q:Ljava/util/List;

    iget-object v3, p0, Lsg/bigo/ads/n/c$1;->a:Lsg/bigo/ads/n/c;

    iget-object v3, v3, Lsg/bigo/ads/n/c;->s:Ljava/util/Map;

    iget-object v4, p0, Lsg/bigo/ads/n/c$1;->a:Lsg/bigo/ads/n/c;

    iget-object v4, v4, Lsg/bigo/ads/n/c;->q:Ljava/util/List;

    :goto_0
    invoke-direct {p0, p1, v4}, Lsg/bigo/ads/n/c$1;->a(Lsg/bigo/ads/api/NativeAd;Ljava/util/List;)I

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/o/b;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/n/c$1;->a:Lsg/bigo/ads/n/c;

    iget-object v0, v0, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    iget-object v1, p0, Lsg/bigo/ads/n/c$1;->a:Lsg/bigo/ads/n/c;

    iget-object v1, v1, Lsg/bigo/ads/n/c;->v:Ljava/util/List;

    iget-object v2, p0, Lsg/bigo/ads/n/c$1;->a:Lsg/bigo/ads/n/c;

    iget-object v2, v2, Lsg/bigo/ads/n/c;->r:Ljava/util/List;

    iget-object v3, p0, Lsg/bigo/ads/n/c$1;->a:Lsg/bigo/ads/n/c;

    iget-object v3, v3, Lsg/bigo/ads/n/c;->t:Ljava/util/Map;

    iget-object v4, p0, Lsg/bigo/ads/n/c$1;->a:Lsg/bigo/ads/n/c;

    iget-object v4, v4, Lsg/bigo/ads/n/c;->r:Ljava/util/List;

    goto :goto_0
.end method

.method public final a(Lsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/api/AdError;)V
    .locals 0

    invoke-virtual {p2}, Lsg/bigo/ads/api/AdError;->getCode()I

    invoke-virtual {p2}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final b(Lsg/bigo/ads/api/NativeAd;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/n/c$1;->a:Lsg/bigo/ads/n/c;

    iget-object p1, p1, Lsg/bigo/ads/n/c;->l:Lsg/bigo/ads/common/utils/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/n/c$1;->a:Lsg/bigo/ads/n/c;

    iget-object p1, p1, Lsg/bigo/ads/n/c;->l:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->b()V

    iget-object p1, p0, Lsg/bigo/ads/n/c$1;->a:Lsg/bigo/ads/n/c;

    iput-object v0, p1, Lsg/bigo/ads/n/c;->l:Lsg/bigo/ads/common/utils/o;

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/n/c$1;->a:Lsg/bigo/ads/n/c;

    iget-object p1, p1, Lsg/bigo/ads/n/c;->m:Lsg/bigo/ads/common/utils/o;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/n/c$1;->a:Lsg/bigo/ads/n/c;

    iget-object p1, p1, Lsg/bigo/ads/n/c;->m:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->b()V

    iget-object p1, p0, Lsg/bigo/ads/n/c$1;->a:Lsg/bigo/ads/n/c;

    iput-object v0, p1, Lsg/bigo/ads/n/c;->m:Lsg/bigo/ads/common/utils/o;

    :cond_1
    return-void
.end method

.method public final c(Lsg/bigo/ads/api/NativeAd;)V
    .locals 0

    return-void
.end method

.method public final d(Lsg/bigo/ads/api/NativeAd;)V
    .locals 0

    return-void
.end method
