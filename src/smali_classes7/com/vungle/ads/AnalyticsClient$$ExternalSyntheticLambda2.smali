.class public final synthetic Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/vungle/ads/internal/util/LogEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda2;->f$0:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    iput-object p2, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda2;->f$2:Lcom/vungle/ads/internal/util/LogEntry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda2;->f$0:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    iget-object v1, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda2;->f$2:Lcom/vungle/ads/internal/util/LogEntry;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/AnalyticsClient;->$r8$lambda$w282KzlLuPjW0CJoWU8UNYD_eSA(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)V

    return-void
.end method
