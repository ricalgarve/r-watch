.class public final Lads_mobile_sdk/ms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Lads_mobile_sdk/e8;

.field public final b:Lads_mobile_sdk/z2;

.field public final c:Lads_mobile_sdk/lk;

.field public final d:Lads_mobile_sdk/km0;

.field public final e:Lads_mobile_sdk/a2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e8;Lads_mobile_sdk/z2;Lads_mobile_sdk/lk;Lads_mobile_sdk/km0;Lads_mobile_sdk/a2;)V
    .locals 1

    .line 1
    const-string v0, "adSpamClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventEmitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributionReportingManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalyticsEventHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lads_mobile_sdk/ms;->a:Lads_mobile_sdk/e8;

    .line 28
    iput-object p2, p0, Lads_mobile_sdk/ms;->b:Lads_mobile_sdk/z2;

    .line 29
    iput-object p3, p0, Lads_mobile_sdk/ms;->c:Lads_mobile_sdk/lk;

    .line 30
    iput-object p4, p0, Lads_mobile_sdk/ms;->d:Lads_mobile_sdk/km0;

    .line 31
    iput-object p5, p0, Lads_mobile_sdk/ms;->e:Lads_mobile_sdk/a2;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/ls;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/ls;

    iget v1, v0, Lads_mobile_sdk/ls;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ls;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ls;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/ls;-><init>(Lads_mobile_sdk/ms;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/ls;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, v0, Lads_mobile_sdk/ls;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/ls;->b:Lads_mobile_sdk/lw0;

    iget-object p2, v0, Lads_mobile_sdk/ls;->a:Lads_mobile_sdk/ms;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/ls;->c:Ljava/lang/String;

    iget-object p2, v0, Lads_mobile_sdk/ls;->b:Lads_mobile_sdk/lw0;

    iget-object v2, v0, Lads_mobile_sdk/ls;->a:Lads_mobile_sdk/ms;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, p2

    move-object p2, v2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    const-string/jumbo p3, "u"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_5

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "URL is missing from a click GMSG: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, v6, p2}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 43
    :cond_5
    const-string/jumbo v2, "sc"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v2, "1"

    const/4 v7, 0x0

    invoke-static {p2, v2, v7, v5, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 44
    iget-object p2, p0, Lads_mobile_sdk/ms;->b:Lads_mobile_sdk/z2;

    iput-object p0, v0, Lads_mobile_sdk/ls;->a:Lads_mobile_sdk/ms;

    iput-object p1, v0, Lads_mobile_sdk/ls;->b:Lads_mobile_sdk/lw0;

    iput-object p3, v0, Lads_mobile_sdk/ls;->c:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/ls;->f:I

    invoke-virtual {p2, v0}, Lads_mobile_sdk/z2;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, p0

    .line 50
    :goto_1
    iget-object v2, p2, Lads_mobile_sdk/ms;->d:Lads_mobile_sdk/km0;

    .line 51
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v4, "parse(...)"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v4, Lads_mobile_sdk/cm0;->b:Lads_mobile_sdk/cm0;

    .line 53
    iget-object v7, p2, Lads_mobile_sdk/ms;->e:Lads_mobile_sdk/a2;

    iget-object v7, v7, Lads_mobile_sdk/a2;->q:Landroid/os/Bundle;

    .line 54
    iput-object p2, v0, Lads_mobile_sdk/ls;->a:Lads_mobile_sdk/ms;

    iput-object p1, v0, Lads_mobile_sdk/ls;->b:Lads_mobile_sdk/lw0;

    iput-object v6, v0, Lads_mobile_sdk/ls;->c:Ljava/lang/String;

    iput v5, v0, Lads_mobile_sdk/ls;->f:I

    invoke-virtual {v2, p3, v4, v7, v0}, Lads_mobile_sdk/km0;->a(Landroid/net/Uri;Lads_mobile_sdk/cm0;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_3

    .line 55
    :cond_7
    :goto_2
    check-cast p3, Landroid/net/Uri;

    .line 76
    :try_start_1
    iget-object v2, p2, Lads_mobile_sdk/ms;->a:Lads_mobile_sdk/e8;

    invoke-virtual {v2, p3, p1}, Lads_mobile_sdk/e8;->a(Landroid/net/Uri;Landroid/view/View;)Landroid/net/Uri;

    move-result-object p1

    .line 77
    iget-object p2, p2, Lads_mobile_sdk/ms;->c:Lads_mobile_sdk/lk;

    iput-object v6, v0, Lads_mobile_sdk/ls;->a:Lads_mobile_sdk/ms;

    iput-object v6, v0, Lads_mobile_sdk/ls;->b:Lads_mobile_sdk/lw0;

    iput v3, v0, Lads_mobile_sdk/ls;->f:I

    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/lk;->c(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    .line 79
    :goto_4
    invoke-static {p1}, Lads_mobile_sdk/td3;->b(Ljava/lang/Exception;)V

    .line 81
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ru0;->f:Lads_mobile_sdk/ru0;

    return-object v0
.end method
