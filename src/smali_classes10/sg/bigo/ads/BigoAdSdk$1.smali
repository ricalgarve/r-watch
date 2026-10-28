.class final Lsg/bigo/ads/BigoAdSdk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/BigoAdSdk;->initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/BigoAdSdk$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lsg/bigo/ads/BigoAdSdk$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/BigoAdSdk$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/BigoAdSdk;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/BigoAdSdk$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/BigoAdSdk;->b(Landroid/content/Context;)V

    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/BigoAdSdk$InitListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lsg/bigo/ads/BigoAdSdk$InitListener;->onInitialized()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {}, Lsg/bigo/ads/c$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lsg/bigo/ads/c$2;

    invoke-direct {v0}, Lsg/bigo/ads/c$2;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    :cond_2
    return-void
.end method
