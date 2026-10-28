.class public final Lcom/inmobi/media/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

.field public final c:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

.field public final d:Lcom/inmobi/media/u9;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;Lcom/inmobi/media/u9;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adChoiceConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/w;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/w;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/w;->c:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/w;->d:Lcom/inmobi/media/u9;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "AdChoice-Image-"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/w;->e:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/w;Lcom/inmobi/media/Tj;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p4, Lcom/inmobi/media/s;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/s;

    iget v1, v0, Lcom/inmobi/media/s;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/s;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/s;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/s;-><init>(Lcom/inmobi/media/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/s;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 98
    iget v2, v0, Lcom/inmobi/media/s;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    int-to-long p3, p3

    .line 99
    new-instance v2, Lcom/inmobi/media/v;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, p1, v4}, Lcom/inmobi/media/v;-><init>(Lcom/inmobi/media/w;Ljava/lang/String;Lcom/inmobi/media/Tj;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/inmobi/media/s;->c:I

    invoke-static {p3, p4, v2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    .line 125
    :goto_2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Gd;)Ljava/lang/Object;
    .locals 9

    .line 126
    iget-object v0, p0, Lcom/inmobi/media/w;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/w;->c:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v4, v0

    .line 127
    iget-object v0, p0, Lcom/inmobi/media/w;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/w;->c:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->getWidth()I

    move-result v0

    :goto_2
    move v6, v0

    .line 128
    iget-object v0, p0, Lcom/inmobi/media/w;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v0, :cond_5

    move-object v1, v2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/w;->c:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->getHeight()I

    move-result v0

    :goto_3
    move v7, v0

    .line 129
    iget-object v0, p0, Lcom/inmobi/media/w;->c:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->getLoadTimeout()I

    move-result v5

    .line 131
    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 132
    iget-object p1, p0, Lcom/inmobi/media/w;->d:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdChoiceViewManager"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_7
    new-instance p1, Lcom/inmobi/media/lc;

    invoke-direct {p1}, Lcom/inmobi/media/lc;-><init>()V

    throw p1

    .line 136
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/r;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/r;-><init>(Lcom/inmobi/media/w;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
