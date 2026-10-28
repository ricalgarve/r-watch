.class public final Lads_mobile_sdk/gc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lads_mobile_sdk/gc3;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/gc3;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/fc3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/fc3;

    iget v1, v0, Lads_mobile_sdk/fc3;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/fc3;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/fc3;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/fc3;-><init>(Lads_mobile_sdk/gc3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/fc3;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lads_mobile_sdk/fc3;->c:I

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    :try_start_1
    sget-object p2, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;->Companion:Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;

    iget-object p0, p0, Lads_mobile_sdk/gc3;->a:Landroid/content/Context;

    invoke-virtual {p2, p0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;->obtain(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Lads_mobile_sdk/qt0;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {p0, p1, v5, v5, v3}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    return-object p0

    .line 36
    :cond_3
    new-instance p2, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;

    invoke-direct {p2}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;-><init>()V

    .line 37
    const-string v2, "com.google.android.libraries.ads.mobile.sdk"

    invoke-virtual {p2, v2}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;->setAdsSdkName(Ljava/lang/String;)Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;->setShouldRecordObservation(Z)Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;->build()Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;

    move-result-object p1

    .line 40
    iput v4, v0, Lads_mobile_sdk/fc3;->c:I

    invoke-virtual {p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;->getTopics(Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 41
    :cond_4
    :goto_1
    check-cast p2, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;

    .line 53
    new-instance p0, Lads_mobile_sdk/vt0;

    invoke-direct {p0, p2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 57
    new-instance p1, Lads_mobile_sdk/qt0;

    invoke-direct {p1, p0, v5, v5, v3}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    return-object p1
.end method
