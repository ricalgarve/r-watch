.class final Lcom/yandex/div/core/view2/divs/DivVideoBinder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivVideoBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivVideoBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivVideo;Lcom/yandex/div2/DivVideo;Lcom/yandex/div/core/state/DivStatePath;)V
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
        "preview",
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
.field final synthetic $playerView:Lcom/yandex/div/core/player/DivPlayerView;

.field final synthetic $previewImageView:Lcom/yandex/div/core/view2/divs/PreviewImageView;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/player/DivPlayerView;Lcom/yandex/div/core/view2/divs/PreviewImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$bind$1;->$playerView:Lcom/yandex/div/core/player/DivPlayerView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$bind$1;->$previewImageView:Lcom/yandex/div/core/view2/divs/PreviewImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Lcom/yandex/div/core/util/ImageRepresentation;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivVideoBinder$bind$1;->invoke(Lcom/yandex/div/core/util/ImageRepresentation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div/core/util/ImageRepresentation;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 80
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$bind$1;->$previewImageView:Lcom/yandex/div/core/view2/divs/PreviewImageView;

    .line 82
    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/divs/PreviewImageView;->setVisibility(I)V

    .line 84
    instance-of v2, p1, Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;

    invoke-virtual {p1}, Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;->unbox-impl()Landroid/graphics/drawable/PictureDrawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/divs/PreviewImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 85
    :cond_0
    instance-of v2, p1, Lcom/yandex/div/core/util/ImageRepresentation$Bitmap;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/yandex/div/core/util/ImageRepresentation$Bitmap;

    invoke-virtual {p1}, Lcom/yandex/div/core/util/ImageRepresentation$Bitmap;->unbox-impl()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/divs/PreviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$bind$1;->$playerView:Lcom/yandex/div/core/player/DivPlayerView;

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/player/DivPlayerView;->setVisibility(I)V

    return-void
.end method
