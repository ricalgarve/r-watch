.class public abstract Lads_mobile_sdk/fd3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lads_mobile_sdk/gd3;
    .locals 5

    .line 1
    new-instance v0, Lads_mobile_sdk/gd3;

    .line 2
    new-instance v1, Lads_mobile_sdk/tm2;

    invoke-direct {v1}, Lads_mobile_sdk/tm2;-><init>()V

    .line 3
    new-instance v2, Lads_mobile_sdk/ke1;

    invoke-direct {v2}, Lads_mobile_sdk/ke1;-><init>()V

    .line 4
    new-instance v3, Lads_mobile_sdk/rp2;

    invoke-direct {v3}, Lads_mobile_sdk/rp2;-><init>()V

    .line 5
    new-instance v4, Lads_mobile_sdk/m8;

    invoke-direct {v4}, Lads_mobile_sdk/m8;-><init>()V

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    return-object v0
.end method
