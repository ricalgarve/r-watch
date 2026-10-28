.class public final Lio/appmetrica/analytics/impl/vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/V5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Ef;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->C()V

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ia;->j:Lio/appmetrica/analytics/impl/Hf;

    .line 4
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/i8;->b(Lio/appmetrica/analytics/impl/m8;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Ef;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/vf;->a(Lio/appmetrica/analytics/impl/Ef;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
