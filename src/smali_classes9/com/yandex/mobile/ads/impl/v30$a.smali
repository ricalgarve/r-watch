.class final Lcom/yandex/mobile/ads/impl/v30$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/v30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 6

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/v30$a;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/yandex/mobile/ads/impl/v30$a;->a:I

    .line 60
    iput p2, p0, Lcom/yandex/mobile/ads/impl/v30$a;->b:I

    .line 61
    iput p3, p0, Lcom/yandex/mobile/ads/impl/v30$a;->c:I

    .line 62
    iput p4, p0, Lcom/yandex/mobile/ads/impl/v30$a;->d:I

    .line 63
    iput p5, p0, Lcom/yandex/mobile/ads/impl/v30$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/yandex/mobile/ads/impl/v30$a;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/yandex/mobile/ads/impl/v30$a;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/yandex/mobile/ads/impl/v30$a;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/yandex/mobile/ads/impl/v30$a;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/v30$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/v30$a;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/v30$a;->a:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/v30$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/v30$a;->b:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/v30$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/v30$a;->c:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/v30$a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/mobile/ads/impl/v30$a;->d:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/v30$a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/v30$a;->e:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/v30$a;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/v30$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/v30$a;->b:I

    .line 2
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/wx1;->a(III)I

    move-result v0

    .line 3
    iget v2, p0, Lcom/yandex/mobile/ads/impl/v30$a;->c:I

    .line 4
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/wx1;->a(III)I

    move-result v0

    .line 5
    iget v2, p0, Lcom/yandex/mobile/ads/impl/v30$a;->d:I

    .line 6
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/wx1;->a(III)I

    move-result v0

    .line 7
    iget v1, p0, Lcom/yandex/mobile/ads/impl/v30$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/v30$a;->a:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/v30$a;->b:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/v30$a;->c:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/v30$a;->d:I

    iget v4, p0, Lcom/yandex/mobile/ads/impl/v30$a;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BitmapPixel(color="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", alpha="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", red="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", green="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
