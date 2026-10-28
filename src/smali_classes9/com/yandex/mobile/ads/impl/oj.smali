.class public abstract Lcom/yandex/mobile/ads/impl/oj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jq1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/oj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/jq1<",
        "Lcom/yandex/mobile/ads/impl/v2;",
        "Lcom/yandex/mobile/ads/impl/y7<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/m7;

.field private final b:Lcom/yandex/mobile/ads/impl/a8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/a8<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/oj$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/oj$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "responseReportDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/yandex/mobile/ads/impl/m7;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m7;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/oj;->a:Lcom/yandex/mobile/ads/impl/m7;

    .line 25
    new-instance v0, Lcom/yandex/mobile/ads/impl/a8;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/a8;-><init>(Lcom/yandex/mobile/ads/impl/oj$a;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/oj;->b:Lcom/yandex/mobile/ads/impl/a8;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/uq1;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/mp1;
    .locals 3

    .line 79
    check-cast p3, Lcom/yandex/mobile/ads/impl/v2;

    const-string v0, "adConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, p2, p3, p1}, Lcom/yandex/mobile/ads/impl/oj;->a(ILcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/uq1;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p1

    .line 81
    new-instance p2, Lcom/yandex/mobile/ads/impl/mp1;

    .line 82
    sget-object p3, Lcom/yandex/mobile/ads/impl/mp1$b;->l:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 83
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v0

    .line 84
    const-string v1, "reportType"

    const-string v2, "reportData"

    invoke-static {p1, p3, v1, v0, v2}, Lcom/yandex/mobile/ads/impl/ze1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b;

    move-result-object p1

    .line 85
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/mp1;
    .locals 5

    .line 13
    check-cast p1, Lcom/yandex/mobile/ads/impl/v2;

    .line 14
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/oj;->a(Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p1

    .line 42
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp1;

    .line 43
    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->k:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 44
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v2

    .line 45
    const-string v3, "reportType"

    const-string v4, "reportData"

    invoke-static {p1, v1, v3, v2, v4}, Lcom/yandex/mobile/ads/impl/ze1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b;

    move-result-object p1

    .line 46
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    return-object v0
.end method

.method protected a(ILcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/uq1;)Lcom/yandex/mobile/ads/impl/np1;
    .locals 1

    .line 89
    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oj;->b:Lcom/yandex/mobile/ads/impl/a8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/a8;->a(ILcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/uq1;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;
    .locals 3

    .line 50
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/yandex/mobile/ads/impl/np1;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    .line 52
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v2;->a()Lcom/yandex/mobile/ads/impl/f7;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/oj;->a:Lcom/yandex/mobile/ads/impl/m7;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/m7;->a(Lcom/yandex/mobile/ads/impl/f7;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/op1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v2;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "block_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v2;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v2;->b()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v2;->q()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 61
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zy1;->a()Lcom/yandex/mobile/ads/impl/zy1$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zy1$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "size_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v2;->s()Lcom/yandex/mobile/ads/impl/i82$a;

    move-result-object p1

    sget-object v1, Lcom/yandex/mobile/ads/impl/i82$a;->c:Lcom/yandex/mobile/ads/impl/i82$a;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 66
    const-string v1, "is_passback"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
