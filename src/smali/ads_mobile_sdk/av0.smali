.class public final Lads_mobile_sdk/av0;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 203
    invoke-static {}, Lads_mobile_sdk/bv0;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/bv0;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/xu0;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/bv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v0, p1}, Lads_mobile_sdk/bv0;->-$$Nest$fputgmaSdkMonitoringMessage_(Lads_mobile_sdk/bv0;Lads_mobile_sdk/xu0;)V

    .line 5
    invoke-static {v0}, Lads_mobile_sdk/bv0;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/bv0;)I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lads_mobile_sdk/bv0;->-$$Nest$fputbitField0_(Lads_mobile_sdk/bv0;I)V

    return-void
.end method
