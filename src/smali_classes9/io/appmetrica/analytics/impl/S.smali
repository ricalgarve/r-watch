.class public final Lio/appmetrica/analytics/impl/S;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/T;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Ti;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/T;Lio/appmetrica/analytics/impl/Ti;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/S;->a:Lio/appmetrica/analytics/impl/T;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/S;->b:Lio/appmetrica/analytics/impl/Ti;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S;->a:Lio/appmetrica/analytics/impl/T;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/T;->h:Lio/appmetrica/analytics/impl/M;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/T;->a:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/S;->b:Lio/appmetrica/analytics/impl/Ti;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v3, Lio/appmetrica/analytics/impl/L;

    invoke-direct {v3, v1, v0, v2}, Lio/appmetrica/analytics/impl/L;-><init>(Lio/appmetrica/analytics/impl/M;Landroid/content/Context;Lio/appmetrica/analytics/impl/Ti;)V

    invoke-static {v3}, Lio/appmetrica/analytics/impl/M;->a(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v0

    return-object v0
.end method
