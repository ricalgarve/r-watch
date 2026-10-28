.class public final Lads_mobile_sdk/ck3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ax0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wk3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ck3;->a:Lads_mobile_sdk/ax0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Landroidx/webkit/WebViewStartUpResult;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lads_mobile_sdk/ck3;->a:Lads_mobile_sdk/ax0;

    if-eqz v1, :cond_0

    sget-object v2, Lads_mobile_sdk/ek3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    new-instance v2, Lads_mobile_sdk/dk3;

    invoke-direct {v2, p1}, Lads_mobile_sdk/dk3;-><init>(Landroidx/webkit/WebViewStartUpResult;)V

    .line 70
    check-cast v1, Lads_mobile_sdk/wk3;

    .line 71
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object p1, v1, Lads_mobile_sdk/wk3;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lads_mobile_sdk/vt0;

    invoke-direct {v0, v2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
