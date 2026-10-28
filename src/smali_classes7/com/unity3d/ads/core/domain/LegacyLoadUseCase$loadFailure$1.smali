.class final Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LegacyLoadUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadFailure(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $loadResult:Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;->$loadResult:Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getListener$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/InternalLoadListener;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/unity3d/ads/UnityAdsError;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;->$loadResult:Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->getError()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->getNumber()I

    move-result v2

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;->$loadResult:Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "Internal error"

    :cond_0
    invoke-direct {v1, v2, v3}, Lcom/unity3d/ads/UnityAdsError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/domain/InternalLoadListener;->onAdLoadFail(Lcom/unity3d/ads/UnityAdsError;)V

    :cond_1
    return-void
.end method
