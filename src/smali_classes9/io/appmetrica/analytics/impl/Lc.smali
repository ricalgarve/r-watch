.class public final Lio/appmetrica/analytics/impl/Lc;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Lc;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/Bm;)Lio/appmetrica/analytics/impl/Kc;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/Bm;)Lio/appmetrica/analytics/impl/Kc;
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Kc;

    .line 3
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Bm;->e()Lio/appmetrica/analytics/impl/fm;

    move-result-object v2

    .line 4
    sget-object v1, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ia;->t()Lio/appmetrica/analytics/impl/yg;

    move-result-object v5

    .line 6
    sget-object v1, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 7
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ia;->g()Lio/appmetrica/analytics/impl/Z6;

    move-result-object v6

    .line 8
    new-instance v7, Lio/appmetrica/analytics/impl/Sg;

    invoke-direct {v7, p4}, Lio/appmetrica/analytics/impl/Sg;-><init>(Lio/appmetrica/analytics/impl/Bm;)V

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/Kc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/yg;Lio/appmetrica/analytics/impl/Z6;Lio/appmetrica/analytics/impl/q5;)V

    return-object v0
.end method
