.class public Lio/appmetrica/analytics/impl/Cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ib;

.field public final b:Lio/appmetrica/analytics/impl/xg;

.field public final c:Lio/appmetrica/analytics/impl/gb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ib;Lio/appmetrica/analytics/impl/xg;Lio/appmetrica/analytics/impl/gb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Cg;->a:Lio/appmetrica/analytics/impl/ib;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Cg;->b:Lio/appmetrica/analytics/impl/xg;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Cg;->c:Lio/appmetrica/analytics/impl/gb;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/ib;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cg;->a:Lio/appmetrica/analytics/impl/ib;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cg;->a:Lio/appmetrica/analytics/impl/ib;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/ib;->a(Lio/appmetrica/analytics/impl/Ag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cg;->b:Lio/appmetrica/analytics/impl/xg;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/xg;->a(Lio/appmetrica/analytics/impl/Ag;)V

    .line 4
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Cg;->c:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {p1}, Lio/appmetrica/analytics/impl/gb;->a()V

    :cond_0
    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/xg;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cg;->b:Lio/appmetrica/analytics/impl/xg;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/gb;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cg;->c:Lio/appmetrica/analytics/impl/gb;

    return-object v0
.end method
