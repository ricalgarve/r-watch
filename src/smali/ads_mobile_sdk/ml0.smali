.class public final Lads_mobile_sdk/ml0;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 367
    invoke-static {}, Lads_mobile_sdk/nl0;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/nl0;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ci2;)Lads_mobile_sdk/ml0;
    .locals 1

    .line 881
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 882
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/nl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    invoke-static {v0, p1}, Lads_mobile_sdk/nl0;->-$$Nest$fputmetadata_(Lads_mobile_sdk/nl0;Lads_mobile_sdk/ci2;)V

    .line 884
    invoke-static {v0}, Lads_mobile_sdk/nl0;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/nl0;)I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lads_mobile_sdk/nl0;->-$$Nest$fputbitField0_(Lads_mobile_sdk/nl0;I)V

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/qq;)Lads_mobile_sdk/ml0;
    .locals 2

    .line 476
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 477
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/nl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    invoke-static {v0}, Lads_mobile_sdk/nl0;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/nl0;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lads_mobile_sdk/nl0;->-$$Nest$fputbitField0_(Lads_mobile_sdk/nl0;I)V

    .line 480
    invoke-static {v0, p1}, Lads_mobile_sdk/nl0;->-$$Nest$fputbytecode_(Lads_mobile_sdk/nl0;Lads_mobile_sdk/qq;)V

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/v63;)Lads_mobile_sdk/ml0;
    .locals 1

    .line 1464
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 1465
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/nl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    iget p1, p1, Lads_mobile_sdk/v63;->a:I

    .line 1467
    invoke-static {v0, p1}, Lads_mobile_sdk/nl0;->-$$Nest$fputstatus_(Lads_mobile_sdk/nl0;I)V

    .line 1468
    invoke-static {v0}, Lads_mobile_sdk/nl0;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/nl0;)I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-static {v0, p1}, Lads_mobile_sdk/nl0;->-$$Nest$fputbitField0_(Lads_mobile_sdk/nl0;I)V

    return-object p0
.end method

.method public final b(Lads_mobile_sdk/qq;)Lads_mobile_sdk/ml0;
    .locals 2

    .line 528
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 529
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/nl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    invoke-static {v0}, Lads_mobile_sdk/nl0;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/nl0;)I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lads_mobile_sdk/nl0;->-$$Nest$fputbitField0_(Lads_mobile_sdk/nl0;I)V

    .line 532
    invoke-static {v0, p1}, Lads_mobile_sdk/nl0;->-$$Nest$fputvm_(Lads_mobile_sdk/nl0;Lads_mobile_sdk/qq;)V

    return-object p0
.end method
