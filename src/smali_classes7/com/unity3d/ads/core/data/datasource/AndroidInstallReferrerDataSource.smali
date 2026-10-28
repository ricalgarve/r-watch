.class public final Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;
.super Ljava/lang/Object;
.source "AndroidInstallReferrerDataSource.kt"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;",
        "appContext",
        "Landroid/content/Context;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "invoke",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$Companion;

.field private static final TIME_OUT_MS:J = 0x1f4L


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->Companion:Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDiagnosticEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->appContext:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    return-void
.end method

.method public static final synthetic access$getAppContext$p(Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    return-object p0
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    :try_start_1
    new-instance p1, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2;

    invoke-direct {p1, p0, v3}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;->label:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_0
    move-object v0, p0

    .line 91
    :catch_1
    iget-object v4, v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, "install_referral_fetch_timed_out"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-object v3
.end method
