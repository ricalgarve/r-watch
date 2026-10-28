.class final Lcom/yandex/mobile/ads/impl/xy1;
.super Lcom/yandex/mobile/ads/impl/yj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/yj0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yj0;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/rj1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xy1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(I[Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xy1;->d:Ljava/lang/Object;

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/wj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "TE;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xy1;->d:Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xy1;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xy1;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Lcom/yandex/mobile/ads/impl/b82;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/b82<",
            "TE;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xy1;->d:Ljava/lang/Object;

    .line 59
    new-instance v1, Lcom/yandex/mobile/ads/impl/xp0;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/xp0;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xy1;->iterator()Lcom/yandex/mobile/ads/impl/b82;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xy1;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
