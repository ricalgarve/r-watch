.class public final Lads_mobile_sdk/fj1;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 538
    invoke-static {}, Lads_mobile_sdk/gj1;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/gj1;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lads_mobile_sdk/fj1;
    .locals 2

    .line 824
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 825
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/gj1;

    .line 826
    invoke-static {v0}, Lads_mobile_sdk/gj1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/gj1;)I

    move-result v1

    or-int/lit8 v1, v1, 0x20

    .line 827
    invoke-static {v0, v1}, Lads_mobile_sdk/gj1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/gj1;I)V

    .line 828
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/gj1;->-$$Nest$fputeventCount_(Lads_mobile_sdk/gj1;J)V

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/w63;)V
    .locals 1

    .line 830
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 831
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/gj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    iget p1, p1, Lads_mobile_sdk/w63;->a:I

    .line 833
    invoke-static {v0, p1}, Lads_mobile_sdk/gj1;->-$$Nest$fputstatus_(Lads_mobile_sdk/gj1;I)V

    .line 834
    invoke-static {v0}, Lads_mobile_sdk/gj1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/gj1;)I

    move-result p1

    or-int/lit8 p1, p1, 0x4

    invoke-static {v0, p1}, Lads_mobile_sdk/gj1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/gj1;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/gj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Lads_mobile_sdk/gj1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/gj1;)I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, Lads_mobile_sdk/gj1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/gj1;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/gj1;->-$$Nest$fputdebugInfo_(Lads_mobile_sdk/gj1;Ljava/lang/String;)V

    return-void
.end method

.method public final b(J)Lads_mobile_sdk/fj1;
    .locals 2

    .line 576
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 577
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/gj1;

    .line 578
    invoke-static {v0}, Lads_mobile_sdk/gj1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/gj1;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    .line 579
    invoke-static {v0, v1}, Lads_mobile_sdk/gj1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/gj1;I)V

    .line 580
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/gj1;->-$$Nest$fputeventId_(Lads_mobile_sdk/gj1;J)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lads_mobile_sdk/fj1;
    .locals 2

    .line 1294
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 1295
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/gj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    invoke-static {v0}, Lads_mobile_sdk/gj1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/gj1;)I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lads_mobile_sdk/gj1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/gj1;I)V

    .line 1297
    invoke-static {v0, p1}, Lads_mobile_sdk/gj1;->-$$Nest$fputexceptionName_(Lads_mobile_sdk/gj1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(J)Lads_mobile_sdk/fj1;
    .locals 2

    .line 628
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 629
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/gj1;

    .line 630
    invoke-static {v0}, Lads_mobile_sdk/gj1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/gj1;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    .line 631
    invoke-static {v0, v1}, Lads_mobile_sdk/gj1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/gj1;I)V

    .line 632
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/gj1;->-$$Nest$fputruntimeMs_(Lads_mobile_sdk/gj1;J)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 634
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 635
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/gj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    invoke-static {v0}, Lads_mobile_sdk/gj1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/gj1;)I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lads_mobile_sdk/gj1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/gj1;I)V

    .line 638
    invoke-static {v0, p1}, Lads_mobile_sdk/gj1;->-$$Nest$fputstackTrace_(Lads_mobile_sdk/gj1;Ljava/lang/String;)V

    return-void
.end method
