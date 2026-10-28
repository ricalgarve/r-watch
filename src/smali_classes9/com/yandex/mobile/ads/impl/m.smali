.class abstract Lcom/yandex/mobile/ads/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/l31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/l31<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient b:Ljava/util/Set;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient c:Ljava/util/Collection;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient d:Ljava/util/Map;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
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

    .line 215
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 216
    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/p31;

    .line 217
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k;->e()Ljava/util/Map;

    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m;->d:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/p31;

    .line 160
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k;->f()Ljava/util/Set;

    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/l31;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/yandex/mobile/ads/impl/l31;

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/i;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/l31;->a()Ljava/util/Map;

    move-result-object p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/k$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/k$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/m;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/k$a;

    .line 239
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/k$a;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 249
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/m;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/k$a;

    .line 250
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/k$a;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/k;

    .line 180
    new-instance v1, Lcom/yandex/mobile/ads/impl/m$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/m$a;-><init>(Lcom/yandex/mobile/ads/impl/k;)V

    .line 181
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/m;->c:Ljava/util/Collection;

    return-object v1

    :cond_0
    return-object v0
.end method
