.class public final Lads_mobile_sdk/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/xw;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xw;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lads_mobile_sdk/ax;->a:Lads_mobile_sdk/xw;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lads_mobile_sdk/yw;
    .locals 2

    .line 36
    iget-object v0, p0, Lads_mobile_sdk/ax;->a:Lads_mobile_sdk/xw;

    invoke-virtual {v0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/yw;

    return-object v0
.end method

.method public final synthetic b()Lads_mobile_sdk/dj0;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/dj0;

    .line 2
    iget-object v1, p0, Lads_mobile_sdk/ax;->a:Lads_mobile_sdk/xw;

    invoke-virtual {v1}, Lads_mobile_sdk/xw;->d()Lads_mobile_sdk/d91;

    move-result-object v1

    const-string v2, "getAllowedApisList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    return-object v0
.end method
