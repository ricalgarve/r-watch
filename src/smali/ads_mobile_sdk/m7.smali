.class public final Lads_mobile_sdk/m7;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1166
    invoke-static {}, Lads_mobile_sdk/n7;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/n7;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lads_mobile_sdk/m7;
    .locals 2

    .line 1336
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 1337
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/n7;

    .line 1338
    invoke-static {v0}, Lads_mobile_sdk/n7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/n7;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    .line 1339
    invoke-static {v0, v1}, Lads_mobile_sdk/n7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/n7;I)V

    .line 1340
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/n7;->-$$Nest$fputapiLevel_(Lads_mobile_sdk/n7;J)V

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/ty0;)Lads_mobile_sdk/m7;
    .locals 1

    .line 3406
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3407
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/n7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3408
    invoke-virtual {p1}, Lads_mobile_sdk/ty0;->getNumber()I

    move-result p1

    invoke-static {v0, p1}, Lads_mobile_sdk/n7;->-$$Nest$fputhostType_(Lads_mobile_sdk/n7;I)V

    .line 3409
    invoke-static {v0}, Lads_mobile_sdk/n7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/n7;)I

    move-result p1

    or-int/lit16 p1, p1, 0x800

    invoke-static {v0, p1}, Lads_mobile_sdk/n7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/n7;I)V

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/ai0;)V
    .locals 1

    .line 1342
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 1343
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/n7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    iget p1, p1, Lads_mobile_sdk/ai0;->a:I

    .line 1345
    invoke-static {v0, p1}, Lads_mobile_sdk/n7;->-$$Nest$fputdeviceType_(Lads_mobile_sdk/n7;I)V

    .line 1346
    invoke-static {v0}, Lads_mobile_sdk/n7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/n7;)I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    invoke-static {v0, p1}, Lads_mobile_sdk/n7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/n7;I)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/b91;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/n7;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/n7;->-$$Nest$fgetexperimentIds_(Lads_mobile_sdk/n7;)Lads_mobile_sdk/b91;

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
    invoke-static {v0, v1}, Lads_mobile_sdk/n7;->-$$Nest$fputexperimentIds_(Lads_mobile_sdk/n7;Lads_mobile_sdk/b91;)V

    .line 11
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/n7;->-$$Nest$fgetexperimentIds_(Lads_mobile_sdk/n7;)Lads_mobile_sdk/b91;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lads_mobile_sdk/f;->a(Ljava/lang/Iterable;Lads_mobile_sdk/f91;)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/gj1;)V
    .locals 3

    .line 14
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 15
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/n7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v0}, Lads_mobile_sdk/n7;->-$$Nest$fgetlogEvents_(Lads_mobile_sdk/n7;)Lads_mobile_sdk/f91;

    move-result-object v1

    .line 17
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/j;

    .line 18
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 19
    invoke-static {v1, v2}, Lads_mobile_sdk/l7;->a(Lads_mobile_sdk/f91;I)Lads_mobile_sdk/f91;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lads_mobile_sdk/n7;->-$$Nest$fputlogEvents_(Lads_mobile_sdk/n7;Lads_mobile_sdk/f91;)V

    .line 21
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/n7;->-$$Nest$fgetlogEvents_(Lads_mobile_sdk/n7;)Lads_mobile_sdk/f91;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 24
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/n7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v0}, Lads_mobile_sdk/n7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/n7;)I

    move-result v1

    or-int/lit16 v1, v1, 0x100

    invoke-static {v0, v1}, Lads_mobile_sdk/n7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/n7;I)V

    .line 27
    invoke-static {v0, p1}, Lads_mobile_sdk/n7;->-$$Nest$fputadshieldVersion_(Lads_mobile_sdk/n7;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lads_mobile_sdk/m7;
    .locals 2

    .line 1671
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 1672
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/n7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    invoke-static {v0}, Lads_mobile_sdk/n7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/n7;)I

    move-result v1

    or-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Lads_mobile_sdk/n7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/n7;I)V

    .line 1675
    invoke-static {v0, p1}, Lads_mobile_sdk/n7;->-$$Nest$fputappId_(Lads_mobile_sdk/n7;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(J)V
    .locals 2

    .line 1677
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 1678
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/n7;

    .line 1679
    invoke-static {v0}, Lads_mobile_sdk/n7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/n7;)I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    .line 1680
    invoke-static {v0, v1}, Lads_mobile_sdk/n7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/n7;I)V

    .line 1681
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/n7;->-$$Nest$fputappVersionCode_(Lads_mobile_sdk/n7;J)V

    return-void
.end method

.method public final c(J)Lads_mobile_sdk/m7;
    .locals 2

    .line 3478
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3479
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/n7;

    .line 3480
    invoke-static {v0}, Lads_mobile_sdk/n7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/n7;)I

    move-result v1

    or-int/lit16 v1, v1, 0x400

    .line 3481
    invoke-static {v0, v1}, Lads_mobile_sdk/n7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/n7;I)V

    .line 3482
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/n7;->-$$Nest$fputrequestedAdshieldVersion_(Lads_mobile_sdk/n7;J)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lads_mobile_sdk/m7;
    .locals 2

    .line 1538
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 1539
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/n7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    invoke-static {v0}, Lads_mobile_sdk/n7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/n7;)I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lads_mobile_sdk/n7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/n7;I)V

    .line 1542
    invoke-static {v0, p1}, Lads_mobile_sdk/n7;->-$$Nest$fputcountry_(Lads_mobile_sdk/n7;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lads_mobile_sdk/m7;
    .locals 2

    .line 1793
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 1794
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/n7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    invoke-static {v0}, Lads_mobile_sdk/n7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/n7;)I

    move-result v1

    or-int/lit16 v1, v1, 0x80

    invoke-static {v0, v1}, Lads_mobile_sdk/n7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/n7;I)V

    .line 1797
    invoke-static {v0, p1}, Lads_mobile_sdk/n7;->-$$Nest$fputhostVersion_(Lads_mobile_sdk/n7;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/n7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lads_mobile_sdk/ti2;->e:Lads_mobile_sdk/ti2;

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/n7;->-$$Nest$fputlogEvents_(Lads_mobile_sdk/n7;Lads_mobile_sdk/f91;)V

    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1799
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 1800
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/n7;

    .line 1801
    invoke-static {v0}, Lads_mobile_sdk/n7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/n7;)I

    move-result v1

    or-int/lit16 v1, v1, 0x200

    .line 1802
    invoke-static {v0, v1}, Lads_mobile_sdk/n7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/n7;I)V

    .line 1803
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/n7;->-$$Nest$fputsamplingDenominator_(Lads_mobile_sdk/n7;J)V

    return-void
.end method

.method public final e()Lads_mobile_sdk/m7;
    .locals 2

    .line 1462
    sget-object v0, Lads_mobile_sdk/l62;->b:Lads_mobile_sdk/l62;

    .line 1463
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 1464
    iget-object v1, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v1, Lads_mobile_sdk/n7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    invoke-virtual {v0}, Lads_mobile_sdk/l62;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lads_mobile_sdk/n7;->-$$Nest$fputosType_(Lads_mobile_sdk/n7;I)V

    .line 1466
    invoke-static {v1}, Lads_mobile_sdk/n7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/n7;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    invoke-static {v1, v0}, Lads_mobile_sdk/n7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/n7;I)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lads_mobile_sdk/m7;
    .locals 2

    .line 1457
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 1458
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/n7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    invoke-static {v0}, Lads_mobile_sdk/n7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/n7;)I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lads_mobile_sdk/n7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/n7;I)V

    .line 1461
    invoke-static {v0, p1}, Lads_mobile_sdk/n7;->-$$Nest$fputlocale_(Lads_mobile_sdk/n7;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lads_mobile_sdk/m7;
    .locals 2

    .line 1376
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 1377
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/n7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    invoke-static {v0}, Lads_mobile_sdk/n7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/n7;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lads_mobile_sdk/n7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/n7;I)V

    .line 1380
    invoke-static {v0, p1}, Lads_mobile_sdk/n7;->-$$Nest$fputmodel_(Lads_mobile_sdk/n7;Ljava/lang/String;)V

    return-object p0
.end method
