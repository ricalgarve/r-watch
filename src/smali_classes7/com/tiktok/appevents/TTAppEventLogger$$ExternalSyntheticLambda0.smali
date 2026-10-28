.class public final synthetic Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tiktok/appevents/TTAppEventLogger;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda0;->f$0:Lcom/tiktok/appevents/TTAppEventLogger;

    iput-object p2, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda0;->f$0:Lcom/tiktok/appevents/TTAppEventLogger;

    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda0;->f$2:Z

    invoke-virtual {v0, v1, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->lambda$trackPurchase$3$com-tiktok-appevents-TTAppEventLogger(Ljava/util/List;Z)V

    return-void
.end method
