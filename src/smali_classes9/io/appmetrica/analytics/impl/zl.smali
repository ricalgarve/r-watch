.class public final Lio/appmetrica/analytics/impl/zl;
.super Lio/appmetrica/analytics/impl/Ja;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/eh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ei;Lio/appmetrica/analytics/impl/eh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Ja;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    .line 2
    iput-object p2, p0, Lio/appmetrica/analytics/impl/zl;->b:Lio/appmetrica/analytics/impl/eh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/eh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zl;->b:Lio/appmetrica/analytics/impl/eh;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
