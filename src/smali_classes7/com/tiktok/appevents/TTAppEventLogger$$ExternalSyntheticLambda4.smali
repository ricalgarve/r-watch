.class public final synthetic Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tiktok/appevents/DeeplinkCallbackWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/appevents/DeeplinkCallbackWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda4;->f$0:Lcom/tiktok/appevents/DeeplinkCallbackWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda4;->f$0:Lcom/tiktok/appevents/DeeplinkCallbackWrapper;

    invoke-static {v0}, Lcom/tiktok/appevents/TTAppEventLogger;->lambda$fetchDeferredDeeplinkWithCompletion$9(Lcom/tiktok/appevents/DeeplinkCallbackWrapper;)V

    return-void
.end method
