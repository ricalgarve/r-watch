.class public final Lio/appmetrica/analytics/impl/Hc;
.super Lio/appmetrica/analytics/impl/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Og;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/f;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Og;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/K4;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lio/appmetrica/analytics/impl/K4;->b:Lio/appmetrica/analytics/impl/J4;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/J4;->b:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    sget-object v1, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 6
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ia;->l()Lio/appmetrica/analytics/impl/fc;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/impl/ic;->a(Z)V

    .line 8
    iget-object v0, p2, Lio/appmetrica/analytics/impl/K4;->b:Lio/appmetrica/analytics/impl/J4;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/J4;->c:Landroid/location/Location;

    .line 9
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/impl/ic;->a(Landroid/location/Location;)V

    .line 10
    iget-object v0, p2, Lio/appmetrica/analytics/impl/K4;->b:Lio/appmetrica/analytics/impl/J4;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/J4;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 12
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ia;->b()Lio/appmetrica/analytics/impl/T;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/T;->b(Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->b:Lio/appmetrica/analytics/impl/Og;

    .line 14
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Og;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/K4;)V

    return-void
.end method
