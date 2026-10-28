.class public final synthetic Lio/appmetrica/analytics/impl/G0$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/appmetrica/analytics/impl/G0;

.field public final synthetic f$1:Lio/appmetrica/analytics/plugins/PluginErrorDetails;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/G0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/G0$$ExternalSyntheticLambda1;->f$0:Lio/appmetrica/analytics/impl/G0;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/G0$$ExternalSyntheticLambda1;->f$1:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G0$$ExternalSyntheticLambda1;->f$0:Lio/appmetrica/analytics/impl/G0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/G0$$ExternalSyntheticLambda1;->f$1:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/G0;->a(Lio/appmetrica/analytics/impl/G0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    return-void
.end method
