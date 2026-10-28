.class public final Lio/appmetrica/analytics/impl/Wn;
.super Lio/appmetrica/analytics/impl/V4;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Z6;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/S4;Lio/appmetrica/analytics/impl/Z6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/V4;-><init>(Lio/appmetrica/analytics/impl/S4;)V

    .line 2
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Wn;->b:Lio/appmetrica/analytics/impl/Z6;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/P4;)Z
    .locals 4

    .line 1
    iget-object p1, p2, Lio/appmetrica/analytics/impl/P4;->b:Lio/appmetrica/analytics/impl/S4;

    .line 2
    iget-object p1, p1, Lio/appmetrica/analytics/impl/S4;->d:Lio/appmetrica/analytics/impl/Mh;

    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Mh;->a:Lio/appmetrica/analytics/impl/J4;

    .line 4
    iget-object p2, p1, Lio/appmetrica/analytics/impl/J4;->i:Ljava/lang/Boolean;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wn;->b:Lio/appmetrica/analytics/impl/Z6;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Z6;->a(Ljava/lang/Boolean;)V

    .line 6
    sget-object p2, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 7
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Ia;->l()Lio/appmetrica/analytics/impl/fc;

    move-result-object p2

    .line 8
    iget-object v0, p1, Lio/appmetrica/analytics/impl/J4;->b:Ljava/lang/Boolean;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p2, v2}, Lio/appmetrica/analytics/impl/ic;->a(Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/J4;->b:Ljava/lang/Boolean;

    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p2, v1}, Lio/appmetrica/analytics/impl/ic;->a(Z)V

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/J4;->c:Landroid/location/Location;

    invoke-interface {p2, v0}, Lio/appmetrica/analytics/impl/ic;->a(Landroid/location/Location;)V

    .line 16
    iget-object p1, p1, Lio/appmetrica/analytics/impl/J4;->n:Ljava/lang/Boolean;

    .line 17
    sget-object p2, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 18
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Ia;->b()Lio/appmetrica/analytics/impl/T;

    move-result-object p2

    if-nez p1, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 20
    :goto_1
    invoke-virtual {p2, v2}, Lio/appmetrica/analytics/impl/T;->b(Z)V

    return v1
.end method
