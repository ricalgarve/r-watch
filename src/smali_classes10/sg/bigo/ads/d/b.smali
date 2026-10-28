.class public final Lsg/bigo/ads/d/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/d/b$b;,
        Lsg/bigo/ads/d/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/Ad;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/Ad;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/d/b;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/d/b;->b:Ljava/util/List;

    iget-object v1, p0, Lsg/bigo/ads/d/b;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/d/b;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/Ad;",
            ">;>;)I"
        }
    .end annotation

    new-instance v0, Lsg/bigo/ads/d/b$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/d/b$1;-><init>(Lsg/bigo/ads/d/b;)V

    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/d/b;->a(Ljava/lang/String;Ljava/util/Map;Lsg/bigo/ads/d/b$b;)I

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lsg/bigo/ads/d/b$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/Ad;",
            ">;>;",
            "Lsg/bigo/ads/d/b$b;",
            ")I"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/Ad;

    invoke-interface {p3, v1}, Lsg/bigo/ads/d/b$b;->a(Lsg/bigo/ads/api/Ad;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lsg/bigo/ads/d/b;->a(Lsg/bigo/ads/api/Ad;)V

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p2
.end method

.method private a(Lsg/bigo/ads/api/Ad;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/d/b$2;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/d/b$2;-><init>(Lsg/bigo/ads/d/b;Lsg/bigo/ads/api/Ad;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private static b(Lsg/bigo/ads/ai/n;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Lsg/bigo/ads/ai/n;->v()I

    move-result v0

    invoke-interface {p0}, Lsg/bigo/ads/ai/n;->b()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lsg/bigo/ads/api/Ad;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ai/n;)Lsg/bigo/ads/api/Ad;
    .locals 5

    invoke-static {p1}, Lsg/bigo/ads/d/b;->b(Lsg/bigo/ads/ai/n;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/d/b;->a:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/d/b;->a(Ljava/lang/String;Ljava/util/Map;)I

    iget-object v0, p0, Lsg/bigo/ads/d/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/api/Ad;

    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdCacheManager:getAd end error= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdCacheManager"

    invoke-static {v0, v3, v2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-static {v1}, Lsg/bigo/ads/d/b;->b(Lsg/bigo/ads/api/Ad;)Ljava/lang/String;

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final a(Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/Ad;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lsg/bigo/ads/d/b;->b(Lsg/bigo/ads/ai/n;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object v1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v1}, Lsg/bigo/ads/ai/j;->q()Lsg/bigo/ads/ai/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lsg/bigo/ads/ai/b;->h(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/d/b;->a:Ljava/util/Map;

    invoke-direct {p0, p1, v1}, Lsg/bigo/ads/d/b;->a(Ljava/lang/String;Ljava/util/Map;)I

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_4

    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {p2}, Lsg/bigo/ads/controller/loader/a;->a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/api/core/b;

    move-result-object p1

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-eqz p1, :cond_5

    array-length v4, p1

    if-ge v3, v4, :cond_5

    aget-object v4, p1, v3

    invoke-interface {v4}, Lsg/bigo/ads/api/core/b;->U()V

    invoke-interface {v4}, Lsg/bigo/ads/api/core/b;->T()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez v0, :cond_7

    if-le p1, v0, :cond_7

    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/Ad;

    invoke-static {p1}, Lsg/bigo/ads/d/b;->b(Lsg/bigo/ads/api/Ad;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lsg/bigo/ads/d/b;->a(Lsg/bigo/ads/api/Ad;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "AdCacheManager:doAdPut, error = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdCacheManager"

    invoke-static {v1, v0, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-static {p2}, Lsg/bigo/ads/d/b;->b(Lsg/bigo/ads/api/Ad;)Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    return-void
.end method
