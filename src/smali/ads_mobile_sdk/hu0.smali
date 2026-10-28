.class public final Lads_mobile_sdk/hu0;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 580
    invoke-static {}, Lads_mobile_sdk/ku0;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/ku0;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ju0;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ku0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/ku0;->-$$Nest$fgetpayloads_(Lads_mobile_sdk/ku0;)Lads_mobile_sdk/f91;

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
    invoke-static {v0, v1}, Lads_mobile_sdk/ku0;->-$$Nest$fputpayloads_(Lads_mobile_sdk/ku0;Lads_mobile_sdk/f91;)V

    .line 9
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/ku0;->-$$Nest$fgetpayloads_(Lads_mobile_sdk/ku0;)Lads_mobile_sdk/f91;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lads_mobile_sdk/vt;)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 12
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ku0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v0, p1}, Lads_mobile_sdk/ku0;->-$$Nest$fputclientPingMetadata_(Lads_mobile_sdk/ku0;Lads_mobile_sdk/vt;)V

    .line 14
    invoke-static {v0}, Lads_mobile_sdk/ku0;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/ku0;)I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lads_mobile_sdk/ku0;->-$$Nest$fputbitField0_(Lads_mobile_sdk/ku0;I)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ku0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lads_mobile_sdk/ti2;->e:Lads_mobile_sdk/ti2;

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/ku0;->-$$Nest$fputpayloads_(Lads_mobile_sdk/ku0;Lads_mobile_sdk/f91;)V

    return-void
.end method
