.class Lcom/yandex/mobile/ads/impl/k$i;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/k$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final d:Lcom/yandex/mobile/ads/impl/k$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/k<",
            "TK;TV;>.i;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final synthetic f:Lcom/yandex/mobile/ads/impl/k;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/k;Ljava/lang/Object;Ljava/util/Collection;Lcom/yandex/mobile/ads/impl/k$i;)V
    .locals 0
    .param p4    # Lcom/yandex/mobile/ads/impl/k$i;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Lcom/yandex/mobile/ads/impl/k<",
            "TK;TV;>.i;)V"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k$i;->f:Lcom/yandex/mobile/ads/impl/k;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 341
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k$i;->b:Ljava/lang/Object;

    .line 342
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    .line 343
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/k$i;->d:Lcom/yandex/mobile/ads/impl/k$i;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/k$i;->c()Ljava/util/Collection;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k$i;->e:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 487
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->d()V

    .line 488
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 489
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 491
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$i;->f:Lcom/yandex/mobile/ads/impl/k;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/k;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/k;I)V

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->b()V

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 508
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 509
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->d()V

    .line 510
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 511
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 513
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 514
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k$i;->f:Lcom/yandex/mobile/ads/impl/k;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/k;)I

    move-result v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/k;I)V

    if-nez v0, :cond_1

    .line 516
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->b()V

    :cond_1
    return p1
.end method

.method final b()V
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->d:Lcom/yandex/mobile/ads/impl/k$i;

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k$i;->b()V

    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->f:Lcom/yandex/mobile/ads/impl/k;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/k;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$i;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public final clear()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->d()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$i;->f:Lcom/yandex/mobile/ads/impl/k;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/k;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/k;I)V

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->e()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 525
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->d()V

    .line 526
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

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

    .line 531
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->d()V

    .line 532
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method final d()V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->d:Lcom/yandex/mobile/ads/impl/k$i;

    if-eqz v0, :cond_1

    .line 356
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k$i;->d()V

    .line 357
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->d:Lcom/yandex/mobile/ads/impl/k$i;

    .line 358
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    .line 359
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$i;->e:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->f:Lcom/yandex/mobile/ads/impl/k;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/k;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$i;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 365
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method final e()V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->d:Lcom/yandex/mobile/ads/impl/k$i;

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k$i;->e()V

    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->f:Lcom/yandex/mobile/ads/impl/k;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/k;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$i;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 410
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->d()V

    .line 411
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 416
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->d()V

    .line 417
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 432
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->d()V

    .line 433
    new-instance v0, Lcom/yandex/mobile/ads/impl/k$i$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/k$i$a;-><init>(Lcom/yandex/mobile/ads/impl/k$i;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 548
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->d()V

    .line 549
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 551
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->f:Lcom/yandex/mobile/ads/impl/k;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/k;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/k;I)V

    .line 552
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->e()V

    :cond_0
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

    .line 559
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 560
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->d()V

    .line 561
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 562
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 564
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 565
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k$i;->f:Lcom/yandex/mobile/ads/impl/k;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/k;)I

    move-result v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/k;I)V

    .line 566
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->e()V

    :cond_1
    return p1
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

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->d()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k$i;->f:Lcom/yandex/mobile/ads/impl/k;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/k;)I

    move-result v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/k;I)V

    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->e()V

    :cond_0
    return p1
.end method

.method public final size()I
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->d()V

    .line 402
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->d()V

    .line 423
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
