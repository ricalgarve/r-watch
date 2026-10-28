.class public final Lio/appmetrica/analytics/impl/Ba;
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
    .locals 3

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/l6;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "io.appmetrica.analytics.impl.IdentifiersData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/sb;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/sb;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    iget-object p2, p2, Lio/appmetrica/analytics/impl/P4;->b:Lio/appmetrica/analytics/impl/S4;

    .line 5
    iget-object p2, p2, Lio/appmetrica/analytics/impl/S4;->d:Lio/appmetrica/analytics/impl/Mh;

    .line 6
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Mh;->a:Lio/appmetrica/analytics/impl/J4;

    .line 7
    iget-object v0, p2, Lio/appmetrica/analytics/impl/J4;->n:Ljava/lang/Boolean;

    .line 8
    iget-object p2, p2, Lio/appmetrica/analytics/impl/J4;->i:Ljava/lang/Boolean;

    .line 9
    sget-object v2, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 10
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ia;->b()Lio/appmetrica/analytics/impl/T;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 12
    :cond_1
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/T;->c(Z)V

    .line 13
    sget-object v0, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->g()Lio/appmetrica/analytics/impl/Z6;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Z6;->b(Ljava/lang/Boolean;)V

    .line 16
    :cond_2
    iget-object p2, p0, Lio/appmetrica/analytics/impl/V4;->a:Lio/appmetrica/analytics/impl/S4;

    .line 17
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/S4;->a(Lio/appmetrica/analytics/impl/sb;)V

    const/4 p1, 0x0

    return p1
.end method
