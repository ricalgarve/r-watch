.class public final Lads_mobile_sdk/u7;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 671
    invoke-static {}, Lads_mobile_sdk/v7;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/v7;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/i7;)Lads_mobile_sdk/u7;
    .locals 1

    .line 1523
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 1524
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/v7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    invoke-static {v0, p1}, Lads_mobile_sdk/v7;->-$$Nest$fputclientPingMetadata_(Lads_mobile_sdk/v7;Lads_mobile_sdk/i7;)V

    .line 1527
    invoke-static {v0}, Lads_mobile_sdk/v7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/v7;)I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lads_mobile_sdk/v7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/v7;I)V

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/t7;)Lads_mobile_sdk/u7;
    .locals 3

    .line 719
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 720
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/v7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    invoke-static {v0}, Lads_mobile_sdk/v7;->-$$Nest$fgetpayloads_(Lads_mobile_sdk/v7;)Lads_mobile_sdk/f91;

    move-result-object v1

    .line 722
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/j;

    .line 723
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 724
    invoke-static {v1, v2}, Lads_mobile_sdk/l7;->a(Lads_mobile_sdk/f91;I)Lads_mobile_sdk/f91;

    move-result-object v1

    .line 725
    invoke-static {v0, v1}, Lads_mobile_sdk/v7;->-$$Nest$fputpayloads_(Lads_mobile_sdk/v7;Lads_mobile_sdk/f91;)V

    .line 726
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/v7;->-$$Nest$fgetpayloads_(Lads_mobile_sdk/v7;)Lads_mobile_sdk/f91;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
