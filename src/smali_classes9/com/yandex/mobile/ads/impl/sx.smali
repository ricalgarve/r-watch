.class public final Lcom/yandex/mobile/ads/impl/sx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/Integer;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;I)V
    .locals 1

    .line 1
    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sx;->a:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/yandex/mobile/ads/impl/sx;->b:I

    .line 13
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sx;->c:Ljava/lang/Integer;

    .line 15
    iput p4, p0, Lcom/yandex/mobile/ads/impl/sx;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;II)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 17
    sget p2, Lcom/yandex/mobile/ads/R$attr;->debug_panel_label_primary:I

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 21
    sget p4, Lcom/yandex/mobile/ads/R$style;->DebugPanelText_Body1:I

    .line 22
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/sx;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sx;->b:I

    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sx;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sx;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/sx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/sx;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sx;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/sx;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/sx;->b:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/sx;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sx;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/sx;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/mobile/ads/impl/sx;->d:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/sx;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/sx;->b:I

    .line 2
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/wx1;->a(III)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sx;->c:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/mobile/ads/impl/sx;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sx;->a:Ljava/lang/String;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/sx;->b:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sx;->c:Ljava/lang/Integer;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/sx;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DebugPanelTextWithIcon(text="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", color="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
