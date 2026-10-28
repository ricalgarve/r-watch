.class public final Lsg/bigo/ads/n/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/IconAds;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/n/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/n/c$2;->a:Lsg/bigo/ads/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 7

    check-cast p1, Lsg/bigo/ads/api/IconAds;

    iget-object v0, p0, Lsg/bigo/ads/n/c$2;->a:Lsg/bigo/ads/n/c;

    invoke-virtual {v0}, Lsg/bigo/ads/n/c;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    iput-object p1, v0, Lsg/bigo/ads/n/c;->e:Lsg/bigo/ads/api/IconAds;

    iget-object v1, v0, Lsg/bigo/ads/n/c;->e:Lsg/bigo/ads/api/IconAds;

    iget-object v2, v0, Lsg/bigo/ads/n/c;->w:Lsg/bigo/ads/api/d;

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/IconAds;->setAdInteractionListener(Lsg/bigo/ads/api/d;)V

    iget-object v1, v0, Lsg/bigo/ads/n/c;->k:Lsg/bigo/ads/n/a;

    iget-object v2, v0, Lsg/bigo/ads/n/c;->i:Lsg/bigo/ads/n/c$b;

    invoke-static {v1, v2}, Lsg/bigo/ads/n/c;->b(Lsg/bigo/ads/n/a;Lsg/bigo/ads/n/c$b;)V

    iget-object v1, v0, Lsg/bigo/ads/n/c;->j:Lsg/bigo/ads/n/a;

    iget-object v0, v0, Lsg/bigo/ads/n/c;->h:Lsg/bigo/ads/n/c$b;

    invoke-static {v1, v0}, Lsg/bigo/ads/n/c;->b(Lsg/bigo/ads/n/a;Lsg/bigo/ads/n/c$b;)V

    instance-of v0, p1, Lsg/bigo/ads/e/a;

    if-eqz v0, :cond_3

    check-cast p1, Lsg/bigo/ads/e/a;

    iget-object p1, p1, Lsg/bigo/ads/e/a;->a:[Lsg/bigo/ads/z/c;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lsg/bigo/ads/z/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/cm/a;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lsg/bigo/ads/cm/a;->aw()Lsg/bigo/ads/api/core/o$a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v5}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object v5

    const/16 v6, 0x9

    invoke-interface {v5, v6}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v2, "Invalid http url: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xbb8

    const/16 v5, 0x27ec

    invoke-static {v3, v4, v5, v2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v5, v2, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v5, v5, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-static {}, Lsg/bigo/ads/bo/e;->i()Lsg/bigo/ads/bg/e;

    move-result-object v6

    invoke-interface {v3}, Lsg/bigo/ads/cm/a;->am()Z

    move-result v3

    invoke-static {v5, v6, v4, v3, v2}, Lsg/bigo/ads/bi/e;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 0

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    return-void
.end method
