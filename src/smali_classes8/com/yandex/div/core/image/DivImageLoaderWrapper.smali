.class public final Lcom/yandex/div/core/image/DivImageLoaderWrapper;
.super Ljava/lang/Object;
.source "DivImageLoaderWrapper.kt"

# interfaces
.implements Lcom/yandex/div/core/images/DivImageLoader;


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivImageLoaderWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivImageLoaderWrapper.kt\ncom/yandex/div/core/image/DivImageLoaderWrapper\n+ 2 Utils.kt\ncom/yandex/div/internal/util/UtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n70#2:73\n1855#3,2:74\n*S KotlinDebug\n*F\n+ 1 DivImageLoaderWrapper.kt\ncom/yandex/div/core/image/DivImageLoaderWrapper\n*L\n30#1:73\n52#1:74,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/core/image/DivImageLoaderWrapper;",
        "Lcom/yandex/div/core/images/DivImageLoader;",
        "providedImageLoader",
        "divContext",
        "Landroid/content/Context;",
        "(Lcom/yandex/div/core/images/DivImageLoader;Landroid/content/Context;)V",
        "modifiers",
        "",
        "Lcom/yandex/div/core/image/DivImageUrlModifier;",
        "svgImageLoader",
        "Lcom/yandex/div/svg/SvgDivImageLoader;",
        "getModifiedUrl",
        "",
        "initialUrl",
        "getProperLoader",
        "imageUrl",
        "isSvg",
        "",
        "loadImage",
        "Lcom/yandex/div/core/images/LoadReference;",
        "imageView",
        "Landroid/widget/ImageView;",
        "callback",
        "Lcom/yandex/div/core/images/DivImageDownloadCallback;",
        "loadImageBytes",
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
.field private final modifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/image/DivImageUrlModifier;",
            ">;"
        }
    .end annotation
.end field

.field private final providedImageLoader:Lcom/yandex/div/core/images/DivImageLoader;

.field private final svgImageLoader:Lcom/yandex/div/svg/SvgDivImageLoader;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/images/DivImageLoader;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "providedImageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->providedImageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    .line 26
    new-instance v0, Lcom/yandex/div/core/image/DivImageAssetUrlModifier;

    invoke-direct {v0}, Lcom/yandex/div/core/image/DivImageAssetUrlModifier;-><init>()V

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->modifiers:Ljava/util/List;

    .line 30
    invoke-interface {p1}, Lcom/yandex/div/core/images/DivImageLoader;->hasSvgSupport()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/yandex/div/svg/SvgDivImageLoader;

    invoke-direct {p1, p2}, Lcom/yandex/div/svg/SvgDivImageLoader;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->svgImageLoader:Lcom/yandex/div/svg/SvgDivImageLoader;

    return-void
.end method

.method private final getModifiedUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->modifiers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/image/DivImageUrlModifier;

    .line 53
    invoke-interface {v1, p1}, Lcom/yandex/div/core/image/DivImageUrlModifier;->modifyImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final getProperLoader(Ljava/lang/String;)Lcom/yandex/div/core/images/DivImageLoader;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->svgImageLoader:Lcom/yandex/div/svg/SvgDivImageLoader;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->isSvg(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->svgImageLoader:Lcom/yandex/div/svg/SvgDivImageLoader;

    check-cast p1, Lcom/yandex/div/core/images/DivImageLoader;

    return-object p1

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->providedImageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    return-object p1
.end method

.method private final isSvg(Ljava/lang/String;)Z
    .locals 6

    .line 67
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, ".svg"

    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/yandex/div/core/images/LoadReference;
    .locals 1

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->getModifiedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->getProperLoader(Ljava/lang/String;)Lcom/yandex/div/core/images/DivImageLoader;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/core/images/DivImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    const-string p2, "getProperLoader(modified\u2026e(modifiedUrl, imageView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
    .locals 1

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->getModifiedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->getProperLoader(Ljava/lang/String;)Lcom/yandex/div/core/images/DivImageLoader;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/core/images/DivImageLoader;->loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    const-string p2, "getProperLoader(modified\u2026ge(modifiedUrl, callback)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public loadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
    .locals 1

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->getModifiedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->getProperLoader(Ljava/lang/String;)Lcom/yandex/div/core/images/DivImageLoader;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/core/images/DivImageLoader;->loadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    const-string p2, "getProperLoader(modified\u2026es(modifiedUrl, callback)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
