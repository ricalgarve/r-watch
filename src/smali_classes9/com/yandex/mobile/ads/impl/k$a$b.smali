.class final Lcom/yandex/mobile/ads/impl/k$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
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

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/mobile/ads/impl/k$a;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/k$a;)V
    .locals 0

    .line 1426
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k$a$b;->d:Lcom/yandex/mobile/ads/impl/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1427
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/k$a;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k$a$b;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1432
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a$b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a$b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/k$a$b;->c:Ljava/util/Collection;

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$a$b;->d:Lcom/yandex/mobile/ads/impl/k$a;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/k$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1444
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a$b;->c:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1445
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a$b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1446
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a$b;->d:Lcom/yandex/mobile/ads/impl/k$a;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/k$a;->e:Lcom/yandex/mobile/ads/impl/k;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/k;)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k$a$b;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/k;I)V

    .line 1447
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a$b;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    .line 1448
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a$b;->c:Ljava/util/Collection;

    return-void

    .line 1449
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
