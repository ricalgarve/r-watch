.class public final Lads_mobile_sdk/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/e1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lads_mobile_sdk/n1;->a:Lads_mobile_sdk/e1;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lads_mobile_sdk/ej0;
    .locals 3

    .line 145
    new-instance v0, Lads_mobile_sdk/ej0;

    .line 146
    iget-object v1, p0, Lads_mobile_sdk/n1;->a:Lads_mobile_sdk/e1;

    invoke-virtual {v1}, Lads_mobile_sdk/e1;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, "getPoolsMap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {v0, v1}, Lads_mobile_sdk/ej0;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/ej0;Ljava/lang/String;)V
    .locals 1

    .line 64
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lads_mobile_sdk/n1;->a:Lads_mobile_sdk/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->b()V

    .line 144
    iget-object p1, p1, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast p1, Lads_mobile_sdk/g1;

    invoke-virtual {p1}, Lads_mobile_sdk/g1;->s()Lads_mobile_sdk/hk1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lads_mobile_sdk/hk1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lads_mobile_sdk/ej0;Ljava/lang/String;Lads_mobile_sdk/uq0;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lads_mobile_sdk/n1;->a:Lads_mobile_sdk/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->b()V

    .line 63
    iget-object p1, p1, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast p1, Lads_mobile_sdk/g1;

    invoke-virtual {p1}, Lads_mobile_sdk/g1;->s()Lads_mobile_sdk/hk1;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lads_mobile_sdk/hk1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
