.class abstract Lcom/yandex/mobile/ads/impl/tt0;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3574
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 3587
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tt0;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3588
    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/k$a;

    .line 3589
    new-instance v1, Lcom/yandex/mobile/ads/impl/k$a$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/k$a$a;-><init>(Lcom/yandex/mobile/ads/impl/k$a;)V

    .line 3590
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/tt0;->b:Ljava/util/Set;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 3607
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tt0;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3608
    new-instance v0, Lcom/yandex/mobile/ads/impl/st0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/st0;-><init>(Ljava/util/Map;)V

    .line 3609
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tt0;->c:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
