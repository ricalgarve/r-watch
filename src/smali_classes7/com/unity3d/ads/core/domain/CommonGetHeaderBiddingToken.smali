.class public final Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;
.super Ljava/lang/Object;
.source "CommonGetHeaderBiddingToken.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J#\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;",
        "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
        "buildHeaderBiddingToken",
        "Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;",
        "fetchSignalsAndSendUseCase",
        "Lcom/unity3d/ads/core/domain/scar/FetchSignalsAndSendUseCase;",
        "scarEligibleEffectiveUseCase",
        "Lcom/unity3d/ads/core/domain/scar/ScarEligibleEffectiveUseCase;",
        "(Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;Lcom/unity3d/ads/core/domain/scar/FetchSignalsAndSendUseCase;Lcom/unity3d/ads/core/domain/scar/ScarEligibleEffectiveUseCase;)V",
        "invoke",
        "",
        "tokenNumber",
        "",
        "tokenConfiguration",
        "Lcom/unity3d/ads/TokenConfiguration;",
        "(ILcom/unity3d/ads/TokenConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$Companion;

.field public static final HB_TOKEN_VERSION:Ljava/lang/String; = "2"


# instance fields
.field private final buildHeaderBiddingToken:Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

.field private final fetchSignalsAndSendUseCase:Lcom/unity3d/ads/core/domain/scar/FetchSignalsAndSendUseCase;

.field private final scarEligibleEffectiveUseCase:Lcom/unity3d/ads/core/domain/scar/ScarEligibleEffectiveUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->Companion:Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;Lcom/unity3d/ads/core/domain/scar/FetchSignalsAndSendUseCase;Lcom/unity3d/ads/core/domain/scar/ScarEligibleEffectiveUseCase;)V
    .locals 1

    const-string v0, "buildHeaderBiddingToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchSignalsAndSendUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scarEligibleEffectiveUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->buildHeaderBiddingToken:Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

    .line 10
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->fetchSignalsAndSendUseCase:Lcom/unity3d/ads/core/domain/scar/FetchSignalsAndSendUseCase;

    .line 11
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->scarEligibleEffectiveUseCase:Lcom/unity3d/ads/core/domain/scar/ScarEligibleEffectiveUseCase;

    return-void
.end method


# virtual methods
.method public invoke(ILcom/unity3d/ads/TokenConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/unity3d/ads/TokenConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->I$0:I

    iget-object p2, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/TokenConfiguration;

    iget-object v6, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->scarEligibleEffectiveUseCase:Lcom/unity3d/ads/core/domain/scar/ScarEligibleEffectiveUseCase;

    invoke-interface {p3, p2}, Lcom/unity3d/ads/core/domain/scar/ScarEligibleEffectiveUseCase;->invoke(Lcom/unity3d/ads/TokenConfiguration;)Ljava/util/List;

    move-result-object p3

    .line 15
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->buildHeaderBiddingToken:Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

    move-object v6, p3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->I$0:I

    iput v5, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->label:I

    invoke-interface {v2, p1, p2, v6, v0}, Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;->invoke(ILcom/unity3d/ads/TokenConfiguration;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v2

    move-object v2, p2

    move-object p2, p3

    move-object p3, v6

    move-object v6, p0

    .line 13
    :goto_1
    check-cast p3, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 17
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 18
    iget-object p2, v6, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->fetchSignalsAndSendUseCase:Lcom/unity3d/ads/core/domain/scar/FetchSignalsAndSendUseCase;

    invoke-virtual {p3}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getTokenId()Lcom/google/protobuf/ByteString;

    move-result-object v6

    const-string v7, "rawToken.tokenId"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->label:I

    invoke-interface {p2, p1, v6, v2, v0}, Lcom/unity3d/ads/core/domain/scar/FetchSignalsAndSendUseCase;->invoke(ILcom/google/protobuf/ByteString;Lcom/unity3d/ads/TokenConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p1, p3

    :goto_3
    move-object p3, p1

    .line 21
    :cond_6
    invoke-virtual {p3}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    const-string p2, "rawToken.toByteString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v5, v4}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "2:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
