.class final Lcom/yandex/mobile/ads/impl/ic0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:Lcom/yandex/mobile/ads/impl/a52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/a52<",
            "[F>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 39
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ic0;->a:[F

    .line 40
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ic0;->b:[F

    .line 41
    new-instance v0, Lcom/yandex/mobile/ads/impl/a52;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a52;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ic0;->c:Lcom/yandex/mobile/ads/impl/a52;

    return-void
.end method

.method public static a([F[F)V
    .locals 6

    const/4 v0, 0x0

    .line 101
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    .line 102
    aget v2, p1, v1

    mul-float/2addr v2, v2

    const/16 v3, 0x8

    aget v4, p1, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 105
    aget v4, p1, v1

    div-float/2addr v4, v2

    aput v4, p0, v0

    .line 106
    aget p1, p1, v3

    div-float v0, p1, v2

    const/4 v5, 0x2

    aput v0, p0, v5

    neg-float p1, p1

    div-float/2addr p1, v2

    .line 107
    aput p1, p0, v3

    .line 108
    aput v4, p0, v1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic0;->c:Lcom/yandex/mobile/ads/impl/a52;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a52;->a()V

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ic0;->d:Z

    return-void
.end method

.method public final a(J[F)V
    .locals 7

    .line 110
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic0;->c:Lcom/yandex/mobile/ads/impl/a52;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/a52;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-nez p1, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic0;->b:[F

    const/4 p2, 0x0

    .line 116
    aget v1, p1, p2

    const/4 v6, 0x1

    .line 117
    aget v2, p1, v6

    neg-float v2, v2

    const/4 v3, 0x2

    .line 118
    aget p1, p1, v3

    neg-float p1, p1

    .line 119
    invoke-static {v1, v2, p1}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_1

    float-to-double v4, v3

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float p2, v4

    div-float/2addr v1, v3

    div-float v4, v2, v3

    div-float v5, p1, v3

    move v3, v1

    const/4 v1, 0x0

    move v2, p2

    .line 122
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {v0, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 125
    :goto_0
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ic0;->d:Z

    if-nez p1, :cond_2

    .line 126
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ic0;->a:[F

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ic0;->b:[F

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ic0;->a([F[F)V

    .line 127
    iput-boolean v6, p0, Lcom/yandex/mobile/ads/impl/ic0;->d:Z

    .line 129
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ic0;->a:[F

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ic0;->b:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public final b(J[F)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic0;->c:Lcom/yandex/mobile/ads/impl/a52;

    invoke-virtual {v0, p3, p1, p2}, Lcom/yandex/mobile/ads/impl/a52;->a(Ljava/lang/Object;J)V

    return-void
.end method
