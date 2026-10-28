.class public final Lads_mobile_sdk/wt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/f0;

.field public final b:Lads_mobile_sdk/uc3;

.field public final c:Lads_mobile_sdk/bu;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/f0;Lads_mobile_sdk/uc3;Lads_mobile_sdk/bu;)V
    .locals 1

    .line 1
    const-string v0, "activityTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lads_mobile_sdk/wt2;->a:Lads_mobile_sdk/f0;

    .line 24
    iput-object p2, p0, Lads_mobile_sdk/wt2;->b:Lads_mobile_sdk/uc3;

    .line 25
    iput-object p3, p0, Lads_mobile_sdk/wt2;->c:Lads_mobile_sdk/bu;

    return-void
.end method

.method public static a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;
    .locals 12

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "cuiName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "tags"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "traceMetaSet"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v6, p0, Lads_mobile_sdk/wt2;->c:Lads_mobile_sdk/bu;

    .line 73
    iget-object v7, p0, Lads_mobile_sdk/wt2;->b:Lads_mobile_sdk/uc3;

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v5, Lads_mobile_sdk/oh2;

    invoke-direct {v5}, Lads_mobile_sdk/oh2;-><init>()V

    .line 206
    new-instance v0, Lads_mobile_sdk/ph2;

    .line 209
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    const-string v1, "randomUUID(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v11, 0x500

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 210
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/ph2;-><init>(Lads_mobile_sdk/pu0;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/gd3;Lads_mobile_sdk/oh2;Lads_mobile_sdk/bu;Lads_mobile_sdk/uc3;ILads_mobile_sdk/rc3;ZI)V

    .line 211
    const-string/jumbo p1, "trace"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iget-object p1, v5, Lads_mobile_sdk/oh2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 378
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object p2

    invoke-static {p2, p1}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/dd3;Lads_mobile_sdk/rc3;)Lads_mobile_sdk/rc3;

    .line 379
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object p1

    invoke-static {p1, v0}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/dd3;Lads_mobile_sdk/rc3;)Lads_mobile_sdk/rc3;

    .line 380
    iget-object p1, v0, Lads_mobile_sdk/ph2;->k:Lads_mobile_sdk/s82;

    .line 381
    iget-object p0, p0, Lads_mobile_sdk/wt2;->a:Lads_mobile_sdk/f0;

    invoke-virtual {p0}, Lads_mobile_sdk/f0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 382
    sget-object p0, Lads_mobile_sdk/tu0;->d:Lads_mobile_sdk/tu0;

    goto :goto_0

    .line 384
    :cond_0
    sget-object p0, Lads_mobile_sdk/tu0;->c:Lads_mobile_sdk/tu0;

    .line 385
    :goto_0
    iput-object p0, p1, Lads_mobile_sdk/s82;->x:Lads_mobile_sdk/tu0;

    return-object v0
.end method
