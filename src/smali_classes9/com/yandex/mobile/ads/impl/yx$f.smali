.class public final Lcom/yandex/mobile/ads/impl/yx$f;
.super Lcom/yandex/mobile/ads/impl/yx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/sx;

.field private final c:Lcom/yandex/mobile/ads/impl/qw;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sx;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sx;Lcom/yandex/mobile/ads/impl/qw;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sx;Lcom/yandex/mobile/ads/impl/qw;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/yx;-><init>(I)V

    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yx$f;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yx$f;->b:Lcom/yandex/mobile/ads/impl/sx;

    .line 23
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yx$f;->c:Lcom/yandex/mobile/ads/impl/qw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 24
    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/yandex/mobile/ads/impl/sx;

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/sx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    invoke-direct {p0, p1, v1}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sx;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yx$f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/sx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yx$f;->b:Lcom/yandex/mobile/ads/impl/sx;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/qw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yx$f;->c:Lcom/yandex/mobile/ads/impl/qw;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/yx$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/yx$f;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yx$f;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/yx$f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yx$f;->b:Lcom/yandex/mobile/ads/impl/sx;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/yx$f;->b:Lcom/yandex/mobile/ads/impl/sx;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yx$f;->c:Lcom/yandex/mobile/ads/impl/qw;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/yx$f;->c:Lcom/yandex/mobile/ads/impl/qw;

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yx$f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yx$f;->b:Lcom/yandex/mobile/ads/impl/sx;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/sx;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yx$f;->c:Lcom/yandex/mobile/ads/impl/qw;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qw;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yx$f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yx$f;->b:Lcom/yandex/mobile/ads/impl/sx;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yx$f;->c:Lcom/yandex/mobile/ads/impl/qw;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KeyValue(title="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", subtitle="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

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
