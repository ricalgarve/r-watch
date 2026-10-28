.class public final Lads_mobile_sdk/wa3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/lp;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lp;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lads_mobile_sdk/wa3;->a:Lads_mobile_sdk/lp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lads_mobile_sdk/bq;
    .locals 2

    .line 36
    iget-object v0, p0, Lads_mobile_sdk/wa3;->a:Lads_mobile_sdk/lp;

    invoke-virtual {v0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/bq;

    return-object v0
.end method

.method public final synthetic a(Lads_mobile_sdk/dj0;Lads_mobile_sdk/aq;)V
    .locals 1

    .line 37
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lads_mobile_sdk/wa3;->a:Lads_mobile_sdk/lp;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/lp;->a(Lads_mobile_sdk/aq;)V

    return-void
.end method

.method public final synthetic b()Lads_mobile_sdk/dj0;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/dj0;

    .line 2
    iget-object v1, p0, Lads_mobile_sdk/wa3;->a:Lads_mobile_sdk/lp;

    invoke-virtual {v1}, Lads_mobile_sdk/lp;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "getThirdPartySdkList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    return-object v0
.end method
