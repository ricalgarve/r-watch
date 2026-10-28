.class public final Lads_mobile_sdk/jw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Lads_mobile_sdk/jx0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/jx0;)V
    .locals 1

    .line 1
    const-string v0, "gmsgHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/jw1;->a:Lads_mobile_sdk/jx0;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/jx0;
    .locals 1

    .line 30
    iget-object v0, p0, Lads_mobile_sdk/jw1;->a:Lads_mobile_sdk/jx0;

    invoke-interface {v0}, Lads_mobile_sdk/jx0;->a()Lads_mobile_sdk/jx0;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 31
    iget-object v0, p0, Lads_mobile_sdk/jw1;->a:Lads_mobile_sdk/jx0;

    invoke-interface {v0, p1, p2, p3}, Lads_mobile_sdk/jx0;->a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 32
    const-string v0, "adKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/jw1;->a:Lads_mobile_sdk/jx0;

    invoke-interface {v0, p1}, Lads_mobile_sdk/jx0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/jw1;->a:Lads_mobile_sdk/jx0;

    invoke-interface {v0}, Lads_mobile_sdk/jx0;->b()Lads_mobile_sdk/ru0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/jw1;->a:Lads_mobile_sdk/jx0;

    invoke-interface {v0}, Lads_mobile_sdk/jx0;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/jw1;->a:Lads_mobile_sdk/jx0;

    invoke-interface {v0}, Lads_mobile_sdk/jx0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
