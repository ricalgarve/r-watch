.class public final Lads_mobile_sdk/s8;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 491
    invoke-static {}, Lads_mobile_sdk/t8;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/t8;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 13
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/t8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v0}, Lads_mobile_sdk/t8;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/t8;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lads_mobile_sdk/t8;->-$$Nest$fputbitField0_(Lads_mobile_sdk/t8;I)V

    .line 16
    invoke-static {v0, p1}, Lads_mobile_sdk/t8;->-$$Nest$fputeffectiveAdUnitId_(Lads_mobile_sdk/t8;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/t8;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/t8;->-$$Nest$fgetexcludingRegexes_(Lads_mobile_sdk/t8;)Lads_mobile_sdk/f91;

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
    invoke-static {v0, v1}, Lads_mobile_sdk/t8;->-$$Nest$fputexcludingRegexes_(Lads_mobile_sdk/t8;Lads_mobile_sdk/f91;)V

    .line 9
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/t8;->-$$Nest$fgetexcludingRegexes_(Lads_mobile_sdk/t8;)Lads_mobile_sdk/f91;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lads_mobile_sdk/f;->a(Ljava/lang/Iterable;Lads_mobile_sdk/f91;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/t8;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/t8;->-$$Nest$fgetincludingRegexes_(Lads_mobile_sdk/t8;)Lads_mobile_sdk/f91;

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
    invoke-static {v0, v1}, Lads_mobile_sdk/t8;->-$$Nest$fputincludingRegexes_(Lads_mobile_sdk/t8;Lads_mobile_sdk/f91;)V

    .line 9
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/t8;->-$$Nest$fgetincludingRegexes_(Lads_mobile_sdk/t8;)Lads_mobile_sdk/f91;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lads_mobile_sdk/f;->a(Ljava/lang/Iterable;Lads_mobile_sdk/f91;)V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 635
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/t8;

    .line 636
    invoke-static {v0}, Lads_mobile_sdk/t8;->-$$Nest$fgetexcludingRegexes_(Lads_mobile_sdk/t8;)Lads_mobile_sdk/f91;

    move-result-object v0

    .line 637
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 506
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/t8;

    .line 507
    invoke-static {v0}, Lads_mobile_sdk/t8;->-$$Nest$fgetincludingRegexes_(Lads_mobile_sdk/t8;)Lads_mobile_sdk/f91;

    move-result-object v0

    .line 508
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
