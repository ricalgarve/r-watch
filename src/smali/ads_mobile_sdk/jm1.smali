.class public final Lads_mobile_sdk/jm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r23;


# instance fields
.field public final a:Lads_mobile_sdk/sj;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sj;)V
    .locals 1

    .line 1
    const-string v0, "appState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/jm1;->a:Lads_mobile_sdk/sj;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/vu0;->D:Lads_mobile_sdk/vu0;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    .line 20
    iget-object p1, p0, Lads_mobile_sdk/jm1;->a:Lads_mobile_sdk/sj;

    .line 21
    iget-object p1, p1, Lads_mobile_sdk/sj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    .line 23
    new-instance p1, Lads_mobile_sdk/vt0;

    .line 24
    new-instance v0, Lads_mobile_sdk/im1;

    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/im1;-><init>(JJJI)V

    .line 25
    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
