.class public final Lads_mobile_sdk/o7;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 600
    invoke-static {}, Lads_mobile_sdk/p7;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/p7;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lads_mobile_sdk/o7;
    .locals 2

    .line 690
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 691
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/p7;

    .line 692
    invoke-static {v0}, Lads_mobile_sdk/p7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/p7;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    .line 693
    invoke-static {v0, v1}, Lads_mobile_sdk/p7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/p7;I)V

    .line 694
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/p7;->-$$Nest$fputapiLevel_(Lads_mobile_sdk/p7;J)V

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/oq;)Lads_mobile_sdk/o7;
    .locals 2

    .line 2541
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 2542
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/p7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2544
    invoke-static {v0}, Lads_mobile_sdk/p7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/p7;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lads_mobile_sdk/p7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/p7;I)V

    .line 2545
    invoke-static {v0, p1}, Lads_mobile_sdk/p7;->-$$Nest$fputvmVersion_(Lads_mobile_sdk/p7;Lads_mobile_sdk/qq;)V

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/ty0;)Lads_mobile_sdk/o7;
    .locals 1

    .line 2536
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 2537
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/p7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2538
    invoke-virtual {p1}, Lads_mobile_sdk/ty0;->getNumber()I

    move-result p1

    invoke-static {v0, p1}, Lads_mobile_sdk/p7;->-$$Nest$fputhostType_(Lads_mobile_sdk/p7;I)V

    .line 2539
    invoke-static {v0}, Lads_mobile_sdk/p7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/p7;)I

    move-result p1

    or-int/lit16 p1, p1, 0x80

    invoke-static {v0, p1}, Lads_mobile_sdk/p7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/p7;I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lads_mobile_sdk/o7;
    .locals 2

    .line 1491
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 1492
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/p7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    invoke-static {v0}, Lads_mobile_sdk/p7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/p7;)I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lads_mobile_sdk/p7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/p7;I)V

    .line 1495
    invoke-static {v0, p1}, Lads_mobile_sdk/p7;->-$$Nest$fputappId_(Lads_mobile_sdk/p7;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(J)Lads_mobile_sdk/o7;
    .locals 2

    .line 844
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 845
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/p7;

    .line 846
    invoke-static {v0}, Lads_mobile_sdk/p7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/p7;)I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    .line 847
    invoke-static {v0, v1}, Lads_mobile_sdk/p7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/p7;I)V

    .line 848
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/p7;->-$$Nest$fputappVersionCode_(Lads_mobile_sdk/p7;J)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lads_mobile_sdk/o7;
    .locals 2

    .line 1758
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 1759
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/p7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1760
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    invoke-static {v0}, Lads_mobile_sdk/p7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/p7;)I

    move-result v1

    or-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Lads_mobile_sdk/p7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/p7;I)V

    .line 1762
    invoke-static {v0, p1}, Lads_mobile_sdk/p7;->-$$Nest$fputhostVersion_(Lads_mobile_sdk/p7;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lads_mobile_sdk/o7;
    .locals 2

    .line 740
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 741
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/p7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    invoke-static {v0}, Lads_mobile_sdk/p7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/p7;)I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lads_mobile_sdk/p7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/p7;I)V

    .line 744
    invoke-static {v0, p1}, Lads_mobile_sdk/p7;->-$$Nest$fputmodel_(Lads_mobile_sdk/p7;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lads_mobile_sdk/o7;
    .locals 2

    .line 1
    sget-object v0, Lads_mobile_sdk/l62;->b:Lads_mobile_sdk/l62;

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v1, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v1, Lads_mobile_sdk/p7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lads_mobile_sdk/l62;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lads_mobile_sdk/p7;->-$$Nest$fputosType_(Lads_mobile_sdk/p7;I)V

    .line 5
    invoke-static {v1}, Lads_mobile_sdk/p7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/p7;)I

    move-result v0

    or-int/lit8 v0, v0, 0x40

    invoke-static {v1, v0}, Lads_mobile_sdk/p7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/p7;I)V

    return-object p0
.end method
