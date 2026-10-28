.class public final Lcom/yandex/mobile/ads/impl/g22;
.super Lcom/yandex/mobile/ads/impl/in1;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/mobile/ads/impl/vl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vl$a<",
            "Lcom/yandex/mobile/ads/impl/g22;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:F


# direct methods
.method public static synthetic $r8$lambda$_Xr7qWVuhiSRtrIhO5wBPfBXJ4A(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/g22;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/g22;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/g22;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/g22$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g22$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/g22;->e:Lcom/yandex/mobile/ads/impl/vl$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/in1;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    const-string v1, "maxStars must be a positive integer"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/String;Z)V

    .line 52
    iput p1, p0, Lcom/yandex/mobile/ads/impl/g22;->c:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 53
    iput p1, p0, Lcom/yandex/mobile/ads/impl/g22;->d:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    .line 119
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/in1;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 120
    :goto_0
    const-string v3, "maxStars must be a positive integer"

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    int-to-float v2, p1

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 121
    :goto_1
    const-string v1, "starRating is out of range [0, maxStars]"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/String;Z)V

    .line 123
    iput p1, p0, Lcom/yandex/mobile/ads/impl/g22;->c:I

    .line 124
    iput p2, p0, Lcom/yandex/mobile/ads/impl/g22;->d:F

    return-void
.end method

.method private static b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/g22;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v1, p0, v2

    if-nez v1, :cond_0

    .line 9
    new-instance p0, Lcom/yandex/mobile/ads/impl/g22;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/g22;-><init>(I)V

    return-object p0

    .line 10
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/g22;

    invoke-direct {v1, v0, p0}, Lcom/yandex/mobile/ads/impl/g22;-><init>(IF)V

    return-object v1

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 100
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/g22;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 103
    :cond_0
    check-cast p1, Lcom/yandex/mobile/ads/impl/g22;

    .line 104
    iget v0, p0, Lcom/yandex/mobile/ads/impl/g22;->c:I

    iget v2, p1, Lcom/yandex/mobile/ads/impl/g22;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/g22;->d:F

    iget p1, p1, Lcom/yandex/mobile/ads/impl/g22;->d:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 95
    iget v0, p0, Lcom/yandex/mobile/ads/impl/g22;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/g22;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
