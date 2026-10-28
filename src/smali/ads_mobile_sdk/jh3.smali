.class public final Lads_mobile_sdk/jh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Lads_mobile_sdk/bz1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bz1;)V
    .locals 1

    .line 1
    const-string v0, "nativeVideoViewabilityMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lads_mobile_sdk/jh3;->a:Lads_mobile_sdk/bz1;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    iget-object p1, p0, Lads_mobile_sdk/jh3;->a:Lads_mobile_sdk/bz1;

    .line 20
    iget-object p1, p1, Lads_mobile_sdk/bz1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ru0;->E:Lads_mobile_sdk/ru0;

    return-object v0
.end method
