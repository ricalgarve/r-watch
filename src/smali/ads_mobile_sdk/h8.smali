.class public final Lads_mobile_sdk/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r23;


# instance fields
.field public final a:Lads_mobile_sdk/e8;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e8;)V
    .locals 1

    .line 1
    const-string v0, "adSpamClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/h8;->a:Lads_mobile_sdk/e8;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/vu0;->j:Lads_mobile_sdk/vu0;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/vt0;

    new-instance v0, Lads_mobile_sdk/g8;

    iget-object v1, p0, Lads_mobile_sdk/h8;->a:Lads_mobile_sdk/e8;

    .line 2
    invoke-virtual {v1}, Lads_mobile_sdk/e8;->b()Lads_mobile_sdk/y6;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lads_mobile_sdk/e8;->c()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, v2, Lads_mobile_sdk/y6;->a:Lads_mobile_sdk/b7;

    .line 5
    invoke-virtual {v2, v1}, Lads_mobile_sdk/b7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "getQuerySignals(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, v1}, Lads_mobile_sdk/g8;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
