.class public final Lcom/yandex/div/core/view2/divs/DivGifImageBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "DivGifImageBinder.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivGifImageBinder$Companion;,
        Lcom/yandex/div/core/view2/divs/DivGifImageBinder$LoadDrawableOnPostPTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/Div$GifImage;",
        "Lcom/yandex/div2/DivGifImage;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 &2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0002&\'B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ0\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014H\u0002J,\u0010\u0018\u001a\u00020\u000f*\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J&\u0010\u001e\u001a\u00020\u000f*\u00020\u00042\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u0003H\u0014J\u0014\u0010\"\u001a\u00020\u000f*\u00020\u00042\u0006\u0010#\u001a\u00020$H\u0003J0\u0010%\u001a\u00020\u000f*\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivGifImageBinder;",
        "Lcom/yandex/div/core/view2/DivViewBinder;",
        "Lcom/yandex/div2/Div$GifImage;",
        "Lcom/yandex/div2/DivGifImage;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;",
        "baseBinder",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "imageLoader",
        "Lcom/yandex/div/core/images/DivImageLoader;",
        "placeholderLoader",
        "Lcom/yandex/div/core/view2/DivPlaceholderLoader;",
        "errorCollectors",
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
        "(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/images/DivImageLoader;Lcom/yandex/div/core/view2/DivPlaceholderLoader;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V",
        "applyContentAlignment",
        "",
        "Lcom/yandex/div/internal/widget/AspectImageView;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "horizontalAlignment",
        "Lcom/yandex/div/json/expressions/Expression;",
        "Lcom/yandex/div2/DivAlignmentHorizontal;",
        "verticalAlignment",
        "Lcom/yandex/div2/DivAlignmentVertical;",
        "applyGifImage",
        "divView",
        "Lcom/yandex/div/core/view2/Div2View;",
        "div",
        "errorCollector",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "bind",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "oldDiv",
        "loadDrawable",
        "cachedBitmap",
        "Lcom/yandex/div/core/images/CachedBitmap;",
        "observeContentAlignment",
        "Companion",
        "LoadDrawableOnPostPTask",
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
.field private static final Companion:Lcom/yandex/div/core/view2/divs/DivGifImageBinder$Companion;

.field public static final TAG:Ljava/lang/String; = "DivGifImageBinder"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

.field private final imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

.field private final placeholderLoader:Lcom/yandex/div/core/view2/DivPlaceholderLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->Companion:Lcom/yandex/div/core/view2/divs/DivGifImageBinder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/images/DivImageLoader;Lcom/yandex/div/core/view2/DivPlaceholderLoader;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCollectors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    .line 41
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    .line 42
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->placeholderLoader:Lcom/yandex/div/core/view2/DivPlaceholderLoader;

    .line 43
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    return-void
.end method

.method public static final synthetic access$applyContentAlignment(Lcom/yandex/div/core/view2/divs/DivGifImageBinder;Lcom/yandex/div/internal/widget/AspectImageView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->applyContentAlignment(Lcom/yandex/div/internal/widget/AspectImageView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    return-void
.end method

.method public static final synthetic access$applyGifImage(Lcom/yandex/div/core/view2/divs/DivGifImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivGifImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->applyGifImage(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivGifImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void
.end method

.method public static final synthetic access$loadDrawable(Lcom/yandex/div/core/view2/divs/DivGifImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/images/CachedBitmap;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->loadDrawable(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/images/CachedBitmap;)V

    return-void
.end method

.method private final applyContentAlignment(Lcom/yandex/div/internal/widget/AspectImageView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/widget/AspectImageView;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-virtual {p3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/DivAlignmentHorizontal;

    invoke-virtual {p4, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/DivAlignmentVertical;

    invoke-static {p3, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->evaluateGravity(Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/AspectImageView;->setGravity(I)V

    return-void
.end method

.method private final applyGifImage(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivGifImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 10

    .line 106
    iget-object v0, p4, Lcom/yandex/div2/DivGifImage;->gifUrl:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 107
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->getGifUrl$div_release()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->resetImageLoaded()V

    .line 112
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->getLoadReference$div_release()Lcom/yandex/div/core/images/LoadReference;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/yandex/div/core/images/LoadReference;->cancel()V

    .line 115
    :cond_1
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->placeholderLoader:Lcom/yandex/div/core/view2/DivPlaceholderLoader;

    .line 116
    move-object v3, p1

    check-cast v3, Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;

    .line 118
    iget-object v1, p4, Lcom/yandex/div2/DivGifImage;->preview:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    .line 119
    iget-object p4, p4, Lcom/yandex/div2/DivGifImage;->placeholderColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 115
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$1;

    invoke-direct {p3, p1}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;)V

    move-object v8, p3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$2;

    invoke-direct {p3, p1}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;)V

    move-object v9, p3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    move-object v4, p5

    invoke-virtual/range {v2 .. v9}, Lcom/yandex/div/core/view2/DivPlaceholderLoader;->applyPlaceholder(Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 137
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->setGifUrl$div_release(Landroid/net/Uri;)V

    .line 140
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    .line 141
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    .line 142
    new-instance p5, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$reference$1;

    invoke-direct {p5, p2, p0, p1}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$reference$1;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/divs/DivGifImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;)V

    check-cast p5, Lcom/yandex/div/core/images/DivImageDownloadCallback;

    .line 140
    invoke-interface {p3, p4, p5}, Lcom/yandex/div/core/images/DivImageLoader;->loadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p3

    const-string p4, "private fun DivGifImageV\u2026ference = reference\n    }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    move-object p4, p1

    check-cast p4, Landroid/view/View;

    invoke-virtual {p2, p3, p4}, Lcom/yandex/div/core/view2/Div2View;->addLoadReference(Lcom/yandex/div/core/images/LoadReference;Landroid/view/View;)V

    .line 167
    invoke-virtual {p1, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->setLoadReference$div_release(Lcom/yandex/div/core/images/LoadReference;)V

    return-void
.end method

.method private final loadDrawable(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/images/CachedBitmap;)V
    .locals 2

    .line 172
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$LoadDrawableOnPostPTask;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p2}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$LoadDrawableOnPostPTask;-><init>(Ljava/lang/ref/WeakReference;Lcom/yandex/div/core/images/CachedBitmap;)V

    .line 173
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$LoadDrawableOnPostPTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private final observeContentAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;)V"
        }
    .end annotation

    .line 87
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/internal/widget/AspectImageView;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->applyContentAlignment(Lcom/yandex/div/internal/widget/AspectImageView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 89
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$observeContentAlignment$callback$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$observeContentAlignment$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivGifImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 90
    invoke-virtual {v5, v4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 91
    invoke-virtual {v6, v4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    check-cast p3, Lcom/yandex/div2/DivGifImage;

    check-cast p4, Lcom/yandex/div2/DivGifImage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivGifImage;Lcom/yandex/div2/DivGifImage;)V

    return-void
.end method

.method protected bind(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivGifImage;Lcom/yandex/div2/DivGifImage;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v0, p4

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bindingContext"

    move-object/from16 v7, p2

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "div"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v7}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v3

    .line 48
    invoke-virtual {v7}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v4

    .line 49
    iget-object v6, v1, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v8

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v18

    .line 51
    move-object v6, v2

    check-cast v6, Landroid/view/View;

    .line 53
    iget-object v8, v5, Lcom/yandex/div2/DivGifImage;->action:Lcom/yandex/div2/DivAction;

    .line 54
    iget-object v9, v5, Lcom/yandex/div2/DivGifImage;->actions:Ljava/util/List;

    .line 55
    iget-object v10, v5, Lcom/yandex/div2/DivGifImage;->longtapActions:Ljava/util/List;

    .line 56
    iget-object v11, v5, Lcom/yandex/div2/DivGifImage;->doubletapActions:Ljava/util/List;

    .line 57
    iget-object v12, v5, Lcom/yandex/div2/DivGifImage;->hoverStartActions:Ljava/util/List;

    .line 58
    iget-object v13, v5, Lcom/yandex/div2/DivGifImage;->hoverEndActions:Ljava/util/List;

    .line 59
    iget-object v14, v5, Lcom/yandex/div2/DivGifImage;->pressStartActions:Ljava/util/List;

    .line 60
    iget-object v15, v5, Lcom/yandex/div2/DivGifImage;->pressEndActions:Ljava/util/List;

    move-object/from16 v19, v3

    .line 61
    iget-object v3, v5, Lcom/yandex/div2/DivGifImage;->actionAnimation:Lcom/yandex/div2/DivAnimation;

    move-object/from16 v16, v3

    .line 62
    iget-object v3, v5, Lcom/yandex/div2/DivGifImage;->captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v17, v3

    .line 51
    invoke-static/range {v6 .. v17}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyDivActions(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivAction;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;)V

    .line 65
    iget-object v3, v5, Lcom/yandex/div2/DivGifImage;->aspect:Lcom/yandex/div2/DivAspect;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/div2/DivGifImage;->aspect:Lcom/yandex/div2/DivAspect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v6, v3, v0, v4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindAspectRatio(Landroid/view/View;Lcom/yandex/div2/DivAspect;Lcom/yandex/div2/DivAspect;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 68
    iget-object v0, v5, Lcom/yandex/div2/DivGifImage;->scale:Lcom/yandex/div/json/expressions/Expression;

    new-instance v3, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$1;

    invoke-direct {v3, v2}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4, v3}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 72
    iget-object v0, v5, Lcom/yandex/div2/DivGifImage;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    .line 73
    iget-object v3, v5, Lcom/yandex/div2/DivGifImage;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    .line 70
    invoke-direct {v1, v2, v4, v0, v3}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->observeContentAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 76
    iget-object v7, v5, Lcom/yandex/div2/DivGifImage;->gifUrl:Lcom/yandex/div/json/expressions/Expression;

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;

    move-object/from16 v6, v18

    move-object/from16 v3, v19

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;-><init>(Lcom/yandex/div/core/view2/divs/DivGifImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivGifImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v4, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method
