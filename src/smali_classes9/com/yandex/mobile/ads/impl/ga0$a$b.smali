.class final Lcom/yandex/mobile/ads/impl/ga0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/ga0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/ga0;

.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ga0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ga0$a$b;->a:Lcom/yandex/mobile/ads/impl/ga0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ga0$a$b;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 95
    check-cast p1, Lcom/yandex/mobile/ads/impl/ea0;

    .line 96
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ea0;->c()Lcom/yandex/mobile/ads/impl/x90;

    move-result-object p2

    .line 97
    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/x90$a;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ea0;->c()Lcom/yandex/mobile/ads/impl/x90;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/x90$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x90$a;->a()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ga0$a$b;->a:Lcom/yandex/mobile/ads/impl/ga0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ga0;->b()Lcom/yandex/mobile/ads/impl/qs;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/qs;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    .line 100
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ga0$a$b;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d3;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_1
    instance-of p1, p2, Lcom/yandex/mobile/ads/impl/x90$c;

    if-eqz p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ga0$a$b;->a:Lcom/yandex/mobile/ads/impl/ga0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ga0;->b()Lcom/yandex/mobile/ads/impl/qs;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qs;->onAdLoaded()V

    goto :goto_0

    .line 105
    :cond_2
    instance-of p1, p2, Lcom/yandex/mobile/ads/impl/x90$b;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    instance-of p1, p2, Lcom/yandex/mobile/ads/impl/x90$d;

    .line 109
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
