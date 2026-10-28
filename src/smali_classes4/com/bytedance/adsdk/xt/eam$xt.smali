.class final Lcom/bytedance/adsdk/xt/eam$xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/xt/eam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "xt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/adsdk/xt/eam;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/xt/eam;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/eam$xt;->ihg:Lcom/bytedance/adsdk/xt/eam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 261
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
            "+TK;>;)Z"
        }
    .end annotation

    .line 266
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/eam$xt;->ihg:Lcom/bytedance/adsdk/xt/eam;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/eam;->ulu()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/eam$xt;->ihg:Lcom/bytedance/adsdk/xt/eam;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/eam;->ihg(Ljava/lang/Object;)I

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

    .line 281
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/eam$xt;->ihg:Lcom/bytedance/adsdk/xt/eam;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/eam;->xt()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/xt/eam;->ihg(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 331
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/xt/eam;->ihg(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 337
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/eam$xt;->ihg:Lcom/bytedance/adsdk/xt/eam;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/eam;->ihg()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 338
    iget-object v3, p0, Lcom/bytedance/adsdk/xt/eam$xt;->ihg:Lcom/bytedance/adsdk/xt/eam;

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/adsdk/xt/eam;->ihg(II)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_1

    .line 339
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public isEmpty()Z
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/eam$xt;->ihg:Lcom/bytedance/adsdk/xt/eam;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/eam;->ihg()I

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
            "TK;>;"
        }
    .end annotation

    .line 291
    new-instance v0, Lcom/bytedance/adsdk/xt/eam$ihg;

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/eam$xt;->ihg:Lcom/bytedance/adsdk/xt/eam;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/xt/eam$ihg;-><init>(Lcom/bytedance/adsdk/xt/eam;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/eam$xt;->ihg:Lcom/bytedance/adsdk/xt/eam;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/eam;->ihg(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 298
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/eam$xt;->ihg:Lcom/bytedance/adsdk/xt/eam;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/eam;->ihg(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/eam$xt;->ihg:Lcom/bytedance/adsdk/xt/eam;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/eam;->xt()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/xt/eam;->xt(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/eam$xt;->ihg:Lcom/bytedance/adsdk/xt/eam;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/eam;->xt()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/xt/eam;->ulu(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/eam$xt;->ihg:Lcom/bytedance/adsdk/xt/eam;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/eam;->ihg()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/eam$xt;->ihg:Lcom/bytedance/adsdk/xt/eam;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/xt/eam;->xt(I)[Ljava/lang/Object;

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

    .line 326
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/eam$xt;->ihg:Lcom/bytedance/adsdk/xt/eam;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/xt/eam;->ihg([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
