.class public final Lio/appmetrica/analytics/impl/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/l5;

.field public final b:Lio/appmetrica/analytics/impl/u7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/u7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/u7;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/appmetrica/analytics/impl/w5;-><init>(Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/u7;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/u7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/w5;->a:Lio/appmetrica/analytics/impl/l5;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/w5;->b:Lio/appmetrica/analytics/impl/u7;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/kf;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/kf;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/w5;->b:Lio/appmetrica/analytics/impl/u7;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/w5;->a:Lio/appmetrica/analytics/impl/l5;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/u7;->b(Lio/appmetrica/analytics/impl/l5;)Lio/appmetrica/analytics/impl/cb;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/kf;-><init>(Lio/appmetrica/analytics/impl/cb;)V

    return-object v0
.end method
