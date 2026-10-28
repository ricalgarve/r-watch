.class final Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindDefaultBackground$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivBackgroundBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->bindDefaultBackground(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
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
.field final synthetic $context:Lcom/yandex/div/core/view2/BindingContext;

.field final synthetic $newAdditionalLayer:Landroid/graphics/drawable/Drawable;

.field final synthetic $newDefaultBackgroundList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivBackground;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Landroid/graphics/drawable/Drawable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;",
            "Landroid/view/View;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindDefaultBackground$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindDefaultBackground$callback$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindDefaultBackground$callback$1;->$context:Lcom/yandex/div/core/view2/BindingContext;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindDefaultBackground$callback$1;->$newAdditionalLayer:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindDefaultBackground$callback$1;->$newDefaultBackgroundList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindDefaultBackground$callback$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindDefaultBackground$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindDefaultBackground$callback$1;->$view:Landroid/view/View;

    .line 118
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindDefaultBackground$callback$1;->$context:Lcom/yandex/div/core/view2/BindingContext;

    .line 119
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindDefaultBackground$callback$1;->$newAdditionalLayer:Landroid/graphics/drawable/Drawable;

    .line 120
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindDefaultBackground$callback$1;->$newDefaultBackgroundList:Ljava/util/List;

    .line 117
    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->access$applyDefaultBackground(Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Landroid/graphics/drawable/Drawable;Ljava/util/List;)V

    return-void
.end method
