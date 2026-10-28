.class public final Lads_mobile_sdk/d6;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325
    invoke-static {}, Lads_mobile_sdk/e6;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/e6;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/z5;)V
    .locals 3

    .line 27
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 28
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/e6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v0}, Lads_mobile_sdk/e6;->-$$Nest$fgetresponses_(Lads_mobile_sdk/e6;)Lads_mobile_sdk/f91;

    move-result-object v1

    .line 30
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/j;

    .line 31
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 32
    invoke-static {v1, v2}, Lads_mobile_sdk/l7;->a(Lads_mobile_sdk/f91;I)Lads_mobile_sdk/f91;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lads_mobile_sdk/e6;->-$$Nest$fputresponses_(Lads_mobile_sdk/e6;Lads_mobile_sdk/f91;)V

    .line 34
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/e6;->-$$Nest$fgetresponses_(Lads_mobile_sdk/e6;)Lads_mobile_sdk/f91;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 22
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/e6;

    .line 23
    invoke-static {v0}, Lads_mobile_sdk/e6;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/e6;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lads_mobile_sdk/e6;->-$$Nest$fputbitField0_(Lads_mobile_sdk/e6;I)V

    .line 25
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/e6;->-$$Nest$fputlastAccessTimeMs_(Lads_mobile_sdk/e6;J)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/z5;)V
    .locals 3

    .line 12
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 13
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/e6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0}, Lads_mobile_sdk/e6;->-$$Nest$fgetresponses_(Lads_mobile_sdk/e6;)Lads_mobile_sdk/f91;

    move-result-object v1

    .line 15
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/j;

    .line 16
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 17
    invoke-static {v1, v2}, Lads_mobile_sdk/l7;->a(Lads_mobile_sdk/f91;I)Lads_mobile_sdk/f91;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lads_mobile_sdk/e6;->-$$Nest$fputresponses_(Lads_mobile_sdk/e6;Lads_mobile_sdk/f91;)V

    .line 19
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/e6;->-$$Nest$fgetresponses_(Lads_mobile_sdk/e6;)Lads_mobile_sdk/f91;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/e6;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/e6;->-$$Nest$fgetresponses_(Lads_mobile_sdk/e6;)Lads_mobile_sdk/f91;

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
    invoke-static {v0, v1}, Lads_mobile_sdk/e6;->-$$Nest$fputresponses_(Lads_mobile_sdk/e6;Lads_mobile_sdk/f91;)V

    .line 9
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/e6;->-$$Nest$fgetresponses_(Lads_mobile_sdk/e6;)Lads_mobile_sdk/f91;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lads_mobile_sdk/f;->a(Ljava/lang/Iterable;Lads_mobile_sdk/f91;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/e6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lads_mobile_sdk/ti2;->e:Lads_mobile_sdk/ti2;

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/e6;->-$$Nest$fputresponses_(Lads_mobile_sdk/e6;Lads_mobile_sdk/f91;)V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 338
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/e6;

    .line 339
    invoke-static {v0}, Lads_mobile_sdk/e6;->-$$Nest$fgetresponses_(Lads_mobile_sdk/e6;)Lads_mobile_sdk/f91;

    move-result-object v0

    .line 340
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
