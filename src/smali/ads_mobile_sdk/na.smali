.class public final Lads_mobile_sdk/na;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 662
    invoke-static {}, Lads_mobile_sdk/oa;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/oa;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 25
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/oa;

    .line 26
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/oa;->-$$Nest$fputadapterInitializationTimeoutMs_(Lads_mobile_sdk/oa;J)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    .line 12
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 13
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/oa;

    .line 14
    invoke-static {v0}, Lads_mobile_sdk/oa;->-$$Nest$fgetallowedFormats_(Lads_mobile_sdk/oa;)Lads_mobile_sdk/b91;

    move-result-object v1

    .line 15
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/j;

    .line 16
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    if-nez v2, :cond_0

    .line 17
    check-cast v1, Lads_mobile_sdk/y81;

    .line 18
    iget v2, v1, Lads_mobile_sdk/y81;->c:I

    mul-int/lit8 v2, v2, 0x2

    .line 19
    invoke-virtual {v1, v2}, Lads_mobile_sdk/y81;->f(I)Lads_mobile_sdk/y81;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lads_mobile_sdk/oa;->-$$Nest$fputallowedFormats_(Lads_mobile_sdk/oa;Lads_mobile_sdk/b91;)V

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/qu0;

    .line 22
    invoke-static {v0}, Lads_mobile_sdk/oa;->-$$Nest$fgetallowedFormats_(Lads_mobile_sdk/oa;)Lads_mobile_sdk/b91;

    move-result-object v2

    invoke-virtual {v1}, Lads_mobile_sdk/qu0;->getNumber()I

    move-result v1

    check-cast v2, Lads_mobile_sdk/y81;

    invoke-virtual {v2, v1}, Lads_mobile_sdk/y81;->b(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/oa;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/oa;->-$$Nest$fgetallowedAdUnits_(Lads_mobile_sdk/oa;)Lads_mobile_sdk/f91;

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
    invoke-static {v0, v1}, Lads_mobile_sdk/oa;->-$$Nest$fputallowedAdUnits_(Lads_mobile_sdk/oa;Lads_mobile_sdk/f91;)V

    .line 9
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/oa;->-$$Nest$fgetallowedAdUnits_(Lads_mobile_sdk/oa;)Lads_mobile_sdk/f91;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lads_mobile_sdk/f;->a(Ljava/lang/Iterable;Lads_mobile_sdk/f91;)V

    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/oa;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/oa;->-$$Nest$fgetallowedAdapterClasses_(Lads_mobile_sdk/oa;)Lads_mobile_sdk/f91;

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
    invoke-static {v0, v1}, Lads_mobile_sdk/oa;->-$$Nest$fputallowedAdapterClasses_(Lads_mobile_sdk/oa;Lads_mobile_sdk/f91;)V

    .line 9
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/oa;->-$$Nest$fgetallowedAdapterClasses_(Lads_mobile_sdk/oa;)Lads_mobile_sdk/f91;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lads_mobile_sdk/f;->a(Ljava/lang/Iterable;Lads_mobile_sdk/f91;)V

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/oa;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/oa;->-$$Nest$fgetexcludedAdapterClasses_(Lads_mobile_sdk/oa;)Lads_mobile_sdk/f91;

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
    invoke-static {v0, v1}, Lads_mobile_sdk/oa;->-$$Nest$fputexcludedAdapterClasses_(Lads_mobile_sdk/oa;Lads_mobile_sdk/f91;)V

    .line 9
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/oa;->-$$Nest$fgetexcludedAdapterClasses_(Lads_mobile_sdk/oa;)Lads_mobile_sdk/f91;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lads_mobile_sdk/f;->a(Ljava/lang/Iterable;Lads_mobile_sdk/f91;)V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 832
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/oa;

    .line 833
    invoke-static {v0}, Lads_mobile_sdk/oa;->-$$Nest$fgetallowedAdUnits_(Lads_mobile_sdk/oa;)Lads_mobile_sdk/f91;

    move-result-object v0

    .line 834
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/Set;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/oa;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/oa;->-$$Nest$fgetinitializedAdapterClasses_(Lads_mobile_sdk/oa;)Lads_mobile_sdk/f91;

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
    invoke-static {v0, v1}, Lads_mobile_sdk/oa;->-$$Nest$fputinitializedAdapterClasses_(Lads_mobile_sdk/oa;Lads_mobile_sdk/f91;)V

    .line 9
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/oa;->-$$Nest$fgetinitializedAdapterClasses_(Lads_mobile_sdk/oa;)Lads_mobile_sdk/f91;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lads_mobile_sdk/f;->a(Ljava/lang/Iterable;Lads_mobile_sdk/f91;)V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 914
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/oa;

    .line 915
    invoke-static {v0}, Lads_mobile_sdk/oa;->-$$Nest$fgetallowedAdapterClasses_(Lads_mobile_sdk/oa;)Lads_mobile_sdk/f91;

    move-result-object v0

    .line 916
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 3

    .line 700
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/oa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    new-instance v1, Lads_mobile_sdk/d91;

    invoke-static {v0}, Lads_mobile_sdk/oa;->-$$Nest$fgetallowedFormats_(Lads_mobile_sdk/oa;)Lads_mobile_sdk/b91;

    move-result-object v0

    invoke-static {}, Lads_mobile_sdk/oa;->-$$Nest$sfgetallowedFormats_converter_()Lads_mobile_sdk/c91;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/d91;-><init>(Lads_mobile_sdk/b91;Lads_mobile_sdk/c91;)V

    return-object v1
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1006
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/oa;

    .line 1007
    invoke-static {v0}, Lads_mobile_sdk/oa;->-$$Nest$fgetexcludedAdapterClasses_(Lads_mobile_sdk/oa;)Lads_mobile_sdk/f91;

    move-result-object v0

    .line 1008
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1098
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/oa;

    .line 1099
    invoke-static {v0}, Lads_mobile_sdk/oa;->-$$Nest$fgetinitializedAdapterClasses_(Lads_mobile_sdk/oa;)Lads_mobile_sdk/f91;

    move-result-object v0

    .line 1100
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
