.class public final Lio/appmetrica/analytics/impl/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/po;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/oo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/oo;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/oo;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/aj;->a:Lio/appmetrica/analytics/impl/oo;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/Revenue;)Lio/appmetrica/analytics/impl/no;
    .locals 6

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/aj;->a:Lio/appmetrica/analytics/impl/oo;

    const/4 v1, 0x1

    new-array v2, v1, [Lio/appmetrica/analytics/impl/no;

    new-instance v3, Lio/appmetrica/analytics/impl/fg;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/fg;-><init>()V

    iget-object p1, p1, Lio/appmetrica/analytics/Revenue;->quantity:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Invalid quantity value "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/no;

    invoke-direct {v1, v3, v4, p1}, Lio/appmetrica/analytics/impl/no;-><init>(Lio/appmetrica/analytics/impl/po;ZLjava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Lio/appmetrica/analytics/impl/no;

    const-string v5, ""

    invoke-direct {p1, v3, v1, v5}, Lio/appmetrica/analytics/impl/no;-><init>(Lio/appmetrica/analytics/impl/po;ZLjava/lang/String;)V

    move-object v1, p1

    .line 9
    :goto_1
    aput-object v1, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/oo;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/no;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/no;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/Revenue;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/aj;->a(Lio/appmetrica/analytics/Revenue;)Lio/appmetrica/analytics/impl/no;

    move-result-object p1

    return-object p1
.end method
