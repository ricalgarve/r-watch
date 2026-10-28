.class public final Lcom/smartdigimkt/sdk/api/format/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$2:Lcom/smartdigimkt/sdk/api/format/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/h;->this$2:Lcom/smartdigimkt/sdk/api/format/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/h;->this$2:Lcom/smartdigimkt/sdk/api/format/i;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/i;->this$1:Lcom/smartdigimkt/sdk/api/format/j;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/h;->this$2:Lcom/smartdigimkt/sdk/api/format/i;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/i;->this$1:Lcom/smartdigimkt/sdk/api/format/j;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onAdLoadTimeout()V

    :cond_0
    return-void
.end method
