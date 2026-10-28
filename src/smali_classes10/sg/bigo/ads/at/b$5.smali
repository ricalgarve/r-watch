.class final Lsg/bigo/ads/at/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/at/b;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lsg/bigo/ads/at/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/at/b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/at/b$5;->b:Lsg/bigo/ads/at/b;

    iput-object p2, p0, Lsg/bigo/ads/at/b$5;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/at/b$5;->b:Lsg/bigo/ads/at/b;

    invoke-static {v0}, Lsg/bigo/ads/at/b;->a(Lsg/bigo/ads/at/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/at/b$a;

    if-eqz v1, :cond_0

    new-instance v2, Lsg/bigo/ads/at/b$5$1;

    invoke-direct {v2, p0, v1}, Lsg/bigo/ads/at/b$5$1;-><init>(Lsg/bigo/ads/at/b$5;Lsg/bigo/ads/at/b$a;)V

    invoke-static {v2}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
