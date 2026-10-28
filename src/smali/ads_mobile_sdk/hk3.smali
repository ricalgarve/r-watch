.class public final Lads_mobile_sdk/hk3;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 466
    invoke-static {}, Lads_mobile_sdk/ik3;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/ik3;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 13
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ik3;

    .line 14
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/ik3;->-$$Nest$fputmaxTimePerTaskInUiThreadMs_(Lads_mobile_sdk/ik3;J)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ik3;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/ik3;->-$$Nest$fgetnonUiThreadBlockingStartupLocations_(Lads_mobile_sdk/ik3;)Lads_mobile_sdk/f91;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/j;

    .line 6
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 7
    invoke-static {v1, v2}, Lads_mobile_sdk/l7;->a(Lads_mobile_sdk/f91;I)Lads_mobile_sdk/f91;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lads_mobile_sdk/ik3;->-$$Nest$fputnonUiThreadBlockingStartupLocations_(Lads_mobile_sdk/ik3;Lads_mobile_sdk/f91;)V

    .line 9
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/ik3;->-$$Nest$fgetnonUiThreadBlockingStartupLocations_(Lads_mobile_sdk/ik3;)Lads_mobile_sdk/f91;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lads_mobile_sdk/f;->a(Ljava/lang/Iterable;Lads_mobile_sdk/f91;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 13
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ik3;

    .line 14
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/ik3;->-$$Nest$fputtotalTimeInUiThreadMs_(Lads_mobile_sdk/ik3;J)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ik3;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/ik3;->-$$Nest$fgetuiThreadBlockingStartupLocations_(Lads_mobile_sdk/ik3;)Lads_mobile_sdk/f91;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/j;

    .line 6
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 7
    invoke-static {v1, v2}, Lads_mobile_sdk/l7;->a(Lads_mobile_sdk/f91;I)Lads_mobile_sdk/f91;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lads_mobile_sdk/ik3;->-$$Nest$fputuiThreadBlockingStartupLocations_(Lads_mobile_sdk/ik3;Lads_mobile_sdk/f91;)V

    .line 9
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/ik3;->-$$Nest$fgetuiThreadBlockingStartupLocations_(Lads_mobile_sdk/ik3;)Lads_mobile_sdk/f91;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lads_mobile_sdk/f;->a(Ljava/lang/Iterable;Lads_mobile_sdk/f91;)V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 643
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ik3;

    .line 644
    invoke-static {v0}, Lads_mobile_sdk/ik3;->-$$Nest$fgetnonUiThreadBlockingStartupLocations_(Lads_mobile_sdk/ik3;)Lads_mobile_sdk/f91;

    move-result-object v0

    .line 645
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 735
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ik3;

    .line 736
    invoke-static {v0}, Lads_mobile_sdk/ik3;->-$$Nest$fgetuiThreadBlockingStartupLocations_(Lads_mobile_sdk/ik3;)Lads_mobile_sdk/f91;

    move-result-object v0

    .line 737
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
