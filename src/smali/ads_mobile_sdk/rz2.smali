.class public final Lads_mobile_sdk/rz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/bu;

.field public final b:Lads_mobile_sdk/zt0;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bu;Lads_mobile_sdk/hq0;Lads_mobile_sdk/zt0;)V
    .locals 2

    .line 1
    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lads_mobile_sdk/rz2;->a:Lads_mobile_sdk/bu;

    .line 180
    iput-object p3, p0, Lads_mobile_sdk/rz2;->b:Lads_mobile_sdk/zt0;

    .line 182
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lads_mobile_sdk/rz2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    sget-object p3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lads_mobile_sdk/bu;->b()J

    move-result-wide v0

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-virtual {p2}, Lads_mobile_sdk/hq0;->q0()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/rz2;->d:J

    return-void
.end method
