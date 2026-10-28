.class public final Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;
.super Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;
.source "HighApiBitmapEffectHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0008\u0010\u0014\u001a\u00020\u0006H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;",
        "Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;",
        "()V",
        "cachedHardwareRenderer",
        "Landroid/graphics/HardwareRenderer;",
        "cachedRenderNode",
        "Landroid/graphics/RenderNode;",
        "blur",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "radius",
        "",
        "isShadow",
        "",
        "blurBitmap",
        "blurShadow",
        "coercedRadius",
        "getBitmapScale",
        "getCoercedBlurRadius",
        "getOrCreateHardwareRenderer",
        "getOrCreateRenderNode",
        "release",
        "",
        "Companion",
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
.field public static final BLUR_COMPATIBILITY_DIVIDER:F = 1.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper$Companion;

.field public static final MAX_BLURRED_IMAGES:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private cachedHardwareRenderer:Landroid/graphics/HardwareRenderer;

.field private cachedRenderNode:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->Companion:Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;-><init>()V

    return-void
.end method

.method private final blur(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 63
    invoke-direct {p0}, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->getOrCreateHardwareRenderer()Landroid/graphics/HardwareRenderer;

    move-result-object v0

    .line 64
    invoke-direct {p0}, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->getOrCreateRenderNode()Landroid/graphics/RenderNode;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v5, 0x1

    const-wide/16 v6, 0x300

    const/4 v4, 0x1

    .line 66
    invoke-static/range {v2 .. v7}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v2

    const-string v3, "newInstance(\n           \u2026PU_COLOR_OUTPUT\n        )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/HardwareRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    .line 74
    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    const/high16 v3, 0x3fc00000    # 1.5f

    div-float/2addr p2, v3

    if-eqz p3, :cond_0

    .line 80
    sget-object v3, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 81
    :goto_0
    invoke-static {p2, p2, v3}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p2

    const-string v3, "createBlurEffect(\n      \u2026Treatment = */ treatment)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, p2}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 88
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object p2

    const-string v3, "renderNode.beginRecording()"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 89
    invoke-virtual {p2, p1, v3, v3, v4}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 90
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 92
    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer;->createRenderRequest()Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object p2

    const/4 v0, 0x1

    .line 93
    invoke-virtual {p2, v0}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->setWaitForPresent(Z)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->syncAndDraw()I

    .line 96
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p2}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_1
    return-object p1

    .line 100
    :cond_2
    :try_start_0
    invoke-static {v1, v4}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 116
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 117
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    return-object p1

    :cond_3
    if-eqz p3, :cond_4

    .line 103
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq p3, v2, :cond_4

    .line 104
    sget-object p1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p1, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eq p3, v2, :cond_6

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_5
    invoke-virtual {v0, p1, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_7
    invoke-virtual {v0, p1, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 113
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 117
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    .line 120
    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 116
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 117
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    throw p1
.end method

.method private final getOrCreateHardwareRenderer()Landroid/graphics/HardwareRenderer;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->cachedHardwareRenderer:Landroid/graphics/HardwareRenderer;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/HardwareRenderer;

    invoke-direct {v0}, Landroid/graphics/HardwareRenderer;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->cachedHardwareRenderer:Landroid/graphics/HardwareRenderer;

    :cond_0
    return-object v0
.end method

.method private final getOrCreateRenderNode()Landroid/graphics/RenderNode;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->cachedRenderNode:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "BlurEffect"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->cachedRenderNode:Landroid/graphics/RenderNode;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public blurBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/yandex/div/core/util/bitmap/blur/BlurUtils;->INSTANCE:Lcom/yandex/div/core/util/bitmap/blur/BlurUtils;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/util/bitmap/blur/BlurUtils;->isBlurParamsValid(Landroid/graphics/Bitmap;F)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->blur(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public blurShadow(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/yandex/div/core/util/bitmap/blur/BlurUtils;->INSTANCE:Lcom/yandex/div/core/util/bitmap/blur/BlurUtils;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/util/bitmap/blur/BlurUtils;->isBlurParamsValid(Landroid/graphics/Bitmap;F)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->blur(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmapScale(F)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public getCoercedBlurRadius(F)F
    .locals 0

    return p1
.end method

.method public release()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->cachedRenderNode:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    :cond_0
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->cachedRenderNode:Landroid/graphics/RenderNode;

    .line 58
    iget-object v1, p0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->cachedHardwareRenderer:Landroid/graphics/HardwareRenderer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/HardwareRenderer;->destroy()V

    .line 59
    :cond_1
    iput-object v0, p0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->cachedHardwareRenderer:Landroid/graphics/HardwareRenderer;

    return-void
.end method
