.class public final Lads_mobile_sdk/vy2;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 194
    invoke-static {}, Lads_mobile_sdk/wy2;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/wy2;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/wy2;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/wy2;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/wy2;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/wy2;->-$$Nest$fputbitField0_(Lads_mobile_sdk/wy2;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/wy2;->-$$Nest$fputtotalInflightAdLimit_(Lads_mobile_sdk/wy2;I)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/wy2;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/wy2;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/wy2;)I

    move-result v1

    const/4 v2, 0x1

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/wy2;->-$$Nest$fputbitField0_(Lads_mobile_sdk/wy2;I)V

    .line 6
    invoke-static {v0, v2}, Lads_mobile_sdk/wy2;->-$$Nest$fputisInstallReferrerReported_(Lads_mobile_sdk/wy2;Z)V

    return-void
.end method
