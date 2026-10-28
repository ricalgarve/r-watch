.class public final Lads_mobile_sdk/ie1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/vi2;

.field public final b:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lads_mobile_sdk/ie1;->a:Lads_mobile_sdk/vi2;

    .line 41
    iput-object p2, p0, Lads_mobile_sdk/ie1;->b:Lads_mobile_sdk/vi2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ie1;->a:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    iget-object v1, p0, Lads_mobile_sdk/ie1;->b:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    .line 3
    const-string v2, "publisherRequestTraceMeta"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "internalRequestTraceMeta"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v2, Lads_mobile_sdk/gd3;

    .line 81
    new-instance v3, Lads_mobile_sdk/tm2;

    invoke-direct {v3}, Lads_mobile_sdk/tm2;-><init>()V

    invoke-static {v0, v3}, Lkotlin/jvm/optionals/OptionalsKt;->getOrDefault(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/tm2;

    .line 82
    new-instance v3, Lads_mobile_sdk/ke1;

    invoke-direct {v3}, Lads_mobile_sdk/ke1;-><init>()V

    invoke-static {v1, v3}, Lkotlin/jvm/optionals/OptionalsKt;->getOrDefault(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ke1;

    .line 83
    new-instance v3, Lads_mobile_sdk/rp2;

    invoke-direct {v3}, Lads_mobile_sdk/rp2;-><init>()V

    .line 84
    new-instance v4, Lads_mobile_sdk/m8;

    invoke-direct {v4}, Lads_mobile_sdk/m8;-><init>()V

    .line 85
    invoke-direct {v2, v0, v1, v3, v4}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    return-object v2
.end method
