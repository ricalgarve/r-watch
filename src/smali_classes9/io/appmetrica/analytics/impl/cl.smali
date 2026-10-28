.class public final Lio/appmetrica/analytics/impl/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/v8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/lj;

.field public final b:Lio/appmetrica/analytics/impl/Rf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/lj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/lj;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/Rf;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Rf;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/cl;-><init>(Lio/appmetrica/analytics/impl/lj;Lio/appmetrica/analytics/impl/Rf;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/lj;Lio/appmetrica/analytics/impl/Rf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/cl;->a:Lio/appmetrica/analytics/impl/lj;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/cl;->b:Lio/appmetrica/analytics/impl/Rf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/bl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Qi;",
            ">;)",
            "Lio/appmetrica/analytics/impl/bl;"
        }
    .end annotation

    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/bl;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/bl;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Qi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/O8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/O8;-><init>()V

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lio/appmetrica/analytics/impl/O8;->a:I

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/L8;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/L8;-><init>()V

    iput-object v2, v0, Lio/appmetrica/analytics/impl/O8;->c:Lio/appmetrica/analytics/impl/L8;

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/cl;->a:Lio/appmetrica/analytics/impl/lj;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/bl;->b:Lio/appmetrica/analytics/impl/pj;

    .line 6
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/lj;->a(Lio/appmetrica/analytics/impl/pj;)Lio/appmetrica/analytics/impl/Qi;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lio/appmetrica/analytics/impl/O8;->c:Lio/appmetrica/analytics/impl/L8;

    iget-object v4, v2, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast v4, Lio/appmetrica/analytics/impl/K8;

    iput-object v4, v3, Lio/appmetrica/analytics/impl/L8;->b:Lio/appmetrica/analytics/impl/K8;

    .line 9
    iget-object v3, p0, Lio/appmetrica/analytics/impl/cl;->b:Lio/appmetrica/analytics/impl/Rf;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/bl;->a:Lio/appmetrica/analytics/impl/Uf;

    .line 10
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/Rf;->a(Lio/appmetrica/analytics/impl/Uf;)Lio/appmetrica/analytics/impl/Qi;

    move-result-object p1

    .line 11
    iget-object v3, v0, Lio/appmetrica/analytics/impl/O8;->c:Lio/appmetrica/analytics/impl/L8;

    iget-object v4, p1, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast v4, Lio/appmetrica/analytics/impl/H8;

    iput-object v4, v3, Lio/appmetrica/analytics/impl/L8;->a:Lio/appmetrica/analytics/impl/H8;

    .line 13
    new-array v1, v1, [Lio/appmetrica/analytics/impl/x3;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 14
    new-instance p1, Lio/appmetrica/analytics/impl/w3;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/w3;->b([Lio/appmetrica/analytics/impl/x3;)I

    move-result v1

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/w3;-><init>(I)V

    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/Qi;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Qi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/x3;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/bl;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/cl;->a(Lio/appmetrica/analytics/impl/bl;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
