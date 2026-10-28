.class public final Lio/appmetrica/analytics/impl/ff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Bn;

.field public final b:Lio/appmetrica/analytics/impl/Bn;

.field public final c:Lio/appmetrica/analytics/impl/ne;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Bn;

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/qe;

    const-string v2, "Error details"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/qe;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Bn;-><init>(Lio/appmetrica/analytics/impl/po;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ff;->a:Lio/appmetrica/analytics/impl/Bn;

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/Bn;

    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/oe;

    const-string v2, "Error identifier"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/oe;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Bn;-><init>(Lio/appmetrica/analytics/impl/po;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ff;->b:Lio/appmetrica/analytics/impl/Bn;

    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/ne;

    const-string v1, "Stacktrace"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ne;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ff;->c:Lio/appmetrica/analytics/impl/ne;

    return-void
.end method
