.class public final Lads_mobile_sdk/c63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Iterator;

.field public final synthetic d:Lads_mobile_sdk/e63;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e63;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lads_mobile_sdk/c63;->d:Lads_mobile_sdk/e63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 553
    iput p1, p0, Lads_mobile_sdk/c63;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 559
    iget v0, p0, Lads_mobile_sdk/c63;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lads_mobile_sdk/c63;->d:Lads_mobile_sdk/e63;

    iget v3, v2, Lads_mobile_sdk/e63;->b:I

    if-lt v0, v3, :cond_2

    iget-object v0, v2, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 560
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 561
    iget-object v0, p0, Lads_mobile_sdk/c63;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Lads_mobile_sdk/c63;->d:Lads_mobile_sdk/e63;

    iget-object v0, v0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/c63;->c:Ljava/util/Iterator;

    .line 564
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/c63;->c:Ljava/util/Iterator;

    .line 565
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lads_mobile_sdk/c63;->b:Z

    .line 5
    iget v1, p0, Lads_mobile_sdk/c63;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lads_mobile_sdk/c63;->a:I

    iget-object v0, p0, Lads_mobile_sdk/c63;->d:Lads_mobile_sdk/e63;

    iget v2, v0, Lads_mobile_sdk/e63;->b:I

    if-ge v1, v2, :cond_0

    .line 7
    iget-object v0, v0, Lads_mobile_sdk/e63;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lads_mobile_sdk/b63;

    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/c63;->c:Ljava/util/Iterator;

    if-nez v1, :cond_1

    .line 9
    iget-object v0, v0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/c63;->c:Ljava/util/Iterator;

    .line 11
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/c63;->c:Ljava/util/Iterator;

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 578
    iget-boolean v0, p0, Lads_mobile_sdk/c63;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 581
    iput-boolean v0, p0, Lads_mobile_sdk/c63;->b:Z

    .line 582
    iget-object v0, p0, Lads_mobile_sdk/c63;->d:Lads_mobile_sdk/e63;

    invoke-virtual {v0}, Lads_mobile_sdk/e63;->b()V

    .line 584
    iget v0, p0, Lads_mobile_sdk/c63;->a:I

    iget-object v1, p0, Lads_mobile_sdk/c63;->d:Lads_mobile_sdk/e63;

    iget v2, v1, Lads_mobile_sdk/e63;->b:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 585
    iput v2, p0, Lads_mobile_sdk/c63;->a:I

    invoke-virtual {v1, v0}, Lads_mobile_sdk/e63;->b(I)Ljava/lang/Object;

    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/c63;->c:Ljava/util/Iterator;

    if-nez v0, :cond_1

    .line 587
    iget-object v0, v1, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/c63;->c:Ljava/util/Iterator;

    .line 589
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/c63;->c:Ljava/util/Iterator;

    .line 590
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 591
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
