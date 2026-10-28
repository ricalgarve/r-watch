.class public final Lads_mobile_sdk/l12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/lt0;


# instance fields
.field public final a:Lads_mobile_sdk/b30;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/b30;)V
    .locals 1

    .line 1
    const-string v0, "cronetHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lads_mobile_sdk/l12;->a:Lads_mobile_sdk/b30;

    return-void
.end method


# virtual methods
.method public final a(IJLads_mobile_sdk/j5;)Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/l12;->a:Lads_mobile_sdk/b30;

    invoke-virtual {v0, p1, p2, p3, p4}, Lads_mobile_sdk/b30;->a(IJLads_mobile_sdk/j5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/e01;Lkotlin/time/Duration;Lads_mobile_sdk/zz1;)Ljava/lang/Object;
    .locals 7

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/l12;->a:Lads_mobile_sdk/b30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v6}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 11
    iget-object v0, p0, Lads_mobile_sdk/l12;->a:Lads_mobile_sdk/b30;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/b30;->a(Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/hc1;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/l12;->a:Lads_mobile_sdk/b30;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/b30;->a(Lads_mobile_sdk/hc1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/l12;->a:Lads_mobile_sdk/b30;

    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/b30;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/URL;Lads_mobile_sdk/mm0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/l12;->a:Lads_mobile_sdk/b30;

    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/b30;->a(Ljava/net/URL;Lads_mobile_sdk/mm0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object v0, p0, Lads_mobile_sdk/l12;->a:Lads_mobile_sdk/b30;

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/b30;->a(Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/URL;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 12
    iget-object v0, p0, Lads_mobile_sdk/l12;->a:Lads_mobile_sdk/b30;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/b30;->a(Ljava/net/URL;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/fs;)V
    .locals 1

    .line 13
    const-string v0, "chromeVariationsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/vf0;)V
    .locals 1

    .line 14
    const-string v0, "debugModeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
