.class public final Lcom/yandex/mobile/ads/impl/xc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/ev1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ev1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/ev1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkFullscreenHtmlAd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xc0;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xc0;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xc0;->c:Lcom/yandex/mobile/ads/impl/ev1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/y7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xc0;->a:Lcom/yandex/mobile/ads/impl/y7;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ev1;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xc0;->c:Lcom/yandex/mobile/ads/impl/ev1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/xc0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/xc0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xc0;->a:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/xc0;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xc0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/xc0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xc0;->c:Lcom/yandex/mobile/ads/impl/ev1;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/xc0;->c:Lcom/yandex/mobile/ads/impl/ev1;

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xc0;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xc0;->b:Ljava/lang/String;

    .line 2
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/c3;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xc0;->c:Lcom/yandex/mobile/ads/impl/ev1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xc0;->a:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xc0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xc0;->c:Lcom/yandex/mobile/ads/impl/ev1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FullScreenDataHolder(adResponse="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", htmlResponse="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkFullscreenHtmlAd="

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
