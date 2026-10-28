.class Lcom/yandex/mobile/ads/impl/fq;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation
.end field

.field final c:Lcom/yandex/mobile/ads/impl/sj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sj1<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;Lcom/yandex/mobile/ads/impl/sj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Lcom/yandex/mobile/ads/impl/sj1<",
            "-TE;>;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fq;->b:Ljava/util/Collection;

    .line 133
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fq;->c:Lcom/yandex/mobile/ads/impl/sj1;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fq;->c:Lcom/yandex/mobile/ads/impl/sj1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/sj1;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fq;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 149
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fq;->c:Lcom/yandex/mobile/ads/impl/sj1;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/sj1;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fq;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fq;->b:Ljava/util/Collection;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fq;->c:Lcom/yandex/mobile/ads/impl/sj1;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vp0;->a(Ljava/util/Collection;Lcom/yandex/mobile/ads/impl/sj1;)V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 162
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fq;->b:Ljava/util/Collection;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fq;->c:Lcom/yandex/mobile/ads/impl/sj1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/sj1;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catch_0
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

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/fq;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 6

    .line 177
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fq;->b:Ljava/util/Collection;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fq;->c:Lcom/yandex/mobile/ads/impl/sj1;

    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    move v3, v2

    .line 180
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 182
    invoke-interface {v1, v4}, Lcom/yandex/mobile/ads/impl/sj1;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    move v2, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    xor-int/lit8 v0, v2, 0x1

    return v0

    .line 183
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "predicate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fq;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fq;->c:Lcom/yandex/mobile/ads/impl/sj1;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    new-instance v2, Lcom/yandex/mobile/ads/impl/wp0;

    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/wp0;-><init>(Ljava/util/Iterator;Lcom/yandex/mobile/ads/impl/sj1;)V

    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 187
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/fq;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fq;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fq;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 194
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 196
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fq;->c:Lcom/yandex/mobile/ads/impl/sj1;

    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/sj1;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fq;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 208
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 210
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fq;->c:Lcom/yandex/mobile/ads/impl/sj1;

    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/sj1;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final size()I
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fq;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 222
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fq;->c:Lcom/yandex/mobile/ads/impl/sj1;

    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/sj1;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .line 232
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/yandex/mobile/ads/impl/g;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/g;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 235
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/g;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 474
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 475
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 476
    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/yandex/mobile/ads/impl/g;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/g;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 477
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/g;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 478
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
