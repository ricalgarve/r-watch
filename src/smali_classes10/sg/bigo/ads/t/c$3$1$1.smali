.class final Lsg/bigo/ads/t/c$3$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/t/c$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lsg/bigo/ads/t/c$3$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/t/c$3$1;Ljava/util/Map;ILjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/t/c$3$1$1;->d:Lsg/bigo/ads/t/c$3$1;

    iput-object p2, p0, Lsg/bigo/ads/t/c$3$1$1;->a:Ljava/util/Map;

    iput p3, p0, Lsg/bigo/ads/t/c$3$1$1;->b:I

    iput-object p4, p0, Lsg/bigo/ads/t/c$3$1$1;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/t/c$3$1$1;->a:Ljava/util/Map;

    iget v1, p0, Lsg/bigo/ads/t/c$3$1$1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/t/c$3$1$1;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/t/c$3$1$1;->d:Lsg/bigo/ads/t/c$3$1;

    iget-object v0, v0, Lsg/bigo/ads/t/c$3$1;->a:Lsg/bigo/ads/t/c$3;

    iget-object v0, v0, Lsg/bigo/ads/t/c$3;->a:Lsg/bigo/ads/t/c;

    iget-object v0, v0, Lsg/bigo/ads/t/c;->I:Lsg/bigo/ads/aa/b;

    iget-object v0, v0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/t/c$3$1$1;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lsg/bigo/ads/bs/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/t/c$3$1$1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsg/bigo/ads/t/c$3$1$1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/t/c$3$1$1;->d:Lsg/bigo/ads/t/c$3$1;

    iget-object p1, p1, Lsg/bigo/ads/t/c$3$1;->a:Lsg/bigo/ads/t/c$3;

    iget-object p1, p1, Lsg/bigo/ads/t/c$3;->a:Lsg/bigo/ads/t/c;

    iget-object v0, p0, Lsg/bigo/ads/t/c$3$1$1;->c:Ljava/util/Map;

    invoke-static {p1, v0}, Lsg/bigo/ads/t/c;->a(Lsg/bigo/ads/t/c;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
