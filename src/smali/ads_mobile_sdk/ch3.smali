.class public final Lads_mobile_sdk/ch3;
.super Lads_mobile_sdk/wg3;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lads_mobile_sdk/wg3;-><init>(Ljava/util/Collection;)V

    return-void
.end method
