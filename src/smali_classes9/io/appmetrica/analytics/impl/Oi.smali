.class public final Lio/appmetrica/analytics/impl/Oi;
.super Lio/appmetrica/analytics/impl/Pd;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/po;Lio/appmetrica/analytics/impl/p2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/impl/po;",
            "Lio/appmetrica/analytics/impl/p2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ni;

    invoke-direct {v0, p4}, Lio/appmetrica/analytics/impl/Ni;-><init>(Lio/appmetrica/analytics/impl/p2;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/appmetrica/analytics/impl/Pd;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/po;Lio/appmetrica/analytics/impl/W2;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ao;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Pd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pd;->d:Lio/appmetrica/analytics/impl/W2;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, p0}, Lio/appmetrica/analytics/impl/W2;->a(Lio/appmetrica/analytics/impl/ao;Lio/appmetrica/analytics/impl/co;Lio/appmetrica/analytics/impl/o2;)Lio/appmetrica/analytics/impl/co;

    :cond_0
    return-void
.end method
