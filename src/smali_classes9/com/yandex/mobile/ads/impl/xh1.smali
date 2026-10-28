.class public final Lcom/yandex/mobile/ads/impl/xh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl;


# static fields
.field public static final e:Lcom/yandex/mobile/ads/impl/xh1;


# instance fields
.field public final b:F

.field public final c:F

.field private final d:I


# direct methods
.method public static synthetic $r8$lambda$Vk4qYd25FPYwTtP3MwXOlGoe2dw(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/xh1;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/xh1;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/xh1;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {v0, v1, v1}, Lcom/yandex/mobile/ads/impl/xh1;-><init>(FF)V

    .line 3
    sput-object v0, Lcom/yandex/mobile/ads/impl/xh1;->e:Lcom/yandex/mobile/ads/impl/xh1;

    .line 108
    new-instance v0, Lcom/yandex/mobile/ads/impl/xh1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xh1$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 71
    :goto_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/tf;->a(Z)V

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 72
    :goto_1
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/tf;->a(Z)V

    .line 73
    iput p1, p0, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    .line 74
    iput p2, p0, Lcom/yandex/mobile/ads/impl/xh1;->c:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    .line 75
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/xh1;->d:I

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/xh1;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const/4 v3, 0x1

    .line 90
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    .line 92
    new-instance v1, Lcom/yandex/mobile/ads/impl/xh1;

    invoke-direct {v1, v0, p0}, Lcom/yandex/mobile/ads/impl/xh1;-><init>(FF)V

    return-object v1
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 86
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xh1;->d:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/xh1;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/xh1;

    .line 109
    iget v2, p0, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    iget v3, p1, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/xh1;->c:F

    iget p1, p1, Lcom/yandex/mobile/ads/impl/xh1;->c:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 115
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget v1, p0, Lcom/yandex/mobile/ads/impl/xh1;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 122
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/xh1;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 123
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
