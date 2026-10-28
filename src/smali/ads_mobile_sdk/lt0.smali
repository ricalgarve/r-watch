.class public interface abstract Lads_mobile_sdk/lt0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lads_mobile_sdk/lt0;Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    const/4 p4, 0x0

    .line 2
    :cond_2
    invoke-interface/range {p0 .. p5}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lads_mobile_sdk/lt0;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v3, p2

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 4
    invoke-interface/range {v0 .. v5}, Lads_mobile_sdk/lt0;->a(Ljava/net/URL;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(IJLads_mobile_sdk/j5;)Ljava/lang/Object;
.end method

.method public abstract a(Lads_mobile_sdk/e01;Lkotlin/time/Duration;Lads_mobile_sdk/zz1;)Ljava/lang/Object;
.end method

.method public abstract a(Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract a(Lads_mobile_sdk/hc1;)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/net/URL;Lads_mobile_sdk/mm0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/net/URL;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract a(Lads_mobile_sdk/fs;)V
.end method

.method public abstract a(Lads_mobile_sdk/vf0;)V
.end method
