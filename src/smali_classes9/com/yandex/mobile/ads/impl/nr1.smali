.class final Lcom/yandex/mobile/ads/impl/nr1;
.super Lcom/yandex/mobile/ads/impl/ff1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/ff1<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final b:Lcom/yandex/mobile/ads/impl/ff1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ff1<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ff1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ff1<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ff1;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/rj1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ff1;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nr1;->b:Lcom/yandex/mobile/ads/impl/ff1;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/mobile/ads/impl/ff1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/yandex/mobile/ads/impl/ff1<",
            "TS;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nr1;->b:Lcom/yandex/mobile/ads/impl/ff1;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nr1;->b:Lcom/yandex/mobile/ads/impl/ff1;

    invoke-interface {v0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 107
    :cond_0
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/nr1;

    if-eqz v0, :cond_1

    .line 108
    check-cast p1, Lcom/yandex/mobile/ads/impl/nr1;

    .line 109
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nr1;->b:Lcom/yandex/mobile/ads/impl/ff1;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/nr1;->b:Lcom/yandex/mobile/ads/impl/ff1;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nr1;->b:Lcom/yandex/mobile/ads/impl/ff1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nr1;->b:Lcom/yandex/mobile/ads/impl/ff1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
