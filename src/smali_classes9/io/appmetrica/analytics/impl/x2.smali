.class public final Lio/appmetrica/analytics/impl/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/g3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/g3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/g3;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/x2;-><init>(Lio/appmetrica/analytics/impl/g3;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/g3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/x2;->a:Lio/appmetrica/analytics/impl/g3;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/z2;)Lio/appmetrica/analytics/impl/w2;
    .locals 14

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/z2;->a:[Lio/appmetrica/analytics/impl/y2;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iget-object v1, p1, Lio/appmetrica/analytics/impl/z2;->a:[Lio/appmetrica/analytics/impl/y2;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 12
    iget-object v5, p0, Lio/appmetrica/analytics/impl/x2;->a:Lio/appmetrica/analytics/impl/g3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v6, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    iget v5, v4, Lio/appmetrica/analytics/impl/y2;->a:I

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1

    const/4 v7, 0x3

    if-eq v5, v7, :cond_0

    .line 14
    sget-object v5, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    goto :goto_1

    .line 15
    :cond_0
    sget-object v5, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    goto :goto_1

    .line 16
    :cond_1
    sget-object v5, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->INAPP:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    :goto_1
    move-object v7, v5

    .line 17
    iget-object v8, v4, Lio/appmetrica/analytics/impl/y2;->b:Ljava/lang/String;

    iget-object v9, v4, Lio/appmetrica/analytics/impl/y2;->c:Ljava/lang/String;

    iget-wide v10, v4, Lio/appmetrica/analytics/impl/y2;->d:J

    iget-wide v12, v4, Lio/appmetrica/analytics/impl/y2;->e:J

    invoke-direct/range {v6 .. v13}, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;-><init>(Lio/appmetrica/analytics/billinginterface/internal/ProductType;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 18
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_2
    new-instance v1, Lio/appmetrica/analytics/impl/w2;

    iget-boolean p1, p1, Lio/appmetrica/analytics/impl/z2;->b:Z

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/w2;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method public final a(Lio/appmetrica/analytics/impl/w2;)Lio/appmetrica/analytics/impl/z2;
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/z2;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/z2;-><init>()V

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/w2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lio/appmetrica/analytics/impl/y2;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/z2;->a:[Lio/appmetrica/analytics/impl/y2;

    .line 5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/w2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    .line 6
    iget-object v4, v0, Lio/appmetrica/analytics/impl/z2;->a:[Lio/appmetrica/analytics/impl/y2;

    iget-object v5, p0, Lio/appmetrica/analytics/impl/x2;->a:Lio/appmetrica/analytics/impl/g3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lio/appmetrica/analytics/impl/g3;->a(Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;)Lio/appmetrica/analytics/impl/y2;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p1, p1, Lio/appmetrica/analytics/impl/w2;->b:Z

    iput-boolean p1, v0, Lio/appmetrica/analytics/impl/z2;->b:Z

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/w2;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/x2;->a(Lio/appmetrica/analytics/impl/w2;)Lio/appmetrica/analytics/impl/z2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/z2;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/x2;->a(Lio/appmetrica/analytics/impl/z2;)Lio/appmetrica/analytics/impl/w2;

    move-result-object p1

    return-object p1
.end method
