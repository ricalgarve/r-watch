.class final Lcom/yandex/mobile/ads/impl/ox1;
.super Lcom/yandex/mobile/ads/impl/px1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/px1$d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/yj0;Lcom/yandex/mobile/ads/impl/yj0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ox1;->b:Ljava/util/Set;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ox1;->c:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/px1$d;-><init>(Lcom/yandex/mobile/ads/impl/px1-IA;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 812
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ox1;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ox1;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 817
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ox1;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ox1;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 807
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ox1;->c:Ljava/util/Set;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ox1;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/nx1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/nx1;-><init>(Lcom/yandex/mobile/ads/impl/ox1;)V

    return-object v0
.end method

.method public final size()I
    .locals 4

    .line 797
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ox1;->b:Ljava/util/Set;

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

    .line 798
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ox1;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
