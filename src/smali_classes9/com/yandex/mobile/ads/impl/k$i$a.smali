.class Lcom/yandex/mobile/ads/impl/k$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/k$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/mobile/ads/impl/k$i;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/k$i;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->d:Lcom/yandex/mobile/ads/impl/k$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->c:Ljava/util/Collection;

    .line 445
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$sma(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->b:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/yandex/mobile/ads/impl/k$i;Ljava/util/ListIterator;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->d:Lcom/yandex/mobile/ads/impl/k$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->c:Ljava/util/Collection;

    .line 455
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->d:Lcom/yandex/mobile/ads/impl/k$i;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k$i;->d()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->d:Lcom/yandex/mobile/ads/impl/k$i;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->c:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->d:Lcom/yandex/mobile/ads/impl/k$i;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k$i;->d()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->d:Lcom/yandex/mobile/ads/impl/k$i;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->c:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 474
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 475
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->d:Lcom/yandex/mobile/ads/impl/k$i;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/k$i;->f:Lcom/yandex/mobile/ads/impl/k;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/k;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/k;I)V

    .line 476
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k$i;->e()V

    return-void
.end method
