.class public final Lads_mobile_sdk/gd;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12599
    invoke-static {}, Lads_mobile_sdk/hd;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/hd;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/hd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/hd;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/hd;)I

    move-result v1

    or-int/lit8 v1, v1, 0x20

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/hd;->-$$Nest$fputbitField0_(Lads_mobile_sdk/hd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/hd;->-$$Nest$fputdisplayDensity_(Lads_mobile_sdk/hd;J)V

    return-void
.end method

.method public final b(J)Lads_mobile_sdk/gd;
    .locals 2

    .line 12747
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 12748
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/hd;

    .line 12749
    invoke-static {v0}, Lads_mobile_sdk/hd;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/hd;)I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    .line 12750
    invoke-static {v0, v1}, Lads_mobile_sdk/hd;->-$$Nest$fputbitField0_(Lads_mobile_sdk/hd;I)V

    .line 12751
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/hd;->-$$Nest$fputminAlphaSignal_(Lads_mobile_sdk/hd;J)V

    return-object p0
.end method

.method public final c(J)Lads_mobile_sdk/gd;
    .locals 2

    .line 12637
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 12638
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/hd;

    .line 12639
    invoke-static {v0}, Lads_mobile_sdk/hd;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/hd;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    .line 12640
    invoke-static {v0, v1}, Lads_mobile_sdk/hd;->-$$Nest$fputbitField0_(Lads_mobile_sdk/hd;I)V

    .line 12641
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/hd;->-$$Nest$fputpercentAdOnScreen_(Lads_mobile_sdk/hd;J)V

    return-object p0
.end method

.method public final d(J)Lads_mobile_sdk/gd;
    .locals 2

    .line 12801
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 12802
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/hd;

    .line 12803
    invoke-static {v0}, Lads_mobile_sdk/hd;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/hd;)I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    .line 12804
    invoke-static {v0, v1}, Lads_mobile_sdk/hd;->-$$Nest$fputbitField0_(Lads_mobile_sdk/hd;I)V

    .line 12805
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/hd;->-$$Nest$fputviewHeight_(Lads_mobile_sdk/hd;J)V

    return-object p0
.end method

.method public final e(J)Lads_mobile_sdk/gd;
    .locals 2

    .line 12853
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 12854
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/hd;

    .line 12855
    invoke-static {v0}, Lads_mobile_sdk/hd;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/hd;)I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    .line 12856
    invoke-static {v0, v1}, Lads_mobile_sdk/hd;->-$$Nest$fputbitField0_(Lads_mobile_sdk/hd;I)V

    .line 12857
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/hd;->-$$Nest$fputviewWidth_(Lads_mobile_sdk/hd;J)V

    return-object p0
.end method
