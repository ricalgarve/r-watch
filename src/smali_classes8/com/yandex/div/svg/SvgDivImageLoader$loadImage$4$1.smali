.class final Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SvgDivImageLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/graphics/drawable/PictureDrawable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/PictureDrawable;",
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
    c = "com.yandex.div.svg.SvgDivImageLoader$loadImage$4$1"
    f = "SvgDivImageLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $call:Lokhttp3/Call;

.field final synthetic $imageUrl:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/div/svg/SvgDivImageLoader;


# direct methods
.method constructor <init>(Lokhttp3/Call;Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lcom/yandex/div/svg/SvgDivImageLoader;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;->$call:Lokhttp3/Call;

    iput-object p2, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;->this$0:Lcom/yandex/div/svg/SvgDivImageLoader;

    iput-object p3, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;->$imageUrl:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;

    iget-object v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;->$call:Lokhttp3/Call;

    iget-object v1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;->this$0:Lcom/yandex/div/svg/SvgDivImageLoader;

    iget-object v2, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;->$imageUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;-><init>(Lokhttp3/Call;Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/graphics/drawable/PictureDrawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 61
    iget v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;->$call:Lokhttp3/Call;

    if-nez p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;->this$0:Lcom/yandex/div/svg/SvgDivImageLoader;

    iget-object v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;->$imageUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/yandex/div/svg/SvgDivImageLoader;->access$getImageData(Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;->this$0:Lcom/yandex/div/svg/SvgDivImageLoader;

    invoke-static {v0, p1}, Lcom/yandex/div/svg/SvgDivImageLoader;->access$downloadImage(Lcom/yandex/div/svg/SvgDivImageLoader;Lokhttp3/Call;)[B

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;->this$0:Lcom/yandex/div/svg/SvgDivImageLoader;

    invoke-static {v0}, Lcom/yandex/div/svg/SvgDivImageLoader;->access$getSvgDecoder$p(Lcom/yandex/div/svg/SvgDivImageLoader;)Lcom/yandex/div/svg/SvgDecoder;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lcom/yandex/div/svg/SvgDecoder;->decode(Ljava/io/InputStream;)Landroid/graphics/drawable/PictureDrawable;

    move-result-object p1

    return-object p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
