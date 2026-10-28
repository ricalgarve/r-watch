.class public final Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;
.super Ljava/lang/Object;
.source "DivVideoBinder.kt"

# interfaces
.implements Lcom/yandex/div/core/player/DivPlayer$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivVideoBinder;->createObserver(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivVideo;Landroid/view/View;)Lcom/yandex/div/core/player/DivPlayer$Observer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1",
        "Lcom/yandex/div/core/player/DivPlayer$Observer;",
        "onBuffering",
        "",
        "onEnd",
        "onFatal",
        "onPause",
        "onPlay",
        "onReady",
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
.field final synthetic $div:Lcom/yandex/div2/DivVideo;

.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $previewImageView:Landroid/view/View;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivVideoBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/DivVideoBinder;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivVideo;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->this$0:Lcom/yandex/div/core/view2/divs/DivVideoBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->$div:Lcom/yandex/div2/DivVideo;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->$previewImageView:Landroid/view/View;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuffering()V
    .locals 9

    .line 129
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->this$0:Lcom/yandex/div/core/view2/divs/DivVideoBinder;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/DivVideoBinder;->access$getDivActionBinder$p(Lcom/yandex/div/core/view2/divs/DivVideoBinder;)Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    move-object v2, v0

    check-cast v2, Lcom/yandex/div/core/DivViewFacade;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->$div:Lcom/yandex/div2/DivVideo;

    iget-object v4, v0, Lcom/yandex/div2/DivVideo;->bufferingActions:Ljava/util/List;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v5, "video"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActions$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onEnd()V
    .locals 9

    .line 133
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->this$0:Lcom/yandex/div/core/view2/divs/DivVideoBinder;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/DivVideoBinder;->access$getDivActionBinder$p(Lcom/yandex/div/core/view2/divs/DivVideoBinder;)Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    move-object v2, v0

    check-cast v2, Lcom/yandex/div/core/DivViewFacade;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->$div:Lcom/yandex/div2/DivVideo;

    iget-object v4, v0, Lcom/yandex/div2/DivVideo;->endActions:Ljava/util/List;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v5, "video"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActions$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onFatal()V
    .locals 9

    .line 137
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->this$0:Lcom/yandex/div/core/view2/divs/DivVideoBinder;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/DivVideoBinder;->access$getDivActionBinder$p(Lcom/yandex/div/core/view2/divs/DivVideoBinder;)Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    move-object v2, v0

    check-cast v2, Lcom/yandex/div/core/DivViewFacade;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->$div:Lcom/yandex/div2/DivVideo;

    iget-object v4, v0, Lcom/yandex/div2/DivVideo;->fatalActions:Ljava/util/List;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v5, "video"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActions$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 9

    .line 125
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->this$0:Lcom/yandex/div/core/view2/divs/DivVideoBinder;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/DivVideoBinder;->access$getDivActionBinder$p(Lcom/yandex/div/core/view2/divs/DivVideoBinder;)Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    move-object v2, v0

    check-cast v2, Lcom/yandex/div/core/DivViewFacade;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->$div:Lcom/yandex/div2/DivVideo;

    iget-object v4, v0, Lcom/yandex/div2/DivVideo;->pauseActions:Ljava/util/List;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v5, "video"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActions$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onPlay()V
    .locals 9

    .line 121
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->this$0:Lcom/yandex/div/core/view2/divs/DivVideoBinder;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/DivVideoBinder;->access$getDivActionBinder$p(Lcom/yandex/div/core/view2/divs/DivVideoBinder;)Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    move-object v2, v0

    check-cast v2, Lcom/yandex/div/core/DivViewFacade;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->$div:Lcom/yandex/div2/DivVideo;

    iget-object v4, v0, Lcom/yandex/div2/DivVideo;->resumeActions:Ljava/util/List;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v5, "video"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActions$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onReady()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->$previewImageView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
