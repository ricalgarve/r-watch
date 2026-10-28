.class final Lcom/yandex/div/core/view2/divs/DivImageBinder$bindImageScale$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivImageBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivImageBinder;->bindImageScale(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div2/DivImage;Lcom/yandex/div2/DivImage;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/div2/DivImageScale;",
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
        "scale",
        "Lcom/yandex/div2/DivImageScale;",
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
.field final synthetic $this_bindImageScale:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivImageBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindImageScale$1;->this$0:Lcom/yandex/div/core/view2/divs/DivImageBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindImageScale$1;->$this_bindImageScale:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Lcom/yandex/div2/DivImageScale;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindImageScale$1;->invoke(Lcom/yandex/div2/DivImageScale;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div2/DivImageScale;)V
    .locals 2

    const-string v0, "scale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindImageScale$1;->this$0:Lcom/yandex/div/core/view2/divs/DivImageBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindImageScale$1;->$this_bindImageScale:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    invoke-static {v0, v1, p1}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->access$applyImageScale(Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div2/DivImageScale;)V

    return-void
.end method
