.class public final Lio/appmetrica/analytics/impl/Kk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ok;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/l5;->a()Ljava/lang/String;

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Ok;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Ok;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Kk;->a:Lio/appmetrica/analytics/impl/Ok;

    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ok;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Kk;->b:Ljava/util/Map;

    return-void
.end method
