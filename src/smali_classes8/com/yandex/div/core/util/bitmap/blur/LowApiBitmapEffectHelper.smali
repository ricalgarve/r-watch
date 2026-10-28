.class public final Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper;
.super Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;
.source "LowApiBitmapEffectHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLowApiBitmapEffectHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LowApiBitmapEffectHelper.kt\ncom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,127:1\n77#2:128\n95#2:129\n*S KotlinDebug\n*F\n+ 1 LowApiBitmapEffectHelper.kt\ncom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper\n*L\n57#1:128\n84#1:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper;",
        "Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "cachedRenderScript",
        "Landroid/renderscript/RenderScript;",
        "blurBitmap",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "radius",
        "",
        "blurShadow",
        "coercedRadius",
        "getBitmapScale",
        "getCoercedBlurRadius",
        "getOrCreateRenderScript",
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
.field private static final Companion:Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper$Companion;

.field private static final MAX_BLUR:F = 25.0f

.field private static final MIN_BLUR:F = 1.0f


# instance fields
.field private cachedRenderScript:Landroid/renderscript/RenderScript;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper;->Companion:Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper;->context:Landroid/content/Context;

    return-void
.end method

.method private final getOrCreateRenderScript()Landroid/renderscript/RenderScript;
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper;->cachedRenderScript:Landroid/renderscript/RenderScript;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper;

    .line 27
    iget-object v0, p0, Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper;->context:Landroid/content/Context;

    .line 28
    sget-object v1, Landroid/renderscript/RenderScript$ContextType;->NORMAL:Landroid/renderscript/RenderScript$ContextType;

    .line 30
    iget-object v2, p0, Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v3, v2}, Landroid/renderscript/RenderScript;->createMultiContext(Landroid/content/Context;Landroid/renderscript/RenderScript$ContextType;II)Landroid/renderscript/RenderScript;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper;->cachedRenderScript:Landroid/renderscript/RenderScript;

    .line 33
    const-string v1, "run {\n            if (Bu\u2026nderScript = it\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public blurBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/yandex/div/core/util/bitmap/blur/BlurUtils;->INSTANCE:Lcom/yandex/div/core/util/bitmap/blur/BlurUtils;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/util/bitmap/blur/BlurUtils;->isBlurParamsValid(Landroid/graphics/Bitmap;F)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper;->getOrCreateRenderScript()Landroid/renderscript/RenderScript;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    cmpl-float v2, p2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    mul-float/2addr p2, v3

    div-float/2addr p2, v1

    move v5, v1

    move v1, p2

    move p2, v5

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    cmpg-float v2, v1, v3

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v2, v2

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    float-to-int v1, v4

    .line 128
    invoke-static {p1, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 64
    :goto_1
    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 66
    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 69
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 71
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 72
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 73
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 74
    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 75
    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public blurShadow(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/yandex/div/core/util/bitmap/blur/BlurUtils;->INSTANCE:Lcom/yandex/div/core/util/bitmap/blur/BlurUtils;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/util/bitmap/blur/BlurUtils;->isBlurParamsValid(Landroid/graphics/Bitmap;F)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 129
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 86
    invoke-direct {p0}, Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper;->getOrCreateRenderScript()Landroid/renderscript/RenderScript;

    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/renderscript/Element;->A_8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 90
    invoke-static {v1, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    .line 91
    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 94
    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 95
    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 96
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 99
    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 100
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 101
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 102
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    return-object v0
.end method

.method public getBitmapScale(F)F
    .locals 2

    const/high16 v0, 0x41c80000    # 25.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_0
    div-float/2addr v0, p1

    return v0
.end method

.method public getCoercedBlurRadius(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x41c80000    # 25.0f

    .line 109
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper;->cachedRenderScript:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper;->cachedRenderScript:Landroid/renderscript/RenderScript;

    return-void
.end method
