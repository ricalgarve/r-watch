.class public final Lads_mobile_sdk/xw;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 789
    invoke-static {}, Lads_mobile_sdk/yw;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/yw;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ww;)V
    .locals 3

    .line 14
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 15
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/yw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v0}, Lads_mobile_sdk/yw;->-$$Nest$fgetallowedApis_(Lads_mobile_sdk/yw;)Lads_mobile_sdk/b91;

    move-result-object v1

    .line 17
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/j;

    .line 18
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    if-nez v2, :cond_0

    .line 19
    check-cast v1, Lads_mobile_sdk/y81;

    .line 20
    iget v2, v1, Lads_mobile_sdk/y81;->c:I

    mul-int/lit8 v2, v2, 0x2

    .line 21
    invoke-virtual {v1, v2}, Lads_mobile_sdk/y81;->f(I)Lads_mobile_sdk/y81;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lads_mobile_sdk/yw;->-$$Nest$fputallowedApis_(Lads_mobile_sdk/yw;Lads_mobile_sdk/b91;)V

    .line 23
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/yw;->-$$Nest$fgetallowedApis_(Lads_mobile_sdk/yw;)Lads_mobile_sdk/b91;

    move-result-object v0

    invoke-virtual {p1}, Lads_mobile_sdk/ww;->getNumber()I

    move-result p1

    check-cast v0, Lads_mobile_sdk/y81;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/y81;->b(I)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/yw;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/yw;->-$$Nest$fgetallowedApis_(Lads_mobile_sdk/yw;)Lads_mobile_sdk/b91;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/j;

    .line 6
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    if-nez v2, :cond_0

    .line 7
    check-cast v1, Lads_mobile_sdk/y81;

    .line 8
    iget v2, v1, Lads_mobile_sdk/y81;->c:I

    mul-int/lit8 v2, v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lads_mobile_sdk/y81;->f(I)Lads_mobile_sdk/y81;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lads_mobile_sdk/yw;->-$$Nest$fputallowedApis_(Lads_mobile_sdk/yw;Lads_mobile_sdk/b91;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ww;

    .line 12
    invoke-static {v0}, Lads_mobile_sdk/yw;->-$$Nest$fgetallowedApis_(Lads_mobile_sdk/yw;)Lads_mobile_sdk/b91;

    move-result-object v2

    invoke-virtual {v1}, Lads_mobile_sdk/ww;->getNumber()I

    move-result v1

    check-cast v2, Lads_mobile_sdk/y81;

    invoke-virtual {v2, v1}, Lads_mobile_sdk/y81;->b(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()Lads_mobile_sdk/d91;
    .locals 3

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/yw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lads_mobile_sdk/d91;

    invoke-static {v0}, Lads_mobile_sdk/yw;->-$$Nest$fgetallowedApis_(Lads_mobile_sdk/yw;)Lads_mobile_sdk/b91;

    move-result-object v0

    invoke-static {}, Lads_mobile_sdk/yw;->-$$Nest$sfgetallowedApis_converter_()Lads_mobile_sdk/c91;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/d91;-><init>(Lads_mobile_sdk/b91;Lads_mobile_sdk/c91;)V

    return-object v1
.end method
