.class public final Lio/appmetrica/analytics/impl/tf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ff;

.field public final b:Lio/appmetrica/analytics/impl/of;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ff;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ff;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/of;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/of;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/tf;-><init>(Lio/appmetrica/analytics/impl/Ff;Lio/appmetrica/analytics/impl/of;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ff;Lio/appmetrica/analytics/impl/of;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/tf;->a:Lio/appmetrica/analytics/impl/Ff;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/tf;->b:Lio/appmetrica/analytics/impl/of;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/rf;)Lio/appmetrica/analytics/impl/Bf;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Bf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Bf;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/tf;->a:Lio/appmetrica/analytics/impl/Ff;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/Ef;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Ff;->a(Lio/appmetrica/analytics/impl/Ef;)Lio/appmetrica/analytics/impl/zf;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Bf;->a:Lio/appmetrica/analytics/impl/zf;

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lio/appmetrica/analytics/impl/Af;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Bf;->b:[Lio/appmetrica/analytics/impl/Af;

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/impl/rf;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/qf;

    .line 6
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Bf;->b:[Lio/appmetrica/analytics/impl/Af;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/tf;->b:Lio/appmetrica/analytics/impl/of;

    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/impl/of;->a(Lio/appmetrica/analytics/impl/qf;)Lio/appmetrica/analytics/impl/Af;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Bf;)Lio/appmetrica/analytics/impl/rf;
    .locals 6

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Bf;->b:[Lio/appmetrica/analytics/impl/Af;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Bf;->b:[Lio/appmetrica/analytics/impl/Af;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 9
    iget-object v5, p0, Lio/appmetrica/analytics/impl/tf;->b:Lio/appmetrica/analytics/impl/of;

    invoke-virtual {v5, v4}, Lio/appmetrica/analytics/impl/of;->a(Lio/appmetrica/analytics/impl/Af;)Lio/appmetrica/analytics/impl/qf;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/impl/rf;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Bf;->a:Lio/appmetrica/analytics/impl/zf;

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lio/appmetrica/analytics/impl/tf;->a:Lio/appmetrica/analytics/impl/Ff;

    new-instance v2, Lio/appmetrica/analytics/impl/zf;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/zf;-><init>()V

    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/impl/Ff;->a(Lio/appmetrica/analytics/impl/zf;)Lio/appmetrica/analytics/impl/Ef;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/tf;->a:Lio/appmetrica/analytics/impl/Ff;

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/Ff;->a(Lio/appmetrica/analytics/impl/zf;)Lio/appmetrica/analytics/impl/Ef;

    move-result-object p1

    .line 15
    :goto_1
    invoke-direct {v1, p1, v0}, Lio/appmetrica/analytics/impl/rf;-><init>(Lio/appmetrica/analytics/impl/Ef;Ljava/util/List;)V

    return-object v1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/rf;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/tf;->a(Lio/appmetrica/analytics/impl/rf;)Lio/appmetrica/analytics/impl/Bf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Bf;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/tf;->a(Lio/appmetrica/analytics/impl/Bf;)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    return-object p1
.end method
