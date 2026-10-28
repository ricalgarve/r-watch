.class public final Lio/appmetrica/analytics/impl/Mf;
.super Lio/appmetrica/analytics/impl/La;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/La;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Y;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Y;->b:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUtf8BytesLength(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0xc

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Y;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Mf;->a(Lio/appmetrica/analytics/impl/Y;)I

    move-result p1

    return p1
.end method
