.class public final Lio/appmetrica/analytics/impl/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Rc;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/x0;

.field public final synthetic b:Lio/appmetrica/analytics/AppMetricaConfig;

.field public final synthetic c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/x0;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/w0;->a:Lio/appmetrica/analytics/impl/x0;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/w0;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/w0;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Cc;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/w0;->a:Lio/appmetrica/analytics/impl/x0;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/x0;->g:Lio/appmetrica/analytics/impl/wi;

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/w0;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 4
    iget-object v3, p0, Lio/appmetrica/analytics/impl/w0;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/x0;->i:Lio/appmetrica/analytics/impl/Z7;

    .line 6
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/Z7;->g:Z

    .line 7
    invoke-virtual {v1, v2, v3, v0}, Lio/appmetrica/analytics/impl/wi;->c(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/Cc;

    move-result-object v0

    return-object v0
.end method
