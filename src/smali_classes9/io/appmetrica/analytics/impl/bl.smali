.class public final Lio/appmetrica/analytics/impl/bl;
.super Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Uf;

.field public final b:Lio/appmetrica/analytics/impl/pj;

.field public final c:Lio/appmetrica/analytics/impl/v8;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/ecommerce/ECommerceProduct;Lio/appmetrica/analytics/ecommerce/ECommerceScreen;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Uf;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Uf;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceProduct;)V

    new-instance p1, Lio/appmetrica/analytics/impl/pj;

    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/pj;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceScreen;)V

    new-instance p2, Lio/appmetrica/analytics/impl/cl;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/cl;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/bl;-><init>(Lio/appmetrica/analytics/impl/Uf;Lio/appmetrica/analytics/impl/pj;Lio/appmetrica/analytics/impl/v8;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Uf;Lio/appmetrica/analytics/impl/pj;Lio/appmetrica/analytics/impl/v8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Uf;",
            "Lio/appmetrica/analytics/impl/pj;",
            "Lio/appmetrica/analytics/impl/v8;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/appmetrica/analytics/ecommerce/ECommerceEvent;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/bl;->a:Lio/appmetrica/analytics/impl/Uf;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/bl;->b:Lio/appmetrica/analytics/impl/pj;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/bl;->c:Lio/appmetrica/analytics/impl/v8;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/v8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/v8;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/bl;->c:Lio/appmetrica/analytics/impl/v8;

    return-object v0
.end method

.method public final getPublicDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "shown product card info"

    return-object v0
.end method

.method public final toProto()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Qi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/bl;->c:Lio/appmetrica/analytics/impl/v8;

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShownProductCardInfoEvent{product="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/bl;->a:Lio/appmetrica/analytics/impl/Uf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/bl;->b:Lio/appmetrica/analytics/impl/pj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", converter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/bl;->c:Lio/appmetrica/analytics/impl/v8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
