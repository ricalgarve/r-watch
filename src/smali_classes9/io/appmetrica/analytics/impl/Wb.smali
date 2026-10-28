.class public final Lio/appmetrica/analytics/impl/Wb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/qe;

.field public final b:Lio/appmetrica/analytics/impl/qe;

.field public final c:Lio/appmetrica/analytics/impl/hl;

.field public final d:Lio/appmetrica/analytics/impl/qe;

.field public final e:Lio/appmetrica/analytics/impl/qe;

.field public final f:Lio/appmetrica/analytics/impl/qe;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/u0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/qe;

    const-string v1, "Context"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/qe;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Wb;->a:Lio/appmetrica/analytics/impl/qe;

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/qe;

    const-string v1, "Config"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/qe;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Wb;->b:Lio/appmetrica/analytics/impl/qe;

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/hl;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/hl;-><init>(Lio/appmetrica/analytics/impl/u0;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Wb;->c:Lio/appmetrica/analytics/impl/hl;

    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/qe;

    const-string v0, "Sender"

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/qe;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Wb;->d:Lio/appmetrica/analytics/impl/qe;

    .line 9
    new-instance p1, Lio/appmetrica/analytics/impl/qe;

    const-string v0, "Event"

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/qe;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Wb;->e:Lio/appmetrica/analytics/impl/qe;

    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/qe;

    const-string v0, "Payload"

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/qe;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Wb;->f:Lio/appmetrica/analytics/impl/qe;

    return-void
.end method
