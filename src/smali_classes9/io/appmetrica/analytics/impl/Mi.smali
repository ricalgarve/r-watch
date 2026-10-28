.class public final Lio/appmetrica/analytics/impl/Mi;
.super Lio/appmetrica/analytics/impl/V4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/S4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/V4;-><init>(Lio/appmetrica/analytics/impl/S4;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/P4;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/l6;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 2
    const-string p2, "io.appmetrica.analytics.impl.referrer.common.ReferrerResultReceiver"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/V4;->a:Lio/appmetrica/analytics/impl/S4;

    .line 4
    iget-object p2, p2, Lio/appmetrica/analytics/impl/S4;->k:Lio/appmetrica/analytics/impl/Dg;

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/R4;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/R4;-><init>(Landroid/os/ResultReceiver;)V

    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/Dg;->a(Lio/appmetrica/analytics/impl/sg;)V

    const/4 p1, 0x0

    return p1
.end method
