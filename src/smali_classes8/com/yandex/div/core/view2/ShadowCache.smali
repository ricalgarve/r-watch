.class public final Lcom/yandex/div/core/view2/ShadowCache;
.super Ljava/lang/Object;
.source "ShadowCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadowCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadowCache.kt\ncom/yandex/div/core/view2/ShadowCache\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 3 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,215:1\n77#2:216\n47#3,4:217\n79#3,15:221\n52#3,3:236\n*S KotlinDebug\n*F\n+ 1 ShadowCache.kt\ncom/yandex/div/core/view2/ShadowCache\n*L\n80#1:216\n106#1:217,4\n107#1:221,15\n106#1:236,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u001fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0002J \u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J4\u0010\u0018\u001a\u00020\u0019*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0010H\u0002J\u000c\u0010\u001e\u001a\u00020\u000b*\u00020\u001aH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/div/core/view2/ShadowCache;",
        "",
        "()V",
        "EDGE_OFFSET",
        "",
        "REGIONS_COLOR",
        "paint",
        "Landroid/graphics/Paint;",
        "shadowMap",
        "",
        "Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;",
        "Landroid/graphics/NinePatch;",
        "createNewShadow",
        "radii",
        "",
        "blur",
        "",
        "effectHelper",
        "Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;",
        "createNinePatchChunk",
        "",
        "width",
        "height",
        "getShadow",
        "drawNewShadow",
        "",
        "Landroid/graphics/Bitmap;",
        "rectWidth",
        "rectHeight",
        "scale",
        "toNinePatch",
        "ShadowCacheKey",
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


# static fields
.field private static final EDGE_OFFSET:I = 0x1

.field public static final INSTANCE:Lcom/yandex/div/core/view2/ShadowCache;

.field private static final REGIONS_COLOR:I = 0x1

.field private static final paint:Landroid/graphics/Paint;

.field private static final shadowMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;",
            "Landroid/graphics/NinePatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/ShadowCache;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/ShadowCache;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/ShadowCache;->INSTANCE:Lcom/yandex/div/core/view2/ShadowCache;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/ShadowCache;->paint:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/yandex/div/core/view2/ShadowCache;->shadowMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createNewShadow([FFLcom/yandex/div/core/util/bitmap/BitmapEffectHelper;)Landroid/graphics/NinePatch;
    .locals 10

    const/4 v0, 0x1

    .line 56
    aget v1, p1, v0

    const/4 v2, 0x2

    aget v3, p1, v2

    add-float/2addr v1, v3

    const/4 v3, 0x5

    aget v3, p1, v3

    const/4 v4, 0x6

    aget v4, p1, v4

    add-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float v5, p2, v1

    const/4 v1, 0x0

    .line 57
    aget v1, p1, v1

    const/4 v3, 0x7

    aget v3, p1, v3

    add-float/2addr v1, v3

    const/4 v3, 0x3

    aget v3, p1, v3

    const/4 v4, 0x4

    aget v4, p1, v4

    add-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float v6, p2, v1

    const/4 v1, 0x0

    cmpg-float v3, v5, v1

    if-lez v3, :cond_2

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p3, p2}, Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;->getCoercedBlurRadius(F)F

    move-result v8

    .line 62
    invoke-virtual {p3, p2}, Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;->getBitmapScale(F)F

    move-result v9

    int-to-float v1, v2

    mul-float/2addr p2, v1

    add-float v1, v5, p2

    mul-float/2addr v1, v9

    float-to-int v1, v1

    add-float/2addr p2, v6

    mul-float/2addr p2, v9

    float-to-int p2, p2

    .line 70
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 67
    invoke-static {v1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string p2, "createBitmap(\n          \u2026.Config.ALPHA_8\n        )"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    move-object v7, p1

    .line 73
    invoke-direct/range {v3 .. v9}, Lcom/yandex/div/core/view2/ShadowCache;->drawNewShadow(Landroid/graphics/Bitmap;FF[FFF)V

    .line 75
    invoke-virtual {p3, v4, v8}, Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;->blurShadow(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 77
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, v9, p2

    if-gez p2, :cond_1

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v9

    float-to-int p2, p2

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v9

    float-to-int p3, p3

    .line 216
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, p2

    .line 89
    :cond_1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/ShadowCache;->toNinePatch(Landroid/graphics/Bitmap;)Landroid/graphics/NinePatch;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    move-object v3, p0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final createNinePatchChunk(II)[B
    .locals 6

    const/4 v0, 0x2

    .line 121
    div-int/2addr p2, v0

    add-int/lit8 v1, p2, -0x1

    .line 122
    div-int/2addr p1, v0

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x1

    add-int/2addr p2, v3

    add-int/2addr p1, v3

    const/16 v4, 0x54

    .line 148
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 151
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 153
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 155
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x9

    int-to-byte v5, v0

    .line 157
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    .line 160
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 161
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 165
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 167
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 169
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 174
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 178
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 180
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 182
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 184
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_0
    if-ge v5, v0, :cond_0

    .line 188
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string p2, "buffer.array()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final drawNewShadow(Landroid/graphics/Bitmap;FF[FFF)V
    .locals 2

    .line 99
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 101
    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/shapes/RoundRectShape;->resize(FF)V

    .line 103
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    .line 104
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 217
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result p1

    .line 218
    invoke-virtual {p2, p5, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 228
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result p3

    const/4 p4, 0x0

    .line 229
    invoke-virtual {p2, p6, p6, p4, p4}, Landroid/graphics/Canvas;->scale(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    sget-object p4, Lcom/yandex/div/core/view2/ShadowCache;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, p4}, Landroid/graphics/drawable/shapes/RoundRectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :try_start_2
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p4

    .line 233
    :try_start_3
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    .line 236
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p3
.end method

.method private final toNinePatch(Landroid/graphics/Bitmap;)Landroid/graphics/NinePatch;
    .locals 3

    .line 115
    new-instance v0, Landroid/graphics/NinePatch;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/yandex/div/core/view2/ShadowCache;->createNinePatchChunk(II)[B

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[B)V

    return-object v0
.end method


# virtual methods
.method public final getShadow([FFLcom/yandex/div/core/util/bitmap/BitmapEffectHelper;)Landroid/graphics/NinePatch;
    .locals 3

    const-string v0, "radii"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;

    invoke-direct {v0, p1, p2}, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;-><init>([FF)V

    .line 32
    sget-object v1, Lcom/yandex/div/core/view2/ShadowCache;->shadowMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/NinePatch;

    if-nez v2, :cond_1

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/ShadowCache;->createNewShadow([FFLcom/yandex/div/core/util/bitmap/BitmapEffectHelper;)Landroid/graphics/NinePatch;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v2
.end method
