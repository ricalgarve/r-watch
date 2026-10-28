.class public final Lads_mobile_sdk/d63;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/e63;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e63;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lads_mobile_sdk/d63;->a:Lads_mobile_sdk/e63;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 481
    check-cast p1, Ljava/util/Map$Entry;

    .line 482
    invoke-virtual {p0, p1}, Lads_mobile_sdk/d63;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    iget-object v0, p0, Lads_mobile_sdk/d63;->a:Lads_mobile_sdk/e63;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lads_mobile_sdk/e63;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 536
    iget-object v0, p0, Lads_mobile_sdk/d63;->a:Lads_mobile_sdk/e63;

    invoke-virtual {v0}, Lads_mobile_sdk/e63;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 501
    check-cast p1, Ljava/util/Map$Entry;

    .line 502
    iget-object v0, p0, Lads_mobile_sdk/d63;->a:Lads_mobile_sdk/e63;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/e63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 503
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/c63;

    iget-object v1, p0, Lads_mobile_sdk/d63;->a:Lads_mobile_sdk/e63;

    invoke-direct {v0, v1}, Lads_mobile_sdk/c63;-><init>(Lads_mobile_sdk/e63;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 526
    check-cast p1, Ljava/util/Map$Entry;

    .line 527
    invoke-virtual {p0, p1}, Lads_mobile_sdk/d63;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lads_mobile_sdk/d63;->a:Lads_mobile_sdk/e63;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lads_mobile_sdk/e63;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 2

    .line 490
    iget-object v0, p0, Lads_mobile_sdk/d63;->a:Lads_mobile_sdk/e63;

    .line 491
    iget v1, v0, Lads_mobile_sdk/e63;->b:I

    .line 492
    iget-object v0, v0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
