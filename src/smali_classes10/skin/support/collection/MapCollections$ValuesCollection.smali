.class final Lskin/support/collection/MapCollections$ValuesCollection;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lskin/support/collection/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ValuesCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lskin/support/collection/MapCollections;


# direct methods
.method constructor <init>(Lskin/support/collection/MapCollections;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lskin/support/collection/MapCollections$ValuesCollection;->this$0:Lskin/support/collection/MapCollections;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 343
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 348
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 353
    iget-object v0, p0, Lskin/support/collection/MapCollections$ValuesCollection;->this$0:Lskin/support/collection/MapCollections;

    invoke-virtual {v0}, Lskin/support/collection/MapCollections;->colClear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 358
    iget-object v0, p0, Lskin/support/collection/MapCollections$ValuesCollection;->this$0:Lskin/support/collection/MapCollections;

    invoke-virtual {v0, p1}, Lskin/support/collection/MapCollections;->colIndexOfValue(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 363
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 364
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lskin/support/collection/MapCollections$ValuesCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 374
    iget-object v0, p0, Lskin/support/collection/MapCollections$ValuesCollection;->this$0:Lskin/support/collection/MapCollections;

    invoke-virtual {v0}, Lskin/support/collection/MapCollections;->colGetSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 379
    new-instance v0, Lskin/support/collection/MapCollections$ArrayIterator;

    iget-object v1, p0, Lskin/support/collection/MapCollections$ValuesCollection;->this$0:Lskin/support/collection/MapCollections;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lskin/support/collection/MapCollections$ArrayIterator;-><init>(Lskin/support/collection/MapCollections;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 384
    iget-object v0, p0, Lskin/support/collection/MapCollections$ValuesCollection;->this$0:Lskin/support/collection/MapCollections;

    invoke-virtual {v0, p1}, Lskin/support/collection/MapCollections;->colIndexOfValue(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 386
    iget-object v0, p0, Lskin/support/collection/MapCollections$ValuesCollection;->this$0:Lskin/support/collection/MapCollections;

    invoke-virtual {v0, p1}, Lskin/support/collection/MapCollections;->colRemoveAt(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lskin/support/collection/MapCollections$ValuesCollection;->this$0:Lskin/support/collection/MapCollections;

    invoke-virtual {v0}, Lskin/support/collection/MapCollections;->colGetSize()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 397
    iget-object v3, p0, Lskin/support/collection/MapCollections$ValuesCollection;->this$0:Lskin/support/collection/MapCollections;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lskin/support/collection/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v3

    .line 398
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 399
    iget-object v2, p0, Lskin/support/collection/MapCollections$ValuesCollection;->this$0:Lskin/support/collection/MapCollections;

    invoke-virtual {v2, v1}, Lskin/support/collection/MapCollections;->colRemoveAt(I)V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    move v2, v4

    :cond_0
    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lskin/support/collection/MapCollections$ValuesCollection;->this$0:Lskin/support/collection/MapCollections;

    invoke-virtual {v0}, Lskin/support/collection/MapCollections;->colGetSize()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 413
    iget-object v3, p0, Lskin/support/collection/MapCollections$ValuesCollection;->this$0:Lskin/support/collection/MapCollections;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lskin/support/collection/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v3

    .line 414
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 415
    iget-object v2, p0, Lskin/support/collection/MapCollections$ValuesCollection;->this$0:Lskin/support/collection/MapCollections;

    invoke-virtual {v2, v1}, Lskin/support/collection/MapCollections;->colRemoveAt(I)V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    move v2, v4

    :cond_0
    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    .line 426
    iget-object v0, p0, Lskin/support/collection/MapCollections$ValuesCollection;->this$0:Lskin/support/collection/MapCollections;

    invoke-virtual {v0}, Lskin/support/collection/MapCollections;->colGetSize()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 431
    iget-object v0, p0, Lskin/support/collection/MapCollections$ValuesCollection;->this$0:Lskin/support/collection/MapCollections;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lskin/support/collection/MapCollections;->toArrayHelper(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lskin/support/collection/MapCollections$ValuesCollection;->this$0:Lskin/support/collection/MapCollections;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lskin/support/collection/MapCollections;->toArrayHelper([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
