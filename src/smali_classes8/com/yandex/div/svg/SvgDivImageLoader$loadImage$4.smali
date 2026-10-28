.class final Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SvgDivImageLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/svg/SvgDivImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/yandex/div/core/images/LoadReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.yandex.div.svg.SvgDivImageLoader$loadImage$4"
    f = "SvgDivImageLoader.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $call:Lokhttp3/Call;

.field final synthetic $imageUrl:Ljava/lang/String;

.field final synthetic $imageView:Landroid/widget/ImageView;

.field label:I

.field final synthetic this$0:Lcom/yandex/div/svg/SvgDivImageLoader;


# direct methods
.method constructor <init>(Lokhttp3/Call;Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lcom/yandex/div/svg/SvgDivImageLoader;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;->$call:Lokhttp3/Call;

    iput-object p2, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;->this$0:Lcom/yandex/div/svg/SvgDivImageLoader;

    iput-object p3, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;->$imageUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;->$imageView:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;

    iget-object v1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;->$call:Lokhttp3/Call;

    iget-object v2, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;->this$0:Lcom/yandex/div/svg/SvgDivImageLoader;

    iget-object v3, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;->$imageUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;->$imageView:Landroid/widget/ImageView;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;-><init>(Lokhttp3/Call;Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget v1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;

    iget-object v3, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;->$call:Lokhttp3/Call;

    iget-object v4, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;->this$0:Lcom/yandex/div/svg/SvgDivImageLoader;

    iget-object v5, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;->$imageUrl:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;-><init>(Lokhttp3/Call;Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/drawable/PictureDrawable;

    if-eqz p1, :cond_3

    .line 69
    iget-object v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;->$imageView:Landroid/widget/ImageView;

    .line 70
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
