.class public final Lio/appmetrica/analytics/impl/W4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ba;

.field public final b:Lio/appmetrica/analytics/impl/Mi;

.field public final c:Lio/appmetrica/analytics/impl/Wn;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/S4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Ba;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Ba;-><init>(Lio/appmetrica/analytics/impl/S4;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/W4;->a:Lio/appmetrica/analytics/impl/Ba;

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Mi;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Mi;-><init>(Lio/appmetrica/analytics/impl/S4;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/W4;->b:Lio/appmetrica/analytics/impl/Mi;

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Wn;

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ia;->g()Lio/appmetrica/analytics/impl/Z6;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/Wn;-><init>(Lio/appmetrica/analytics/impl/S4;Lio/appmetrica/analytics/impl/Z6;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/W4;->c:Lio/appmetrica/analytics/impl/Wn;

    return-void
.end method
