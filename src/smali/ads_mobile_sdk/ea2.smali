.class public final Lads_mobile_sdk/ea2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ea2;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 764
    check-cast p1, Lads_mobile_sdk/g1;

    .line 765
    const-string v0, "manifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1529
    iget-object v0, p0, Lads_mobile_sdk/ea2;->a:Ljava/lang/String;

    .line 1758
    invoke-virtual {p1}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object p1

    const-string/jumbo v1, "toBuilder(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/e1;

    .line 1759
    const-string v1, "builder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1760
    new-instance v1, Lads_mobile_sdk/ej0;

    .line 1761
    invoke-virtual {p1}, Lads_mobile_sdk/e1;->d()Ljava/util/Map;

    move-result-object v2

    const-string v3, "getPoolsMap(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1762
    invoke-direct {v1, v2}, Lads_mobile_sdk/ej0;-><init>(Ljava/util/Map;)V

    .line 1763
    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1764
    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->b()V

    .line 1765
    iget-object v1, p1, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v1, Lads_mobile_sdk/g1;

    invoke-virtual {v1}, Lads_mobile_sdk/g1;->s()Lads_mobile_sdk/hk1;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/hk1;->clear()V

    .line 1766
    const-string/jumbo v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1968
    invoke-virtual {p1, v0}, Lads_mobile_sdk/e1;->a(Ljava/lang/String;)V

    .line 1969
    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/g1;

    return-object p1
.end method
