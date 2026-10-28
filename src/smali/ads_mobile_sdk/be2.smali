.class public final Lads_mobile_sdk/be2;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 328
    invoke-static {}, Lads_mobile_sdk/ce2;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/ce2;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 13
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ce2;

    .line 14
    invoke-static {v0, p1}, Lads_mobile_sdk/ce2;->-$$Nest$fputmaxBufferSize_(Lads_mobile_sdk/ce2;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ce2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0, p1}, Lads_mobile_sdk/ce2;->-$$Nest$fputevictedAdId_(Lads_mobile_sdk/ce2;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ce2;

    .line 4
    invoke-static {v0, p1}, Lads_mobile_sdk/ce2;->-$$Nest$fputcacheHit_(Lads_mobile_sdk/ce2;Z)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ce2;

    .line 4
    invoke-static {v0, p1}, Lads_mobile_sdk/ce2;->-$$Nest$fputnumPreloadedAds_(Lads_mobile_sdk/ce2;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ce2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0, p1}, Lads_mobile_sdk/ce2;->-$$Nest$fputpreloadId_(Lads_mobile_sdk/ce2;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 13
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ce2;

    .line 14
    invoke-static {v0, p1}, Lads_mobile_sdk/ce2;->-$$Nest$fputpreloadInFlight_(Lads_mobile_sdk/ce2;Z)V

    return-void
.end method
