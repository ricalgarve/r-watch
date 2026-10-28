.class public final Lio/appmetrica/analytics/impl/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/jf;

.field public final b:Lio/appmetrica/analytics/impl/r0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/jf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j0;->a:Lio/appmetrica/analytics/impl/jf;

    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/r0;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/r0;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/j0;->b:Lio/appmetrica/analytics/impl/r0;

    return-void
.end method
