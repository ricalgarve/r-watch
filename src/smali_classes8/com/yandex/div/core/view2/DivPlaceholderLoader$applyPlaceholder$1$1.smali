.class final Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivPlaceholderLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/DivPlaceholderLoader;->applyPlaceholder(Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/div/core/util/ImageRepresentation;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "decoded",
        "Lcom/yandex/div/core/util/ImageRepresentation;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentPlaceholderColor:I

.field final synthetic $errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field final synthetic $onSetPlaceholder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSetPreview:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/div/core/util/ImageRepresentation;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/core/view2/DivPlaceholderLoader;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/errors/ErrorCollector;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/core/view2/DivPlaceholderLoader;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/yandex/div/core/view2/DivPlaceholderLoader;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/core/util/ImageRepresentation;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    iput-object p2, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$onSetPlaceholder:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->this$0:Lcom/yandex/div/core/view2/DivPlaceholderLoader;

    iput p4, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$currentPlaceholderColor:I

    iput-object p5, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$onSetPreview:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/yandex/div/core/util/ImageRepresentation;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->invoke(Lcom/yandex/div/core/util/ImageRepresentation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div/core/util/ImageRepresentation;)V
    .locals 2

    if-nez p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Preview doesn\'t contain base64 image"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    .line 39
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$onSetPlaceholder:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->this$0:Lcom/yandex/div/core/view2/DivPlaceholderLoader;

    invoke-static {v0}, Lcom/yandex/div/core/view2/DivPlaceholderLoader;->access$getImageStubProvider$p(Lcom/yandex/div/core/view2/DivPlaceholderLoader;)Lcom/yandex/div/core/Div2ImageStubProvider;

    move-result-object v0

    iget v1, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$currentPlaceholderColor:I

    invoke-interface {v0, v1}, Lcom/yandex/div/core/Div2ImageStubProvider;->getImageStubDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$onSetPreview:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
