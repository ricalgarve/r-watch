.class public final Lads_mobile_sdk/g6;
.super Lads_mobile_sdk/br;
.source "SourceFile"


# instance fields
.field public final l:Lads_mobile_sdk/vh0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hq0;Lads_mobile_sdk/vh0;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/bu;Lads_mobile_sdk/wt2;Lads_mobile_sdk/f0;)V
    .locals 7

    .line 1
    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v5, p1

    move-object v3, p3

    move-object v2, p4

    move-object v4, p5

    move-object v6, p6

    .line 39
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/br;-><init>(Lads_mobile_sdk/bu;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/wt2;Lads_mobile_sdk/hq0;Lads_mobile_sdk/f0;)V

    .line 40
    iput-object p2, v1, Lads_mobile_sdk/g6;->l:Lads_mobile_sdk/vh0;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/vu0;->h:Lads_mobile_sdk/vu0;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lads_mobile_sdk/g6;->l:Lads_mobile_sdk/vh0;

    .line 3
    iget-object p1, p1, Lads_mobile_sdk/vh0;->l:Lkotlin/Lazy;

    .line 4
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/br;->f:Lads_mobile_sdk/hq0;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "key"

    const-string v2, "gads:attribution_reporting_for_android_s:enabled"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v0, v2, v1, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_1

    .line 25
    iget-object p1, p0, Lads_mobile_sdk/g6;->l:Lads_mobile_sdk/vh0;

    .line 26
    iget-object p1, p1, Lads_mobile_sdk/vh0;->l:Lkotlin/Lazy;

    .line 27
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    new-instance v0, Lads_mobile_sdk/vt0;

    new-instance v1, Lads_mobile_sdk/f6;

    invoke-direct {v1, p1}, Lads_mobile_sdk/f6;-><init>(I)V

    invoke-direct {v0, v1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
