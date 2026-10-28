.class final Lsg/bigo/ads/t/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/t/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/t/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/t/c$3;->a:Lsg/bigo/ads/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/t/c$3;->a:Lsg/bigo/ads/t/c;

    iget-object v0, v0, Lsg/bigo/ads/t/c;->I:Lsg/bigo/ads/aa/b;

    iget-object v0, v0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/y/b;

    invoke-static {v2}, Lsg/bigo/ads/t/c;->b(Lsg/bigo/ads/y/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/t/c$3;->a:Lsg/bigo/ads/t/c;

    iget-object v0, v0, Lsg/bigo/ads/t/c;->I:Lsg/bigo/ads/aa/b;

    iget-object v0, v0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x320

    :goto_1
    new-instance v2, Lsg/bigo/ads/t/c$3$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/t/c$3$1;-><init>(Lsg/bigo/ads/t/c$3;)V

    const/4 v3, 0x3

    invoke-static {v3, v2, v0, v1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    return-void
.end method
