.class public final Lio/appmetrica/analytics/impl/pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Yn;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/rf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Lio/appmetrica/analytics/impl/rf;->b:Ljava/util/List;

    .line 37
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/qf;

    .line 39
    iget-object v0, v0, Lio/appmetrica/analytics/impl/qf;->c:Lio/appmetrica/analytics/impl/l8;

    sget-object v1, Lio/appmetrica/analytics/impl/l8;->c:Lio/appmetrica/analytics/impl/l8;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 40
    :goto_1
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/pf;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lio/appmetrica/analytics/impl/Ef;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/appmetrica/analytics/impl/qf;",
            ">;",
            "Lio/appmetrica/analytics/impl/Ef;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/qf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/qf;

    .line 2
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Ef;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Ef;->b:Lorg/json/JSONObject;

    .line 4
    iget-object v3, p2, Lio/appmetrica/analytics/impl/Ef;->e:Lio/appmetrica/analytics/impl/l8;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/qf;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lio/appmetrica/analytics/impl/l8;)V

    .line 31
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/qf;

    .line 33
    iget-object v2, v2, Lio/appmetrica/analytics/impl/qf;->c:Lio/appmetrica/analytics/impl/l8;

    iget-object v3, p2, Lio/appmetrica/analytics/impl/Ef;->e:Lio/appmetrica/analytics/impl/l8;

    if-ne v2, v3, :cond_1

    .line 34
    iget-object p2, v0, Lio/appmetrica/analytics/impl/qf;->c:Lio/appmetrica/analytics/impl/l8;

    sget-object v1, Lio/appmetrica/analytics/impl/l8;->c:Lio/appmetrica/analytics/impl/l8;

    if-ne p2, v1, :cond_2

    iget-boolean p2, p0, Lio/appmetrica/analytics/impl/pf;->a:Z

    if-eqz p2, :cond_2

    .line 35
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 40
    :cond_3
    :goto_0
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lio/appmetrica/analytics/impl/Ef;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/pf;->a(Ljava/util/List;Lio/appmetrica/analytics/impl/Ef;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
