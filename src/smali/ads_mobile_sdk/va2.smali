.class public final Lads_mobile_sdk/va2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/lk0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lk0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/va2;->a:Lads_mobile_sdk/lk0;

    iput-object p2, p0, Lads_mobile_sdk/va2;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 864
    check-cast p1, Lads_mobile_sdk/g1;

    .line 865
    const-string v0, "currentManifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1729
    iget-object v0, p0, Lads_mobile_sdk/va2;->a:Lads_mobile_sdk/lk0;

    iget-object v1, p0, Lads_mobile_sdk/va2;->b:Ljava/lang/String;

    .line 1858
    invoke-virtual {p1}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object p1

    const-string/jumbo v2, "toBuilder(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/e1;

    .line 1859
    const-string v2, "builder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1860
    iget-object v2, v0, Lads_mobile_sdk/lk0;->a:Ljava/lang/String;

    .line 1861
    const-string/jumbo v3, "value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1967
    invoke-virtual {p1, v2}, Lads_mobile_sdk/e1;->c(Ljava/lang/String;)V

    .line 1968
    iget-wide v4, v0, Lads_mobile_sdk/lk0;->b:J

    .line 1969
    invoke-virtual {p1, v4, v5}, Lads_mobile_sdk/e1;->a(J)V

    .line 1970
    iget-object v2, v0, Lads_mobile_sdk/lk0;->c:Ljava/lang/String;

    .line 1971
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2125
    invoke-virtual {p1, v2}, Lads_mobile_sdk/e1;->b(Ljava/lang/String;)V

    .line 2126
    iget v0, v0, Lads_mobile_sdk/lk0;->d:I

    .line 2127
    invoke-virtual {p1, v0}, Lads_mobile_sdk/e1;->a(I)V

    .line 2128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2330
    invoke-virtual {p1, v1}, Lads_mobile_sdk/e1;->a(Ljava/lang/String;)V

    .line 2331
    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/g1;

    return-object p1
.end method
