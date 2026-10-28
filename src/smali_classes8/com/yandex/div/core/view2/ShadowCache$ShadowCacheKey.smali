.class public final Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;
.super Ljava/lang/Object;
.source "ShadowCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/ShadowCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShadowCacheKey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;",
        "",
        "radii",
        "",
        "blur",
        "",
        "([FF)V",
        "getBlur",
        "()F",
        "getRadii",
        "()[F",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final blur:F

.field private final radii:[F


# direct methods
.method public constructor <init>([FF)V
    .locals 1

    const-string v0, "radii"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;->radii:[F

    .line 196
    iput p2, p0, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;->blur:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 203
    instance-of v0, p1, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 206
    :cond_0
    iget v0, p0, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;->blur:F

    check-cast p1, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;

    iget v2, p1, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;->blur:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;->radii:[F

    iget-object p1, p1, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;->radii:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final getBlur()F
    .locals 1

    .line 196
    iget v0, p0, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;->blur:F

    return v0
.end method

.method public final getRadii()[F
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;->radii:[F

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;->radii:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 210
    iget v1, p0, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;->blur:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
