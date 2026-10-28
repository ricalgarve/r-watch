.class public final Lio/appmetrica/analytics/impl/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/appsetid/internal/AppSetIdListener;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/g2;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g2;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/f2;->a:Lio/appmetrica/analytics/impl/g2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppSetIdRetrieved(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f2;->a:Lio/appmetrica/analytics/impl/g2;

    new-instance v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;)V

    .line 2
    iput-object v1, v0, Lio/appmetrica/analytics/impl/g2;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/f2;->a:Lio/appmetrica/analytics/impl/g2;

    .line 4
    iget-object p1, p1, Lio/appmetrica/analytics/impl/g2;->d:Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/f2;->a:Lio/appmetrica/analytics/impl/g2;

    .line 2
    iget-object p1, p1, Lio/appmetrica/analytics/impl/g2;->d:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
