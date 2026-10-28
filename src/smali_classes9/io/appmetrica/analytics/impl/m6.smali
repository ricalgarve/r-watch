.class public final Lio/appmetrica/analytics/impl/m6;
.super Lio/appmetrica/analytics/impl/O4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 6

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v4, Lio/appmetrica/analytics/impl/Lb;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Lb;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/N4;

    new-instance p2, Lio/appmetrica/analytics/impl/bc;

    new-instance p3, Lio/appmetrica/analytics/impl/H4;

    const/16 v0, 0x64

    invoke-direct {p3, v0}, Lio/appmetrica/analytics/impl/H4;-><init>(I)V

    invoke-direct {p2, p3}, Lio/appmetrica/analytics/impl/bc;-><init>(Lio/appmetrica/analytics/impl/H4;)V

    invoke-direct {v5, p2}, Lio/appmetrica/analytics/impl/N4;-><init>(Lio/appmetrica/analytics/impl/p2;)V

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/O4;-><init>(ILjava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/impl/po;Lio/appmetrica/analytics/impl/W2;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/co;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/co;->d:Lio/appmetrica/analytics/impl/eo;

    iget-wide v0, p1, Lio/appmetrica/analytics/impl/eo;->c:D

    .line 2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/O4;->f:Ljava/lang/Object;

    .line 3
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p1, Lio/appmetrica/analytics/impl/eo;->c:D

    return-void
.end method
