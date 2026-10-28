.class public final Lio/appmetrica/analytics/impl/Qm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Qm;->a:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Km;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Km;-><init>()V

    .line 32
    new-instance v2, Lio/appmetrica/analytics/impl/Lm;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Lm;-><init>()V

    .line 62
    new-instance v3, Lio/appmetrica/analytics/impl/Mm;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Mm;-><init>()V

    .line 91
    new-instance v4, Lio/appmetrica/analytics/impl/Nm;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Nm;-><init>()V

    .line 120
    new-instance v5, Lio/appmetrica/analytics/impl/Om;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Om;-><init>()V

    .line 150
    const-class v6, Lio/appmetrica/analytics/impl/jm;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-class v1, Lio/appmetrica/analytics/impl/Z1;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-class v1, Lio/appmetrica/analytics/impl/rf;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-class v1, Lio/appmetrica/analytics/impl/w2;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-class v1, Lio/appmetrica/analytics/impl/O3;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Rm;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Pm;->a:Lio/appmetrica/analytics/impl/Qm;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Qm;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/Rm;

    return-object p0
.end method
