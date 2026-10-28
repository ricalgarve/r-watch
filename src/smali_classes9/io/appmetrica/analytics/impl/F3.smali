.class public final Lio/appmetrica/analytics/impl/F3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Rf;

.field public final b:Lio/appmetrica/analytics/impl/R7;

.field public final c:Lio/appmetrica/analytics/impl/Lf;

.field public final d:Lio/appmetrica/analytics/impl/tg;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Rf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Rf;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/R7;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/R7;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/Lf;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Lf;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/impl/tg;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/tg;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/F3;-><init>(Lio/appmetrica/analytics/impl/Rf;Lio/appmetrica/analytics/impl/R7;Lio/appmetrica/analytics/impl/Lf;Lio/appmetrica/analytics/impl/tg;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Rf;Lio/appmetrica/analytics/impl/R7;Lio/appmetrica/analytics/impl/Lf;Lio/appmetrica/analytics/impl/tg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/F3;->a:Lio/appmetrica/analytics/impl/Rf;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/F3;->b:Lio/appmetrica/analytics/impl/R7;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/F3;->c:Lio/appmetrica/analytics/impl/Lf;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/F3;->d:Lio/appmetrica/analytics/impl/tg;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Qi;)Lio/appmetrica/analytics/impl/G3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Qi;",
            ")",
            "Lio/appmetrica/analytics/impl/G3;"
        }
    .end annotation

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/G3;)Lio/appmetrica/analytics/impl/Qi;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/G3;",
            ")",
            "Lio/appmetrica/analytics/impl/Qi;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/y8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/y8;-><init>()V

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/F3;->a:Lio/appmetrica/analytics/impl/Rf;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/G3;->a:Lio/appmetrica/analytics/impl/Uf;

    .line 4
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Rf;->a(Lio/appmetrica/analytics/impl/Uf;)Lio/appmetrica/analytics/impl/Qi;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast v2, Lio/appmetrica/analytics/impl/H8;

    iput-object v2, v0, Lio/appmetrica/analytics/impl/y8;->a:Lio/appmetrica/analytics/impl/H8;

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/F3;->b:Lio/appmetrica/analytics/impl/R7;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/G3;->b:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/R7;->a(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/impl/A8;

    move-result-object v2

    iput-object v2, v0, Lio/appmetrica/analytics/impl/y8;->c:Lio/appmetrica/analytics/impl/A8;

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/F3;->c:Lio/appmetrica/analytics/impl/Lf;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/G3;->c:Lio/appmetrica/analytics/impl/Nf;

    .line 10
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Lf;->a(Lio/appmetrica/analytics/impl/Nf;)Lio/appmetrica/analytics/impl/Qi;

    move-result-object v2

    .line 11
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/G8;

    iput-object v3, v0, Lio/appmetrica/analytics/impl/y8;->d:Lio/appmetrica/analytics/impl/G8;

    .line 14
    iget-object p1, p1, Lio/appmetrica/analytics/impl/G3;->d:Lio/appmetrica/analytics/impl/Kg;

    if-eqz p1, :cond_0

    .line 15
    iget-object v3, p0, Lio/appmetrica/analytics/impl/F3;->d:Lio/appmetrica/analytics/impl/tg;

    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/tg;->a(Lio/appmetrica/analytics/impl/Kg;)Lio/appmetrica/analytics/impl/Qi;

    move-result-object p1

    .line 16
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/J8;

    iput-object v3, v0, Lio/appmetrica/analytics/impl/y8;->b:Lio/appmetrica/analytics/impl/J8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x3

    .line 19
    new-array v3, v3, [Lio/appmetrica/analytics/impl/x3;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    .line 20
    new-instance p1, Lio/appmetrica/analytics/impl/w3;

    invoke-static {v3}, Lio/appmetrica/analytics/impl/w3;->b([Lio/appmetrica/analytics/impl/x3;)I

    move-result v1

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/w3;-><init>(I)V

    .line 21
    new-instance v1, Lio/appmetrica/analytics/impl/Qi;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Qi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/x3;)V

    return-object v1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/G3;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/F3;->a(Lio/appmetrica/analytics/impl/G3;)Lio/appmetrica/analytics/impl/Qi;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Qi;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
