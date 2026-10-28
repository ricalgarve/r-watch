.class public final Lads_mobile_sdk/k13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/vi2;

.field public final b:Lads_mobile_sdk/vi2;

.field public final c:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lads_mobile_sdk/k13;->a:Lads_mobile_sdk/vi2;

    .line 43
    iput-object p2, p0, Lads_mobile_sdk/k13;->b:Lads_mobile_sdk/vi2;

    .line 44
    iput-object p3, p0, Lads_mobile_sdk/k13;->c:Lads_mobile_sdk/vi2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/k13;->a:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/xe3;

    iget-object v0, p0, Lads_mobile_sdk/k13;->b:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/hq0;

    iget-object v1, p0, Lads_mobile_sdk/k13;->c:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 3
    const-string/jumbo v3, "trustlessTokenSignalSource"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "flags"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "signalRequest"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    .line 61
    new-instance v1, Lads_mobile_sdk/cr;

    .line 63
    sget-object v4, Lads_mobile_sdk/l13;->a:Lads_mobile_sdk/l13;

    move-object v4, v3

    .line 64
    sget-object v3, Lads_mobile_sdk/q03;->b:Lads_mobile_sdk/q03;

    move-object v5, v4

    .line 65
    sget-object v4, Lads_mobile_sdk/p23;->a:Lads_mobile_sdk/p23;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lads_mobile_sdk/vu0;->T:Lads_mobile_sdk/vu0;

    invoke-static {v0, v6}, Lads_mobile_sdk/e53;->a(Lads_mobile_sdk/hq0;Lads_mobile_sdk/vu0;)J

    move-result-wide v6

    move-object v8, v5

    move-wide v5, v6

    .line 69
    new-instance v7, Lads_mobile_sdk/h13;

    invoke-direct {v7, v0, v8}, Lads_mobile_sdk/h13;-><init>(Lads_mobile_sdk/hq0;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;)V

    .line 70
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/cr;-><init>(Lads_mobile_sdk/br;Lads_mobile_sdk/q03;Lads_mobile_sdk/p23;JLkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
