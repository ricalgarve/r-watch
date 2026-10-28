.class Lcom/yandex/mobile/ads/impl/k$j;
.super Lcom/yandex/mobile/ads/impl/k$i;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/k$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/k<",
        "TK;TV;>.i;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/yandex/mobile/ads/impl/k;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/k;Ljava/lang/Object;Ljava/util/List;Lcom/yandex/mobile/ads/impl/k$i;)V
    .locals 0
    .param p4    # Lcom/yandex/mobile/ads/impl/k$i;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/yandex/mobile/ads/impl/k<",
            "TK;TV;>.i;)V"
        }
    .end annotation

    .line 771
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k$j;->g:Lcom/yandex/mobile/ads/impl/k;

    .line 772
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/k$i;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/lang/Object;Ljava/util/Collection;Lcom/yandex/mobile/ads/impl/k$i;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 812
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->d()V

    .line 813
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    .line 814
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 815
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    .line 816
    check-cast v1, Ljava/util/List;

    .line 817
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 818
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k$j;->g:Lcom/yandex/mobile/ads/impl/k;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/k;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/k;I)V

    if-eqz v0, :cond_0

    .line 820
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->b()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 781
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 782
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->d()V

    .line 783
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 784
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    .line 785
    check-cast v1, Ljava/util/List;

    .line 786
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 787
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    .line 788
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    .line 789
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$j;->g:Lcom/yandex/mobile/ads/impl/k;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/k;)I

    move-result v2

    sub-int/2addr p2, v0

    add-int/2addr p2, v2

    invoke-static {v1, p2}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/k;I)V

    if-nez v0, :cond_1

    .line 791
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->b()V

    :cond_1
    return p1
.end method

.method final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    .line 3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 799
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->d()V

    .line 800
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    .line 801
    check-cast v0, Ljava/util/List;

    .line 802
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 833
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->d()V

    .line 834
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    .line 835
    check-cast v0, Ljava/util/List;

    .line 836
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 839
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->d()V

    .line 840
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    .line 841
    check-cast v0, Ljava/util/List;

    .line 842
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 845
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->d()V

    .line 846
    new-instance v0, Lcom/yandex/mobile/ads/impl/k$j$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/k$j$a;-><init>(Lcom/yandex/mobile/ads/impl/k$j;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1697
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->d()V

    .line 1698
    new-instance v0, Lcom/yandex/mobile/ads/impl/k$j$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/k$j$a;-><init>(Lcom/yandex/mobile/ads/impl/k$j;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 824
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->d()V

    .line 825
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    .line 826
    check-cast v0, Ljava/util/List;

    .line 827
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 828
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$j;->g:Lcom/yandex/mobile/ads/impl/k;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/k;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/k;I)V

    .line 829
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->e()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 806
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->d()V

    .line 807
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    .line 808
    check-cast v0, Ljava/util/List;

    .line 809
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 857
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k$i;->d()V

    .line 858
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$j;->g:Lcom/yandex/mobile/ads/impl/k;

    .line 859
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$i;->b:Ljava/lang/Object;

    .line 860
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    .line 861
    check-cast v2, Ljava/util/List;

    .line 862
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 863
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k$i;->d:Lcom/yandex/mobile/ads/impl/k$i;

    if-nez p2, :cond_0

    move-object p2, p0

    .line 864
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_1

    .line 866
    new-instance v2, Lcom/yandex/mobile/ads/impl/k$f;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/k$f;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/lang/Object;Ljava/util/List;Lcom/yandex/mobile/ads/impl/k$i;)V

    return-object v2

    .line 867
    :cond_1
    new-instance v2, Lcom/yandex/mobile/ads/impl/k$j;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/k$j;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/lang/Object;Ljava/util/List;Lcom/yandex/mobile/ads/impl/k$i;)V

    return-object v2
.end method
