.class final Lcom/yandex/mobile/ads/impl/k$j$a;
.super Lcom/yandex/mobile/ads/impl/k$i$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/k$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/k<",
        "TK;TV;>.i.a;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/k$j;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/k$j;)V
    .locals 0

    .line 866
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k$j$a;->e:Lcom/yandex/mobile/ads/impl/k$j;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/k$i$a;-><init>(Lcom/yandex/mobile/ads/impl/k$i;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k$j;I)V
    .locals 1

    .line 1734
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k$j$a;->e:Lcom/yandex/mobile/ads/impl/k$j;

    .line 1735
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k$j;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/k$i$a;-><init>(Lcom/yandex/mobile/ads/impl/k$i;Ljava/util/ListIterator;)V

    return-void
.end method

.method private a()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
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

    .line 5
    check-cast v0, Ljava/util/ListIterator;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 904
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$j$a;->e:Lcom/yandex/mobile/ads/impl/k$j;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 905
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k$j$a;->a()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 906
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k$j$a;->e:Lcom/yandex/mobile/ads/impl/k$j;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/k$j;->g:Lcom/yandex/mobile/ads/impl/k;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/k;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/k;I)V

    if-eqz v0, :cond_0

    .line 908
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k$i;->b()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 878
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k$j$a;->a()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 889
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k$j$a;->a()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 884
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k$j$a;->a()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 894
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k$j$a;->a()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 899
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k$j$a;->a()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
