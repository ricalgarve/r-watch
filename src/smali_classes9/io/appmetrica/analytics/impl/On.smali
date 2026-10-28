.class public final Lio/appmetrica/analytics/impl/On;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Cn;

.field public final b:Lio/appmetrica/analytics/impl/V;

.field public final c:Lio/appmetrica/analytics/impl/D6;

.field public final d:Lio/appmetrica/analytics/impl/Bl;

.field public final e:Lio/appmetrica/analytics/impl/Ve;

.field public final f:Lio/appmetrica/analytics/impl/We;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/Cn;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Cn;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/V;

    new-instance v0, Lio/appmetrica/analytics/impl/un;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/un;-><init>()V

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/V;-><init>(Lio/appmetrica/analytics/impl/un;)V

    new-instance v3, Lio/appmetrica/analytics/impl/D6;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/D6;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/Bl;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Bl;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/Ve;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Ve;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/We;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/We;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/On;-><init>(Lio/appmetrica/analytics/impl/Cn;Lio/appmetrica/analytics/impl/V;Lio/appmetrica/analytics/impl/D6;Lio/appmetrica/analytics/impl/Bl;Lio/appmetrica/analytics/impl/Ve;Lio/appmetrica/analytics/impl/We;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Cn;Lio/appmetrica/analytics/impl/V;Lio/appmetrica/analytics/impl/D6;Lio/appmetrica/analytics/impl/Bl;Lio/appmetrica/analytics/impl/Ve;Lio/appmetrica/analytics/impl/We;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/On;->b:Lio/appmetrica/analytics/impl/V;

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/On;->a:Lio/appmetrica/analytics/impl/Cn;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/On;->c:Lio/appmetrica/analytics/impl/D6;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/On;->d:Lio/appmetrica/analytics/impl/Bl;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/On;->e:Lio/appmetrica/analytics/impl/Ve;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/impl/On;->f:Lio/appmetrica/analytics/impl/We;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/r6;)Lio/appmetrica/analytics/impl/Nn;
    .locals 0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Nn;)Lio/appmetrica/analytics/impl/r6;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/r6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/r6;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Nn;->a:Lio/appmetrica/analytics/impl/Dn;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/On;->a:Lio/appmetrica/analytics/impl/Cn;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Cn;->a(Lio/appmetrica/analytics/impl/Dn;)Lio/appmetrica/analytics/impl/x6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/r6;->a:Lio/appmetrica/analytics/impl/x6;

    .line 5
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Nn;->b:Lio/appmetrica/analytics/impl/U;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/On;->b:Lio/appmetrica/analytics/impl/V;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/V;->a(Lio/appmetrica/analytics/impl/U;)Lio/appmetrica/analytics/impl/n6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/r6;->b:Lio/appmetrica/analytics/impl/n6;

    .line 8
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Nn;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/On;->d:Lio/appmetrica/analytics/impl/Bl;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Bl;->a(Ljava/util/List;)[Lio/appmetrica/analytics/impl/v6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/r6;->e:[Lio/appmetrica/analytics/impl/v6;

    .line 12
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Nn;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 13
    iput-object v1, v0, Lio/appmetrica/analytics/impl/r6;->c:Ljava/lang/String;

    .line 15
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/On;->c:Lio/appmetrica/analytics/impl/D6;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Nn;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Be;->a(Ljava/lang/Boolean;)I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/impl/r6;->d:I

    .line 16
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Nn;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/On;->e:Lio/appmetrica/analytics/impl/Ve;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Nn;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Ve;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/r6;->h:[B

    .line 19
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Nn;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Nn;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/r6;->i:[B

    .line 22
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Nn;->f:Ljava/util/Map;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/io;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 23
    iget-object v1, p0, Lio/appmetrica/analytics/impl/On;->f:Lio/appmetrica/analytics/impl/We;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Nn;->f:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/We;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/p6;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/r6;->j:[Lio/appmetrica/analytics/impl/p6;

    :cond_6
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Nn;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/On;->a(Lio/appmetrica/analytics/impl/Nn;)Lio/appmetrica/analytics/impl/r6;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/r6;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
