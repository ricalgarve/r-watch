.class public final Lads_mobile_sdk/bu1;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3336
    invoke-static {}, Lads_mobile_sdk/cu1;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/cu1;

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

    check-cast v0, Lads_mobile_sdk/cu1;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/cu1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/cu1;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/cu1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/cu1;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/cu1;->-$$Nest$fputsccgDir_(Lads_mobile_sdk/cu1;I)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/cu1;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/cu1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/cu1;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/cu1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/cu1;I)V

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lads_mobile_sdk/cu1;->-$$Nest$fputsccgTap_(Lads_mobile_sdk/cu1;Z)V

    return-void
.end method
