.class public final Lcom/yandex/mobile/ads/impl/qw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iu0;

.field private final b:Lcom/yandex/mobile/ads/impl/hb2;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ij0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/iu0;Lcom/yandex/mobile/ads/impl/hb2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/iu0;",
            "Lcom/yandex/mobile/ads/impl/hb2;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ij0;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qw0;->a:Lcom/yandex/mobile/ads/impl/iu0;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qw0;->b:Lcom/yandex/mobile/ads/impl/hb2;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qw0;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/qw0;Lcom/yandex/mobile/ads/impl/hb2;)Lcom/yandex/mobile/ads/impl/qw0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qw0;->a:Lcom/yandex/mobile/ads/impl/iu0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qw0;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p0, Lcom/yandex/mobile/ads/impl/qw0;

    invoke-direct {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/qw0;-><init>(Lcom/yandex/mobile/ads/impl/iu0;Lcom/yandex/mobile/ads/impl/hb2;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ij0;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qw0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/iu0;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qw0;->a:Lcom/yandex/mobile/ads/impl/iu0;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/hb2;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qw0;->b:Lcom/yandex/mobile/ads/impl/hb2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/qw0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/qw0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qw0;->a:Lcom/yandex/mobile/ads/impl/iu0;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/qw0;->a:Lcom/yandex/mobile/ads/impl/iu0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qw0;->b:Lcom/yandex/mobile/ads/impl/hb2;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/qw0;->b:Lcom/yandex/mobile/ads/impl/hb2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qw0;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/qw0;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qw0;->a:Lcom/yandex/mobile/ads/impl/iu0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iu0;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qw0;->b:Lcom/yandex/mobile/ads/impl/hb2;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hb2;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qw0;->c:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qw0;->a:Lcom/yandex/mobile/ads/impl/iu0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qw0;->b:Lcom/yandex/mobile/ads/impl/hb2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qw0;->c:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MediaValue(media="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", video="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
