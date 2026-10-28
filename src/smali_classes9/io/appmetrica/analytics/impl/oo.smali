.class public final Lio/appmetrica/analytics/impl/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/po;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/no;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/oo;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/no;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/no;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/no;",
            ">;)",
            "Lio/appmetrica/analytics/impl/no;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/impl/no;

    .line 5
    iget-boolean v5, v3, Lio/appmetrica/analytics/impl/no;->a:Z

    if-nez v5, :cond_0

    .line 6
    iget-object v2, v3, Lio/appmetrica/analytics/impl/no;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/no;

    const-string v0, ""

    invoke-direct {p1, p0, v1, v0}, Lio/appmetrica/analytics/impl/no;-><init>(Lio/appmetrica/analytics/impl/po;ZLjava/lang/String;)V

    return-object p1

    .line 9
    :cond_2
    const-string p1, ", "

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/no;

    invoke-direct {v0, p0, v4, p1}, Lio/appmetrica/analytics/impl/no;-><init>(Lio/appmetrica/analytics/impl/po;ZLjava/lang/String;)V

    return-object v0
.end method
