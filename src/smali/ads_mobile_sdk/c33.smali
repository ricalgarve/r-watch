.class public final Lads_mobile_sdk/c33;
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lads_mobile_sdk/c33;->a:Lads_mobile_sdk/vi2;

    .line 39
    iput-object p2, p0, Lads_mobile_sdk/c33;->b:Lads_mobile_sdk/vi2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/c33;->a:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/g6;

    iget-object v0, p0, Lads_mobile_sdk/c33;->b:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/hq0;

    .line 3
    const-string v1, "adServicesExtensionVersionSignalSource"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flags"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    new-instance v1, Lads_mobile_sdk/cr;

    .line 472
    sget-object v3, Lads_mobile_sdk/l13;->a:Lads_mobile_sdk/l13;

    .line 473
    sget-object v3, Lads_mobile_sdk/q03;->b:Lads_mobile_sdk/q03;

    .line 474
    sget-object v4, Lads_mobile_sdk/p23;->a:Lads_mobile_sdk/p23;

    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lads_mobile_sdk/vu0;->h:Lads_mobile_sdk/vu0;

    invoke-static {v0, v5}, Lads_mobile_sdk/e53;->a(Lads_mobile_sdk/hq0;Lads_mobile_sdk/vu0;)J

    move-result-wide v5

    .line 476
    new-instance v7, Lads_mobile_sdk/t23;

    invoke-direct {v7, v0}, Lads_mobile_sdk/t23;-><init>(Lads_mobile_sdk/hq0;)V

    .line 477
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/cr;-><init>(Lads_mobile_sdk/br;Lads_mobile_sdk/q03;Lads_mobile_sdk/p23;JLkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
