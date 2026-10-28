.class public final Lio/appmetrica/analytics/impl/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Provider;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Ti;

.field public final synthetic c:Lio/appmetrica/analytics/impl/M;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/M;Landroid/content/Context;Lio/appmetrica/analytics/impl/Ti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/L;->c:Lio/appmetrica/analytics/impl/M;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/L;->a:Landroid/content/Context;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/L;->b:Lio/appmetrica/analytics/impl/Ti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L;->c:Lio/appmetrica/analytics/impl/M;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/M;->a:Lio/appmetrica/analytics/impl/J;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/L;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/L;->b:Lio/appmetrica/analytics/impl/Ti;

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/impl/J;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ti;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v0

    return-object v0
.end method
