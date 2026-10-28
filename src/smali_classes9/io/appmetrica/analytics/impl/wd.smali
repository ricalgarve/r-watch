.class public final Lio/appmetrica/analytics/impl/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/i;

.field public final b:Lio/appmetrica/analytics/impl/Bn;

.field public final c:Lio/appmetrica/analytics/impl/Bn;

.field public final d:Lio/appmetrica/analytics/impl/Bn;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/u0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/i;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/i;-><init>(Lio/appmetrica/analytics/impl/u0;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/wd;->a:Lio/appmetrica/analytics/impl/i;

    .line 9
    new-instance p1, Lio/appmetrica/analytics/impl/Bn;

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/qe;

    const-string v1, "Context"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/qe;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Bn;-><init>(Lio/appmetrica/analytics/impl/po;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wd;->b:Lio/appmetrica/analytics/impl/Bn;

    .line 14
    new-instance p1, Lio/appmetrica/analytics/impl/Bn;

    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/qe;

    const-string v1, "Session extra key"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/qe;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Bn;-><init>(Lio/appmetrica/analytics/impl/po;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wd;->c:Lio/appmetrica/analytics/impl/Bn;

    .line 19
    new-instance p1, Lio/appmetrica/analytics/impl/Bn;

    new-instance v0, Lio/appmetrica/analytics/impl/f0;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/f0;-><init>()V

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Bn;-><init>(Lio/appmetrica/analytics/impl/po;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wd;->d:Lio/appmetrica/analytics/impl/Bn;

    return-void
.end method
