.class public abstract Lads_mobile_sdk/s23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/l13;

.field public final b:Lads_mobile_sdk/q03;

.field public final c:Lads_mobile_sdk/p23;

.field public final d:J

.field public final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/r23;Lads_mobile_sdk/l13;Lads_mobile_sdk/q03;Lads_mobile_sdk/p23;JLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "importance"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "executionType"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "scope"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lads_mobile_sdk/s23;->a:Lads_mobile_sdk/l13;

    .line 10
    iput-object p3, p0, Lads_mobile_sdk/s23;->b:Lads_mobile_sdk/q03;

    .line 11
    iput-object p4, p0, Lads_mobile_sdk/s23;->c:Lads_mobile_sdk/p23;

    .line 12
    iput-wide p5, p0, Lads_mobile_sdk/s23;->d:J

    .line 13
    iput-object p7, p0, Lads_mobile_sdk/s23;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lads_mobile_sdk/r23;Lads_mobile_sdk/l13;Lads_mobile_sdk/q03;Lads_mobile_sdk/p23;JLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p7}, Lads_mobile_sdk/s23;-><init>(Lads_mobile_sdk/r23;Lads_mobile_sdk/l13;Lads_mobile_sdk/q03;Lads_mobile_sdk/p23;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/l13;
    .locals 1

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/s23;->a:Lads_mobile_sdk/l13;

    return-object v0
.end method

.method public abstract b()Lads_mobile_sdk/r23;
.end method

.method public final c()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lads_mobile_sdk/s23;->d:J

    return-wide v0
.end method
