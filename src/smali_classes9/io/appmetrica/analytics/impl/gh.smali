.class public final Lio/appmetrica/analytics/impl/gh;
.super Lio/appmetrica/analytics/impl/eh;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/IReporter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/IReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/eh;-><init>(Lio/appmetrica/analytics/impl/s5;)V

    .line 2
    iput-object p2, p0, Lio/appmetrica/analytics/impl/gh;->b:Lio/appmetrica/analytics/IReporter;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/l6;)Z
    .locals 3

    .line 1
    iget p1, p1, Lio/appmetrica/analytics/impl/l6;->d:I

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/bd;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/bd;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/bd;->a:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/impl/bd;->b:Ljava/lang/String;

    const-string v1, "delivery_method"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lio/appmetrica/analytics/impl/gh;->b:Lio/appmetrica/analytics/IReporter;

    const-string v1, "crash_saved"

    invoke-interface {p1, v1, v0}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return p1
.end method
