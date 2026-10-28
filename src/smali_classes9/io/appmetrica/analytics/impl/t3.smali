.class public final Lio/appmetrica/analytics/impl/t3;
.super Lio/appmetrica/analytics/impl/O4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLio/appmetrica/analytics/impl/po;Lio/appmetrica/analytics/impl/W2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lio/appmetrica/analytics/impl/po;",
            "Lio/appmetrica/analytics/impl/W2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/O4;-><init>(ILjava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/impl/po;Lio/appmetrica/analytics/impl/W2;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/co;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/co;->d:Lio/appmetrica/analytics/impl/eo;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/O4;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lio/appmetrica/analytics/impl/eo;->d:Z

    return-void
.end method
