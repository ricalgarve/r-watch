.class public final synthetic Lio/appmetrica/analytics/impl/p1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/appmetrica/analytics/impl/p1;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lio/appmetrica/analytics/AppMetricaConfig;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/p1;Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/p1$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/p1;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/p1$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/p1$$ExternalSyntheticLambda0;->f$2:Lio/appmetrica/analytics/AppMetricaConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p1$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/p1;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/p1$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/p1$$ExternalSyntheticLambda0;->f$2:Lio/appmetrica/analytics/AppMetricaConfig;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/p1;->b(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V

    return-void
.end method
