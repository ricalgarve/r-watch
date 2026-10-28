.class public final Lads_mobile_sdk/z23;
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
    iput-object p1, p0, Lads_mobile_sdk/z23;->a:Lads_mobile_sdk/vi2;

    .line 38
    iput-object p2, p0, Lads_mobile_sdk/z23;->b:Lads_mobile_sdk/vi2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/z23;->a:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/e3;

    iget-object v1, p0, Lads_mobile_sdk/z23;->b:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/hq0;

    .line 3
    const-string v2, "adIdInfoSignalSource"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flags"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v2, Lads_mobile_sdk/cr;

    .line 51
    sget-object v3, Lads_mobile_sdk/l13;->a:Lads_mobile_sdk/l13;

    .line 52
    sget-object v3, Lads_mobile_sdk/q03;->a:Lads_mobile_sdk/q03;

    .line 53
    sget-object v3, Lads_mobile_sdk/p23;->a:Lads_mobile_sdk/p23;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lads_mobile_sdk/vu0;->d:Lads_mobile_sdk/vu0;

    invoke-static {v1, v3}, Lads_mobile_sdk/e53;->a(Lads_mobile_sdk/hq0;Lads_mobile_sdk/vu0;)J

    move-result-wide v3

    .line 55
    invoke-direct {v2, v0, v3, v4}, Lads_mobile_sdk/cr;-><init>(Lads_mobile_sdk/br;J)V

    return-object v2
.end method
