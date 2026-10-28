.class public abstract synthetic Lads_mobile_sdk/l7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lads_mobile_sdk/f91;I)Lads_mobile_sdk/f91;
    .locals 1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, p1

    .line 4
    invoke-interface {p0, v0}, Lads_mobile_sdk/f91;->a(I)Lads_mobile_sdk/f91;

    move-result-object p0

    return-object p0
.end method
