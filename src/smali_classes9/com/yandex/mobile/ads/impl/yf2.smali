.class public final Lcom/yandex/mobile/ads/impl/yf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public static synthetic $r8$lambda$X6WkMImswxWpGHqBCLtIncY5Nlg(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/yf2;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/yf2;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/yf2;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yf2$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yf2$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yf2;->b:I

    .line 106
    iput p2, p0, Lcom/yandex/mobile/ads/impl/yf2;->c:I

    .line 107
    iput p3, p0, Lcom/yandex/mobile/ads/impl/yf2;->d:I

    .line 108
    iput p4, p0, Lcom/yandex/mobile/ads/impl/yf2;->e:F

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/yf2;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    .line 6
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x3

    .line 8
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/yf2;

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/yandex/mobile/ads/impl/yf2;-><init>(IIIF)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 116
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/yf2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 117
    check-cast p1, Lcom/yandex/mobile/ads/impl/yf2;

    .line 118
    iget v1, p0, Lcom/yandex/mobile/ads/impl/yf2;->b:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/yf2;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yf2;->c:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/yf2;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yf2;->d:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/yf2;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yf2;->e:F

    iget p1, p1, Lcom/yandex/mobile/ads/impl/yf2;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 129
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yf2;->b:I

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 130
    iget v1, p0, Lcom/yandex/mobile/ads/impl/yf2;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget v1, p0, Lcom/yandex/mobile/ads/impl/yf2;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget v1, p0, Lcom/yandex/mobile/ads/impl/yf2;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
