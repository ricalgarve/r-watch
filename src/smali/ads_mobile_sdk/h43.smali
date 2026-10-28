.class public final Lads_mobile_sdk/h43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/vi2;

.field public final b:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lads_mobile_sdk/h43;->a:Lads_mobile_sdk/vi2;

    .line 38
    iput-object p2, p0, Lads_mobile_sdk/h43;->b:Lads_mobile_sdk/vi2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/h43;->a:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/lc3;

    iget-object v0, p0, Lads_mobile_sdk/h43;->b:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/hq0;

    .line 3
    const-string/jumbo v1, "topicsSignalSource"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flags"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    new-instance v1, Lads_mobile_sdk/w02;

    .line 457
    sget-object v3, Lads_mobile_sdk/l13;->b:Lads_mobile_sdk/l13;

    .line 458
    sget-object v4, Lads_mobile_sdk/q03;->b:Lads_mobile_sdk/q03;

    .line 459
    sget-object v5, Lads_mobile_sdk/p23;->a:Lads_mobile_sdk/p23;

    .line 460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lads_mobile_sdk/vu0;->R:Lads_mobile_sdk/vu0;

    invoke-static {v0, v6}, Lads_mobile_sdk/e53;->a(Lads_mobile_sdk/hq0;Lads_mobile_sdk/vu0;)J

    move-result-wide v6

    .line 461
    new-instance v8, Lads_mobile_sdk/u23;

    invoke-direct {v8, v0}, Lads_mobile_sdk/u23;-><init>(Lads_mobile_sdk/hq0;)V

    .line 462
    invoke-direct/range {v1 .. v8}, Lads_mobile_sdk/w02;-><init>(Lads_mobile_sdk/r23;Lads_mobile_sdk/l13;Lads_mobile_sdk/q03;Lads_mobile_sdk/p23;JLkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
