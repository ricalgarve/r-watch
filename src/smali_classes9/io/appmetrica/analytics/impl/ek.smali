.class public final Lio/appmetrica/analytics/impl/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/t5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/Bm;)Lio/appmetrica/analytics/impl/kb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/ek;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/Bm;)Lio/appmetrica/analytics/impl/fk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/Bm;)Lio/appmetrica/analytics/impl/fk;
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/fk;

    .line 3
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Bm;->e()Lio/appmetrica/analytics/impl/fm;

    move-result-object v2

    .line 6
    new-instance v5, Lio/appmetrica/analytics/impl/dk;

    .line 7
    sget-object p4, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 8
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Ia;->g()Lio/appmetrica/analytics/impl/Z6;

    move-result-object p4

    .line 9
    invoke-direct {v5, p4}, Lio/appmetrica/analytics/impl/dk;-><init>(Lio/appmetrica/analytics/impl/Z6;)V

    .line 12
    new-instance v6, Lio/appmetrica/analytics/impl/Zm;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Zm;-><init>()V

    .line 13
    new-instance v7, Lio/appmetrica/analytics/impl/k5;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/k5;-><init>()V

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/fk;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/uh;Lio/appmetrica/analytics/impl/q5;Lio/appmetrica/analytics/impl/k5;)V

    return-object v0
.end method
