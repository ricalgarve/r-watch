.class public final Lads_mobile_sdk/i83;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 353
    invoke-static {}, Lads_mobile_sdk/k83;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/k83;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lads_mobile_sdk/i83;
    .locals 1

    .line 399
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 400
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/k83;

    .line 401
    invoke-static {v0, p1}, Lads_mobile_sdk/k83;->-$$Nest$fputrequiredScreenHoldSec_(Lads_mobile_sdk/k83;I)V

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/j83;)Lads_mobile_sdk/i83;
    .locals 1

    .line 1323
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 1324
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/k83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    invoke-virtual {p1}, Lads_mobile_sdk/j83;->getNumber()I

    move-result p1

    invoke-static {v0, p1}, Lads_mobile_sdk/k83;->-$$Nest$fputvideoAutoplayStartTime_(Lads_mobile_sdk/k83;I)V

    return-object p0
.end method

.method public final a(Z)Lads_mobile_sdk/i83;
    .locals 1

    .line 875
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 876
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/k83;

    .line 877
    invoke-static {v0, p1}, Lads_mobile_sdk/k83;->-$$Nest$fputsettleEndDueToAppBackground_(Lads_mobile_sdk/k83;Z)V

    return-object p0
.end method

.method public final b(I)Lads_mobile_sdk/i83;
    .locals 1

    .line 371
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 372
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/k83;

    .line 373
    invoke-static {v0, p1}, Lads_mobile_sdk/k83;->-$$Nest$fputsettleCount_(Lads_mobile_sdk/k83;I)V

    return-object p0
.end method
