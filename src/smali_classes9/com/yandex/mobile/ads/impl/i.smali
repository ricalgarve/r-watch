.class abstract Lcom/yandex/mobile/ads/impl/i;
.super Lcom/yandex/mobile/ads/impl/k;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lr0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/k<",
        "TK;TV;>;",
        "Lcom/yandex/mobile/ads/impl/lr0<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b6e85fc5d362ea5L


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/k;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 133
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/m;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 144
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 122
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
