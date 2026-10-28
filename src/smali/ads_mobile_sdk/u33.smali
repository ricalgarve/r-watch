.class public final Lads_mobile_sdk/u33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/vi2;

.field public final b:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/km1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/u33;->a:Lads_mobile_sdk/vi2;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/u33;->b:Lads_mobile_sdk/vi2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/u33;->a:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/hq0;

    iget-object v1, p0, Lads_mobile_sdk/u33;->b:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lads_mobile_sdk/jm1;

    .line 3
    const-string v1, "flags"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "memorySignalSource"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v2, Lads_mobile_sdk/w02;

    .line 247
    sget-object v4, Lads_mobile_sdk/l13;->b:Lads_mobile_sdk/l13;

    .line 248
    sget-object v5, Lads_mobile_sdk/q03;->b:Lads_mobile_sdk/q03;

    .line 249
    sget-object v1, Lads_mobile_sdk/p23;->a:Lads_mobile_sdk/p23;

    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lads_mobile_sdk/vu0;->D:Lads_mobile_sdk/vu0;

    invoke-static {v0, v1}, Lads_mobile_sdk/e53;->a(Lads_mobile_sdk/hq0;Lads_mobile_sdk/vu0;)J

    move-result-wide v6

    .line 251
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/w02;-><init>(Lads_mobile_sdk/r23;Lads_mobile_sdk/l13;Lads_mobile_sdk/q03;J)V

    return-object v2
.end method
