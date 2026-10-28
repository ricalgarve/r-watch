.class final Lcom/yandex/mobile/ads/impl/a90$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/a90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/yandex/mobile/ads/impl/z80;

.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/z80;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a90$a;->a:Lcom/yandex/mobile/ads/impl/z80;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a90$a;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 66
    check-cast p1, Lcom/yandex/mobile/ads/impl/ea0;

    .line 67
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ea0;->c()Lcom/yandex/mobile/ads/impl/x90;

    move-result-object p2

    .line 68
    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/x90$a;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ea0;->c()Lcom/yandex/mobile/ads/impl/x90;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/x90$a;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x90$a;->a()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p2

    .line 70
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a90$a;->a:Lcom/yandex/mobile/ads/impl/z80;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ea0;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 71
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a90$a;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/d3;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_0
    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/x90$c;

    if-eqz v0, :cond_1

    .line 75
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/a90$a;->a:Lcom/yandex/mobile/ads/impl/z80;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ea0;->b()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/yandex/mobile/ads/impl/aa0;->a:Lcom/yandex/mobile/ads/impl/aa0;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    goto :goto_0

    .line 78
    :cond_1
    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/x90$b;

    if-eqz v0, :cond_2

    .line 79
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/a90$a;->a:Lcom/yandex/mobile/ads/impl/z80;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ea0;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    goto :goto_0

    .line 82
    :cond_2
    instance-of p2, p2, Lcom/yandex/mobile/ads/impl/x90$d;

    if-eqz p2, :cond_4

    .line 83
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ea0;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 84
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/a90$a;->a:Lcom/yandex/mobile/ads/impl/z80;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ea0;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    goto :goto_0

    .line 86
    :cond_3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/a90$a;->a:Lcom/yandex/mobile/ads/impl/z80;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ea0;->b()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/yandex/mobile/ads/impl/aa0;->a:Lcom/yandex/mobile/ads/impl/aa0;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 90
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
