.class final Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DivGifImageBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->applyGifImage(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivGifImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $this_applyGifImage:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$2;->$this_applyGifImage:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 115
    check-cast p1, Lcom/yandex/div/core/util/ImageRepresentation;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$2;->invoke(Lcom/yandex/div/core/util/ImageRepresentation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div/core/util/ImageRepresentation;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$2;->$this_applyGifImage:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->isImageLoaded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    instance-of v0, p1, Lcom/yandex/div/core/util/ImageRepresentation$Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$2;->$this_applyGifImage:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    check-cast p1, Lcom/yandex/div/core/util/ImageRepresentation$Bitmap;

    invoke-virtual {p1}, Lcom/yandex/div/core/util/ImageRepresentation$Bitmap;->unbox-impl()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->setPreview(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 130
    :cond_0
    instance-of v0, p1, Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$2;->$this_applyGifImage:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    check-cast p1, Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;

    invoke-virtual {p1}, Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;->unbox-impl()Landroid/graphics/drawable/PictureDrawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->setPreview(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$2;->$this_applyGifImage:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->previewLoaded()V

    :cond_2
    return-void
.end method
