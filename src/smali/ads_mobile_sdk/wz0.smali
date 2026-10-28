.class public final Lads_mobile_sdk/wz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/wz0;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 5

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lads_mobile_sdk/wz0;->a:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Lads_mobile_sdk/qt0;

    sget-object v2, Lads_mobile_sdk/fb1;->e:Lads_mobile_sdk/fb1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, p2, v2, v3, v4}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    new-instance p2, Lads_mobile_sdk/uz0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/uz0;-><init>(Lokhttp3/Call;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lads_mobile_sdk/wz0;->a:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Lads_mobile_sdk/vt0;

    invoke-direct {v1, p2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lads_mobile_sdk/vz0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/vz0;-><init>(Lokhttp3/Call;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
