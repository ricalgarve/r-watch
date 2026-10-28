.class public final Lio/appmetrica/analytics/impl/tg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/lj;

.field public final b:Lio/appmetrica/analytics/impl/Na;

.field public final c:Lio/appmetrica/analytics/impl/Na;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/lj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/lj;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/Na;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Na;-><init>(I)V

    new-instance v2, Lio/appmetrica/analytics/impl/Na;

    const/16 v3, 0x800

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Na;-><init>(I)V

    invoke-direct {p0, v0, v1, v2}, Lio/appmetrica/analytics/impl/tg;-><init>(Lio/appmetrica/analytics/impl/lj;Lio/appmetrica/analytics/impl/Na;Lio/appmetrica/analytics/impl/Na;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/lj;Lio/appmetrica/analytics/impl/Na;Lio/appmetrica/analytics/impl/Na;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/tg;->a:Lio/appmetrica/analytics/impl/lj;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/tg;->b:Lio/appmetrica/analytics/impl/Na;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/tg;->c:Lio/appmetrica/analytics/impl/Na;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Qi;)Lio/appmetrica/analytics/impl/Kg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Qi;",
            ")",
            "Lio/appmetrica/analytics/impl/Kg;"
        }
    .end annotation

    .line 18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Kg;)Lio/appmetrica/analytics/impl/Qi;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Kg;",
            ")",
            "Lio/appmetrica/analytics/impl/Qi;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/J8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/J8;-><init>()V

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/tg;->b:Lio/appmetrica/analytics/impl/Na;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Kg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Na;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Jn;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Jn;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lio/appmetrica/analytics/impl/J8;->a:[B

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/tg;->c:Lio/appmetrica/analytics/impl/Na;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/Kg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Na;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Jn;

    move-result-object v2

    .line 7
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Jn;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Lio/appmetrica/analytics/impl/J8;->b:[B

    .line 10
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Kg;->c:Lio/appmetrica/analytics/impl/pj;

    if-eqz p1, :cond_0

    .line 11
    iget-object v3, p0, Lio/appmetrica/analytics/impl/tg;->a:Lio/appmetrica/analytics/impl/lj;

    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/lj;->a(Lio/appmetrica/analytics/impl/pj;)Lio/appmetrica/analytics/impl/Qi;

    move-result-object p1

    .line 12
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/K8;

    iput-object v3, v0, Lio/appmetrica/analytics/impl/J8;->c:Lio/appmetrica/analytics/impl/K8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x3

    .line 15
    new-array v3, v3, [Lio/appmetrica/analytics/impl/x3;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    .line 16
    new-instance p1, Lio/appmetrica/analytics/impl/w3;

    invoke-static {v3}, Lio/appmetrica/analytics/impl/w3;->b([Lio/appmetrica/analytics/impl/x3;)I

    move-result v1

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/w3;-><init>(I)V

    .line 17
    new-instance v1, Lio/appmetrica/analytics/impl/Qi;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Qi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/x3;)V

    return-object v1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Kg;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/tg;->a(Lio/appmetrica/analytics/impl/Kg;)Lio/appmetrica/analytics/impl/Qi;

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
