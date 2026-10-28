.class public final synthetic Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/unity3d/ads/core/domain/HttpClientProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/domain/HttpClientProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb$$ExternalSyntheticLambda0;->f$0:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb$$ExternalSyntheticLambda0;->f$0:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, p1, p2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->lambda$execute$0(Lcom/unity3d/ads/core/domain/HttpClientProvider;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
