.class final Lsg/bigo/ads/ar/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ar/a;->a(Lsg/bigo/ads/ar/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ar/b;

.field final synthetic b:Lsg/bigo/ads/ar/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ar/a;Lsg/bigo/ads/ar/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ar/a$2;->b:Lsg/bigo/ads/ar/a;

    iput-object p2, p0, Lsg/bigo/ads/ar/a$2;->a:Lsg/bigo/ads/ar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ar/a$2;->b:Lsg/bigo/ads/ar/a;

    invoke-static {v0}, Lsg/bigo/ads/ar/a;->a(Lsg/bigo/ads/ar/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ar/b;

    iget-object v2, p0, Lsg/bigo/ads/ar/a$2;->a:Lsg/bigo/ads/ar/b;

    if-eqz v2, :cond_0

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method
