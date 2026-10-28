.class public final Lcom/yandex/mobile/ads/impl/d00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kr1;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    invoke-direct {p0, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/d00;-><init>(FII)V

    return-void
.end method

.method public constructor <init>(FII)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p2, p0, Lcom/yandex/mobile/ads/impl/d00;->a:I

    .line 49
    iput p3, p0, Lcom/yandex/mobile/ads/impl/d00;->c:I

    .line 50
    iput p1, p0, Lcom/yandex/mobile/ads/impl/d00;->d:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/yandex/mobile/ads/impl/d00;->a:I

    return v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/oi2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/oi2;
        }
    .end annotation

    .line 149
    iget v0, p0, Lcom/yandex/mobile/ads/impl/d00;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/d00;->b:I

    .line 150
    iget v1, p0, Lcom/yandex/mobile/ads/impl/d00;->a:I

    int-to-float v2, v1

    iget v3, p0, Lcom/yandex/mobile/ads/impl/d00;->d:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/yandex/mobile/ads/impl/d00;->a:I

    .line 151
    iget v1, p0, Lcom/yandex/mobile/ads/impl/d00;->c:I

    if-gt v0, v1, :cond_0

    return-void

    .line 152
    :cond_0
    throw p1
.end method

.method public final b()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/yandex/mobile/ads/impl/d00;->b:I

    return v0
.end method
