.class public final Lio/appmetrica/analytics/impl/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/v8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Rf;

.field public final b:Lio/appmetrica/analytics/impl/tg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Rf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Rf;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/tg;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/tg;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/el;-><init>(Lio/appmetrica/analytics/impl/Rf;Lio/appmetrica/analytics/impl/tg;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Rf;Lio/appmetrica/analytics/impl/tg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/el;->a:Lio/appmetrica/analytics/impl/Rf;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/el;->b:Lio/appmetrica/analytics/impl/tg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/dl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Qi;",
            ">;)",
            "Lio/appmetrica/analytics/impl/dl;"
        }
    .end annotation

    .line 18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/dl;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/dl;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Qi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/O8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/O8;-><init>()V

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Lio/appmetrica/analytics/impl/O8;->a:I

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/M8;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/M8;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/O8;->d:Lio/appmetrica/analytics/impl/M8;

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/el;->a:Lio/appmetrica/analytics/impl/Rf;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/dl;->a:Lio/appmetrica/analytics/impl/Uf;

    .line 6
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Rf;->a(Lio/appmetrica/analytics/impl/Uf;)Lio/appmetrica/analytics/impl/Qi;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lio/appmetrica/analytics/impl/O8;->d:Lio/appmetrica/analytics/impl/M8;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/H8;

    iput-object v3, v2, Lio/appmetrica/analytics/impl/M8;->a:Lio/appmetrica/analytics/impl/H8;

    .line 10
    iget-object p1, p1, Lio/appmetrica/analytics/impl/dl;->b:Lio/appmetrica/analytics/impl/Kg;

    if-eqz p1, :cond_0

    .line 11
    iget-object v2, p0, Lio/appmetrica/analytics/impl/el;->b:Lio/appmetrica/analytics/impl/tg;

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/tg;->a(Lio/appmetrica/analytics/impl/Kg;)Lio/appmetrica/analytics/impl/Qi;

    move-result-object p1

    .line 12
    iget-object v2, v0, Lio/appmetrica/analytics/impl/O8;->d:Lio/appmetrica/analytics/impl/M8;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/J8;

    iput-object v3, v2, Lio/appmetrica/analytics/impl/M8;->b:Lio/appmetrica/analytics/impl/J8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Lio/appmetrica/analytics/impl/x3;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    .line 16
    new-instance p1, Lio/appmetrica/analytics/impl/w3;

    invoke-static {v2}, Lio/appmetrica/analytics/impl/w3;->b([Lio/appmetrica/analytics/impl/x3;)I

    move-result v1

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/w3;-><init>(I)V

    .line 17
    new-instance v1, Lio/appmetrica/analytics/impl/Qi;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Qi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/x3;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/dl;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/dl;)Ljava/util/List;

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
