.class public final Lcom/yandex/mobile/ads/impl/rd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/coroutines/CoroutineContext;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rd;->a:Lkotlin/coroutines/CoroutineContext;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rd;->b:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/rd;)Landroid/os/Handler;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rd;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd;->a:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/yandex/mobile/ads/impl/rd$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/rd$a;-><init>(Lcom/yandex/mobile/ads/impl/rd;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
