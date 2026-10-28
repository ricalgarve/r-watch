.class final Lcom/yandex/mobile/ads/impl/k$a$a;
.super Lcom/yandex/mobile/ads/impl/qt0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/qt0<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/k$a;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/k$a;)V
    .locals 0

    .line 1395
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k$a$a;->b:Lcom/yandex/mobile/ads/impl/k$a;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qt0;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1410
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a$a;->b:Lcom/yandex/mobile/ads/impl/k$a;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/k$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/k$a$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$a$a;->b:Lcom/yandex/mobile/ads/impl/k$a;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/k$a$b;-><init>(Lcom/yandex/mobile/ads/impl/k$a;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a$a;->b:Lcom/yandex/mobile/ads/impl/k$a;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/k$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a$a;->b:Lcom/yandex/mobile/ads/impl/k$a;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/k$a;->e:Lcom/yandex/mobile/ads/impl/k;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/k;)Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 15
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/k;)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/k;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/k;I)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
