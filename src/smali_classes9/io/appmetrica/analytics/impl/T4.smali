.class public final Lio/appmetrica/analytics/impl/T4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/h8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/K4;)Lio/appmetrica/analytics/impl/bb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/T4;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/K4;)Lio/appmetrica/analytics/impl/S4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/K4;)Lio/appmetrica/analytics/impl/S4;
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/S4;

    .line 2
    sget-object v2, Lio/appmetrica/analytics/impl/Gl;->a:Lio/appmetrica/analytics/impl/Hl;

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 4
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ia;->t()Lio/appmetrica/analytics/impl/yg;

    move-result-object v5

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/S4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Hl;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/K4;Lio/appmetrica/analytics/impl/yg;)V

    return-object v0
.end method
