.class public final Lads_mobile_sdk/ai2;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 424
    invoke-static {}, Lads_mobile_sdk/ci2;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/ci2;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ak;)Lads_mobile_sdk/ai2;
    .locals 1

    .line 582
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 583
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ci2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    iget p1, p1, Lads_mobile_sdk/ak;->a:I

    .line 585
    invoke-static {v0, p1}, Lads_mobile_sdk/ci2;->-$$Nest$fputarchitecture_(Lads_mobile_sdk/ci2;I)V

    .line 586
    invoke-static {v0}, Lads_mobile_sdk/ci2;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/ci2;)I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lads_mobile_sdk/ci2;->-$$Nest$fputbitField0_(Lads_mobile_sdk/ci2;I)V

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/b91;)Lads_mobile_sdk/ai2;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ci2;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/ci2;->-$$Nest$fgetactiveExperimentIds_(Lads_mobile_sdk/ci2;)Lads_mobile_sdk/b91;

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
    invoke-static {v0, v1}, Lads_mobile_sdk/ci2;->-$$Nest$fputactiveExperimentIds_(Lads_mobile_sdk/ci2;Lads_mobile_sdk/b91;)V

    .line 11
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/ci2;->-$$Nest$fgetactiveExperimentIds_(Lads_mobile_sdk/ci2;)Lads_mobile_sdk/b91;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lads_mobile_sdk/f;->a(Ljava/lang/Iterable;Lads_mobile_sdk/f91;)V

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/di2;)Lads_mobile_sdk/ai2;
    .locals 1

    .line 1044
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 1045
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ci2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    invoke-static {v0, p1}, Lads_mobile_sdk/ci2;->-$$Nest$fputmetadata_(Lads_mobile_sdk/ci2;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 1048
    invoke-static {v0, p1}, Lads_mobile_sdk/ci2;->-$$Nest$fputmetadataCase_(Lads_mobile_sdk/ci2;I)V

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/h62;)Lads_mobile_sdk/ai2;
    .locals 1

    .line 1554
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 1555
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ci2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    invoke-static {v0, p1}, Lads_mobile_sdk/ci2;->-$$Nest$fputmetadata_(Lads_mobile_sdk/ci2;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 1558
    invoke-static {v0, p1}, Lads_mobile_sdk/ci2;->-$$Nest$fputmetadataCase_(Lads_mobile_sdk/ci2;I)V

    return-object p0
.end method
