.class public final Lcom/yandex/div/core/DecodeBase64ImageTask;
.super Ljava/lang/Object;
.source "DecodeBase64ImageTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDecodeBase64ImageTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DecodeBase64ImageTask.kt\ncom/yandex/div/core/DecodeBase64ImageTask\n+ 2 KLog.kt\ncom/yandex/div/internal/KLog\n*L\n1#1,76:1\n61#2,4:77\n61#2,4:81\n*S KotlinDebug\n*F\n+ 1 DecodeBase64ImageTask.kt\ncom/yandex/div/core/DecodeBase64ImageTask\n*L\n25#1:77,4\n50#1:81,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003H\u0002J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0003H\u0002J\u0008\u0010\u0014\u001a\u00020\tH\u0017J\u001c\u0010\u0015\u001a\u00020\u0016*\u00020\u000cH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0015\u001a\u00020\u0019*\u00020\u0010H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/div/core/DecodeBase64ImageTask;",
        "Ljava/lang/Runnable;",
        "rawBase64string",
        "",
        "synchronous",
        "",
        "onDecoded",
        "Lkotlin/Function1;",
        "Lcom/yandex/div/core/util/ImageRepresentation;",
        "",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V",
        "decodeToBitmap",
        "Landroid/graphics/Bitmap;",
        "bytes",
        "",
        "decodeToPictureDrawable",
        "Landroid/graphics/drawable/PictureDrawable;",
        "extractFromDataUrl",
        "base64string",
        "isSvg",
        "run",
        "asImageRepresentation",
        "Lcom/yandex/div/core/util/ImageRepresentation$Bitmap;",
        "asImageRepresentation-Mlk_otY",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;",
        "asImageRepresentation-9g2PFUk",
        "(Landroid/graphics/drawable/PictureDrawable;)Landroid/graphics/drawable/PictureDrawable;",
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
.field private final onDecoded:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/div/core/util/ImageRepresentation;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private rawBase64string:Ljava/lang/String;

.field private final synchronous:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/core/util/ImageRepresentation;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rawBase64string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDecoded"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/DecodeBase64ImageTask;->rawBase64string:Ljava/lang/String;

    .line 15
    iput-boolean p2, p0, Lcom/yandex/div/core/DecodeBase64ImageTask;->synchronous:Z

    .line 16
    iput-object p3, p0, Lcom/yandex/div/core/DecodeBase64ImageTask;->onDecoded:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getOnDecoded$p(Lcom/yandex/div/core/DecodeBase64ImageTask;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/yandex/div/core/DecodeBase64ImageTask;->onDecoded:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final asImageRepresentation-9g2PFUk(Landroid/graphics/drawable/PictureDrawable;)Landroid/graphics/drawable/PictureDrawable;
    .locals 0

    .line 74
    invoke-static {p1}, Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;->constructor-impl(Landroid/graphics/drawable/PictureDrawable;)Landroid/graphics/drawable/PictureDrawable;

    move-result-object p1

    return-object p1
.end method

.method private final asImageRepresentation-Mlk_otY(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 72
    invoke-static {p1}, Lcom/yandex/div/core/util/ImageRepresentation$Bitmap;->constructor-impl(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private final decodeToBitmap([B)Landroid/graphics/Bitmap;
    .locals 3

    .line 45
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 46
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 48
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 50
    :catch_0
    sget-object p1, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 81
    sget-object v0, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 50
    const-string v1, "Problem with decoding base-64 preview image occurred"

    .line 82
    const-string v2, "Div"

    invoke-virtual {p1, v0, v2, v1}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final decodeToPictureDrawable([B)Landroid/graphics/drawable/PictureDrawable;
    .locals 4

    .line 65
    new-instance v0, Lcom/yandex/div/svg/SvgDecoder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div/svg/SvgDecoder;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lcom/yandex/div/svg/SvgDecoder;->decode(Ljava/io/InputStream;)Landroid/graphics/drawable/PictureDrawable;

    move-result-object p1

    return-object p1
.end method

.method private final extractFromDataUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 58
    const-string v2, "data:"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x2c

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private final isSvg(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 69
    const-string v2, "data:image/svg"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/yandex/div/core/DecodeBase64ImageTask;->rawBase64string:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yandex/div/core/DecodeBase64ImageTask;->extractFromDataUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object v1, p0, Lcom/yandex/div/core/DecodeBase64ImageTask;->rawBase64string:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/yandex/div/core/DecodeBase64ImageTask;->isSvg(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "bytes"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/yandex/div/core/DecodeBase64ImageTask;->decodeToPictureDrawable([B)Landroid/graphics/drawable/PictureDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/DecodeBase64ImageTask;->asImageRepresentation-9g2PFUk(Landroid/graphics/drawable/PictureDrawable;)Landroid/graphics/drawable/PictureDrawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;->box-impl(Landroid/graphics/drawable/PictureDrawable;)Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;

    move-result-object v3

    goto :goto_2

    .line 32
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/yandex/div/core/DecodeBase64ImageTask;->decodeToBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/yandex/div/core/DecodeBase64ImageTask;->asImageRepresentation-Mlk_otY(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/yandex/div/core/util/ImageRepresentation$Bitmap;->box-impl(Landroid/graphics/Bitmap;)Lcom/yandex/div/core/util/ImageRepresentation$Bitmap;

    move-result-object v3

    .line 35
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/yandex/div/core/DecodeBase64ImageTask;->synchronous:Z

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, Lcom/yandex/div/core/DecodeBase64ImageTask;->onDecoded:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 38
    :cond_4
    sget-object v0, Lcom/yandex/div/internal/util/UiThreadHandler;->INSTANCE:Lcom/yandex/div/internal/util/UiThreadHandler;

    new-instance v1, Lcom/yandex/div/core/DecodeBase64ImageTask$run$1;

    invoke-direct {v1, p0, v3}, Lcom/yandex/div/core/DecodeBase64ImageTask$run$1;-><init>(Lcom/yandex/div/core/DecodeBase64ImageTask;Lcom/yandex/div/core/util/ImageRepresentation;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/util/UiThreadHandler;->postOnMainThread(Lkotlin/jvm/functions/Function0;)Z

    return-void

    .line 25
    :catch_0
    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 77
    sget-object v1, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 25
    const-string v2, "Bad base-64 image preview"

    .line 78
    const-string v3, "Div"

    invoke-virtual {v0, v1, v3, v2}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
