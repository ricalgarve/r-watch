.class public final Lio/appmetrica/analytics/identifiers/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lio/appmetrica/analytics/identifiers/impl/h;

    invoke-direct {v1}, Lio/appmetrica/analytics/identifiers/impl/h;-><init>()V

    const-string v2, "google"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lio/appmetrica/analytics/identifiers/impl/j;

    invoke-direct {v1}, Lio/appmetrica/analytics/identifiers/impl/j;-><init>()V

    const-string v2, "huawei"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lio/appmetrica/analytics/identifiers/impl/q;

    invoke-direct {v1}, Lio/appmetrica/analytics/identifiers/impl/q;-><init>()V

    const-string v2, "yandex"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/identifiers/impl/d;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/identifiers/impl/d;->a:Ljava/util/Map;

    return-void
.end method
