.class public final Lio/appmetrica/analytics/impl/w7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/d7;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/w7;->b:Ljava/util/ArrayList;

    .line 20
    new-instance v1, Lio/appmetrica/analytics/impl/e7;

    new-instance v2, Lio/appmetrica/analytics/impl/i7;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/i7;-><init>()V

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/e7;-><init>(Lio/appmetrica/analytics/impl/Wg;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/w7;->a:Lio/appmetrica/analytics/impl/d7;

    .line 22
    new-instance v1, Lio/appmetrica/analytics/impl/e7;

    new-instance v2, Lio/appmetrica/analytics/impl/ye;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/ye;-><init>()V

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/e7;-><init>(Lio/appmetrica/analytics/impl/Wg;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
