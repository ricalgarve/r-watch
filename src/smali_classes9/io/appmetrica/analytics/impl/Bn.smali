.class public Lio/appmetrica/analytics/impl/Bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/po;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/po;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/po;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/po;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bn;->a:Lio/appmetrica/analytics/impl/po;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/no;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/appmetrica/analytics/impl/no;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bn;->a:Lio/appmetrica/analytics/impl/po;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/po;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/no;

    move-result-object p1

    .line 2
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/no;->a:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/ValidationException;

    .line 4
    iget-object p1, p1, Lio/appmetrica/analytics/impl/no;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/ValidationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Lio/appmetrica/analytics/impl/po;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/po;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bn;->a:Lio/appmetrica/analytics/impl/po;

    return-object v0
.end method
