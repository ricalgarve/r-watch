.class public final Lads_mobile_sdk/d12;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 142
    invoke-static {}, Lads_mobile_sdk/e12;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/e12;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/e12;

    .line 4
    invoke-static {v0, p1}, Lads_mobile_sdk/e12;->-$$Nest$fputdeviceOnline_(Lads_mobile_sdk/e12;Z)V

    return-void
.end method
