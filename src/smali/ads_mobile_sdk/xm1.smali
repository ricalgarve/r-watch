.class public abstract Lads_mobile_sdk/xm1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/ym1;
    .locals 10

    .line 1
    const-string v0, "cuiName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lads_mobile_sdk/ym1;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const-string v0, "randomUUID(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lads_mobile_sdk/gd3;

    .line 7
    new-instance v0, Lads_mobile_sdk/tm2;

    invoke-direct {v0}, Lads_mobile_sdk/tm2;-><init>()V

    .line 8
    new-instance v2, Lads_mobile_sdk/ke1;

    invoke-direct {v2}, Lads_mobile_sdk/ke1;-><init>()V

    .line 9
    new-instance v3, Lads_mobile_sdk/rp2;

    invoke-direct {v3}, Lads_mobile_sdk/rp2;-><init>()V

    .line 10
    new-instance v6, Lads_mobile_sdk/m8;

    invoke-direct {v6}, Lads_mobile_sdk/m8;-><init>()V

    .line 11
    invoke-direct {v5, v0, v2, v3, v6}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v9, p2

    .line 12
    invoke-direct/range {v1 .. v9}, Lads_mobile_sdk/ym1;-><init>(Lads_mobile_sdk/pu0;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/gd3;IILads_mobile_sdk/rc3;Z)V

    return-object v1
.end method
