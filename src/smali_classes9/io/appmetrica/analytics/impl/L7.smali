.class public final Lio/appmetrica/analytics/impl/L7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ae;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lio/appmetrica/analytics/impl/L7;-><init>(Lio/appmetrica/analytics/impl/Ae;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ae;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/L7;->a:Lio/appmetrica/analytics/impl/Ae;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Ae;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lio/appmetrica/analytics/impl/Ae;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Ae;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/L7;-><init>(Lio/appmetrica/analytics/impl/Ae;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/N7;)Lio/appmetrica/analytics/impl/K7;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/K7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/K7;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/N7;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/K7;->a:J

    .line 5
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/N7;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/K7;->b:J

    .line 8
    :cond_1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/N7;->c:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/L7;->a:Lio/appmetrica/analytics/impl/Ae;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Ae;->a(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/impl/K7;->c:I

    :cond_2
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/K7;)Lio/appmetrica/analytics/impl/N7;
    .locals 8

    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/K7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/K7;-><init>()V

    .line 13
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/K7;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v4, v0, Lio/appmetrica/analytics/impl/K7;->a:J

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 14
    :goto_0
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/K7;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v6, v0, Lio/appmetrica/analytics/impl/K7;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    move-object v3, v2

    .line 15
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L7;->a:Lio/appmetrica/analytics/impl/Ae;

    iget p1, p1, Lio/appmetrica/analytics/impl/K7;->c:I

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Ae;->a(I)Ljava/lang/Boolean;

    move-result-object p1

    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/N7;

    invoke-direct {v0, v1, v3, p1}, Lio/appmetrica/analytics/impl/N7;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/N7;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/L7;->a(Lio/appmetrica/analytics/impl/N7;)Lio/appmetrica/analytics/impl/K7;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/K7;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/L7;->a(Lio/appmetrica/analytics/impl/K7;)Lio/appmetrica/analytics/impl/N7;

    move-result-object p1

    return-object p1
.end method
