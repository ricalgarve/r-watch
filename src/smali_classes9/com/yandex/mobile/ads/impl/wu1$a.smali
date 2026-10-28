.class public final Lcom/yandex/mobile/ads/impl/wu1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wu1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/oi2;

.field private final b:Lcom/yandex/mobile/ads/impl/zq;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/oi2;Lcom/yandex/mobile/ads/impl/zq;)V
    .locals 1

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wu1$a;->a:Lcom/yandex/mobile/ads/impl/oi2;

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wu1$a;->b:Lcom/yandex/mobile/ads/impl/zq;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/zq;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu1$a;->b:Lcom/yandex/mobile/ads/impl/zq;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/oi2;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu1$a;->a:Lcom/yandex/mobile/ads/impl/oi2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/wu1$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/wu1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wu1$a;->a:Lcom/yandex/mobile/ads/impl/oi2;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/wu1$a;->a:Lcom/yandex/mobile/ads/impl/oi2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wu1$a;->b:Lcom/yandex/mobile/ads/impl/zq;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/wu1$a;->b:Lcom/yandex/mobile/ads/impl/zq;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu1$a;->a:Lcom/yandex/mobile/ads/impl/oi2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wu1$a;->b:Lcom/yandex/mobile/ads/impl/zq;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu1$a;->a:Lcom/yandex/mobile/ads/impl/oi2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wu1$a;->b:Lcom/yandex/mobile/ads/impl/zq;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failure(error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", configurationSource="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
