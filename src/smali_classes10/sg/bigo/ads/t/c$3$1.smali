.class final Lsg/bigo/ads/t/c$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/t/c$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/t/c$3;


# direct methods
.method constructor <init>(Lsg/bigo/ads/t/c$3;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/t/c$3$1;->a:Lsg/bigo/ads/t/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v2, p0, Lsg/bigo/ads/t/c$3$1;->a:Lsg/bigo/ads/t/c$3;

    iget-object v2, v2, Lsg/bigo/ads/t/c$3;->a:Lsg/bigo/ads/t/c;

    iget-object v2, v2, Lsg/bigo/ads/t/c;->I:Lsg/bigo/ads/aa/b;

    iget-object v2, v2, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/y/b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/aa/b$a;

    iget v3, v3, Lsg/bigo/ads/aa/b$a;->d:I

    new-instance v5, Lsg/bigo/ads/t/c$3$1$1;

    invoke-direct {v5, p0, v0, v3, v1}, Lsg/bigo/ads/t/c$3$1$1;-><init>(Lsg/bigo/ads/t/c$3$1;Ljava/util/Map;ILjava/util/Map;)V

    invoke-static {v4, v5}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method
