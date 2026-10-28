.class public final Lio/appmetrica/analytics/impl/Sg;
.super Lio/appmetrica/analytics/impl/q5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Bm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/q5;-><init>(Lio/appmetrica/analytics/impl/Bm;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Kl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lio/appmetrica/analytics/impl/Za;",
            ">()",
            "Lio/appmetrica/analytics/impl/Kl;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Vg;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/q5;->a:Lio/appmetrica/analytics/impl/Bm;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Vg;-><init>(Lio/appmetrica/analytics/impl/Bm;)V

    return-object v0
.end method
