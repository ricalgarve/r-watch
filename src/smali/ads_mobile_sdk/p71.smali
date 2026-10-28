.class public final Lads_mobile_sdk/p71;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 601
    invoke-static {}, Lads_mobile_sdk/q71;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/q71;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 17
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/q71;

    .line 18
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/q71;->-$$Nest$fputnetworkExtrasExpirationSecs_(Lads_mobile_sdk/q71;J)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/c51;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/q71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Lads_mobile_sdk/c51;->getNumber()I

    move-result p1

    invoke-static {v0, p1}, Lads_mobile_sdk/q71;->-$$Nest$fputgesture_(Lads_mobile_sdk/q71;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/q71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/q71;->-$$Nest$fputdebugAdUnitId_(Lads_mobile_sdk/q71;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 13
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/q71;

    .line 14
    invoke-static {v0, p1}, Lads_mobile_sdk/q71;->-$$Nest$fputisLinkedDevice_(Lads_mobile_sdk/q71;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/q71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/q71;->-$$Nest$fputdeviceIdForDebugging_(Lads_mobile_sdk/q71;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/q71;

    .line 10
    invoke-static {v0, p1}, Lads_mobile_sdk/q71;->-$$Nest$fputisTestMode_(Lads_mobile_sdk/q71;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/q71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/q71;->-$$Nest$fputnetworkExtras_(Lads_mobile_sdk/q71;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/q71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/q71;->-$$Nest$fputuiStorage_(Lads_mobile_sdk/q71;Ljava/lang/String;)V

    return-void
.end method
