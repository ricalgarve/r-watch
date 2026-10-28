.class public final Lcom/yandex/mobile/ads/impl/k10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lcom/yandex/mobile/ads/impl/k10;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/k10;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/k10;-><init>(FFFFFF)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/k10;->g:Lcom/yandex/mobile/ads/impl/k10;

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/k10;->a:F

    .line 6
    iput p2, p0, Lcom/yandex/mobile/ads/impl/k10;->b:F

    .line 7
    iput p3, p0, Lcom/yandex/mobile/ads/impl/k10;->c:F

    .line 8
    iput p4, p0, Lcom/yandex/mobile/ads/impl/k10;->d:F

    .line 9
    iput p5, p0, Lcom/yandex/mobile/ads/impl/k10;->e:F

    .line 10
    iput p6, p0, Lcom/yandex/mobile/ads/impl/k10;->f:F

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/k10;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/k10;->g:Lcom/yandex/mobile/ads/impl/k10;

    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 8
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k10;->d:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k10;->f:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 9
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k10;->e:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 5
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k10;->a:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/k10;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/k10;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/k10;->a:F

    iget v3, p1, Lcom/yandex/mobile/ads/impl/k10;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/k10;->b:F

    iget v3, p1, Lcom/yandex/mobile/ads/impl/k10;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/k10;->c:F

    iget v3, p1, Lcom/yandex/mobile/ads/impl/k10;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/mobile/ads/impl/k10;->d:F

    iget v3, p1, Lcom/yandex/mobile/ads/impl/k10;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/k10;->e:F

    iget v3, p1, Lcom/yandex/mobile/ads/impl/k10;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/yandex/mobile/ads/impl/k10;->f:F

    iget p1, p1, Lcom/yandex/mobile/ads/impl/k10;->f:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()F
    .locals 1

    .line 7
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k10;->c:F

    return v0
.end method

.method public final g()F
    .locals 1

    .line 6
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k10;->b:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k10;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/impl/k10;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/yandex/mobile/ads/impl/k10;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/impl/k10;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/yandex/mobile/ads/impl/k10;->e:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/impl/k10;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k10;->a:F

    iget v1, p0, Lcom/yandex/mobile/ads/impl/k10;->b:F

    iget v2, p0, Lcom/yandex/mobile/ads/impl/k10;->c:F

    iget v3, p0, Lcom/yandex/mobile/ads/impl/k10;->d:F

    iget v4, p0, Lcom/yandex/mobile/ads/impl/k10;->e:F

    iget v5, p0, Lcom/yandex/mobile/ads/impl/k10;->f:F

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DisplayInsetsF(left="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", top="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cutoutTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cutoutBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
