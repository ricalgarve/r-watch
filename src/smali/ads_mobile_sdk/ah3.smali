.class public final Lads_mobile_sdk/ah3;
.super Lads_mobile_sdk/wg3;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1}, Lads_mobile_sdk/wg3;-><init>(Ljava/util/Collection;)V

    .line 56
    iput-object p1, p0, Lads_mobile_sdk/ah3;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 54
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 55
    iget-object v0, p0, Lads_mobile_sdk/wg3;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 60
    iget-object v0, p0, Lads_mobile_sdk/ah3;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 61
    new-instance v1, Lads_mobile_sdk/zg3;

    invoke-direct {v1, v0}, Lads_mobile_sdk/zg3;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
