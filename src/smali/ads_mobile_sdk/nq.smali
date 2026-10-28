.class public abstract Lads_mobile_sdk/nq;
.super Lads_mobile_sdk/qq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1159
    invoke-direct {p0}, Lads_mobile_sdk/qq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lads_mobile_sdk/qq;II)Z
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/hq;

    invoke-direct {v0, p0}, Lads_mobile_sdk/hq;-><init>(Lads_mobile_sdk/qq;)V

    return-object v0
.end method
