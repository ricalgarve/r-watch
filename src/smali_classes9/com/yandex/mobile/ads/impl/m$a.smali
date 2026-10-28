.class final Lcom/yandex/mobile/ads/impl/m$a;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/m;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/k;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m$a;->b:Lcom/yandex/mobile/ads/impl/m;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m$a;->b:Lcom/yandex/mobile/ads/impl/m;

    check-cast v0, Lcom/yandex/mobile/ads/impl/k;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k;->d()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 198
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m$a;->b:Lcom/yandex/mobile/ads/impl/m;

    .line 199
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m;->a()Ljava/util/Map;

    move-result-object v0

    .line 200
    check-cast v0, Lcom/yandex/mobile/ads/impl/tt0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tt0;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 201
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m$a;->b:Lcom/yandex/mobile/ads/impl/m;

    check-cast v0, Lcom/yandex/mobile/ads/impl/k;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    new-instance v1, Lcom/yandex/mobile/ads/impl/j;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/j;-><init>(Lcom/yandex/mobile/ads/impl/k;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m$a;->b:Lcom/yandex/mobile/ads/impl/m;

    check-cast v0, Lcom/yandex/mobile/ads/impl/k;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k;->g()I

    move-result v0

    return v0
.end method
