.class public final Lads_mobile_sdk/xk1;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 493
    invoke-static {}, Lads_mobile_sdk/zk1;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/zk1;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/zk1;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/zk1;->-$$Nest$fgetadapters_(Lads_mobile_sdk/zk1;)Lads_mobile_sdk/f91;

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
    invoke-static {v0, v1}, Lads_mobile_sdk/zk1;->-$$Nest$fputadapters_(Lads_mobile_sdk/zk1;Lads_mobile_sdk/f91;)V

    .line 9
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/zk1;->-$$Nest$fgetadapters_(Lads_mobile_sdk/zk1;)Lads_mobile_sdk/f91;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lads_mobile_sdk/f;->a(Ljava/lang/Iterable;Lads_mobile_sdk/f91;)V

    return-void
.end method

.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 12
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 13
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/zk1;

    .line 14
    invoke-static {v0}, Lads_mobile_sdk/zk1;->-$$Nest$fgetdata_(Lads_mobile_sdk/zk1;)Lads_mobile_sdk/hk1;

    move-result-object v1

    .line 15
    iget-boolean v2, v1, Lads_mobile_sdk/hk1;->a:Z

    if-nez v2, :cond_0

    .line 16
    invoke-virtual {v1}, Lads_mobile_sdk/hk1;->b()Lads_mobile_sdk/hk1;

    move-result-object v1

    invoke-static {v0, v1}, Lads_mobile_sdk/zk1;->-$$Nest$fputdata_(Lads_mobile_sdk/zk1;Lads_mobile_sdk/hk1;)V

    .line 18
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/zk1;->-$$Nest$fgetdata_(Lads_mobile_sdk/zk1;)Lads_mobile_sdk/hk1;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lads_mobile_sdk/hk1;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/zk1;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/zk1;->-$$Nest$fgetwaterfallAdapters_(Lads_mobile_sdk/zk1;)Lads_mobile_sdk/f91;

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
    invoke-static {v0, v1}, Lads_mobile_sdk/zk1;->-$$Nest$fputwaterfallAdapters_(Lads_mobile_sdk/zk1;Lads_mobile_sdk/f91;)V

    .line 9
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/zk1;->-$$Nest$fgetwaterfallAdapters_(Lads_mobile_sdk/zk1;)Lads_mobile_sdk/f91;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lads_mobile_sdk/f;->a(Ljava/lang/Iterable;Lads_mobile_sdk/f91;)V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 508
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/zk1;

    .line 509
    invoke-static {v0}, Lads_mobile_sdk/zk1;->-$$Nest$fgetadapters_(Lads_mobile_sdk/zk1;)Lads_mobile_sdk/f91;

    move-result-object v0

    .line 510
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 802
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/zk1;

    .line 803
    invoke-static {v0}, Lads_mobile_sdk/zk1;->-$$Nest$fgetdata_(Lads_mobile_sdk/zk1;)Lads_mobile_sdk/hk1;

    move-result-object v0

    .line 804
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 805
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 636
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/zk1;

    .line 637
    invoke-static {v0}, Lads_mobile_sdk/zk1;->-$$Nest$fgetwaterfallAdapters_(Lads_mobile_sdk/zk1;)Lads_mobile_sdk/f91;

    move-result-object v0

    .line 638
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
