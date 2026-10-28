.class public final Lcom/smartdigimkt/sdk/api/format/myoffer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

.field final synthetic val$adRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/j;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/j;->val$adRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/j;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    iget-wide v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mFetchAdTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x2710

    .line 6
    :cond_0
    new-instance v7, Lcom/smartdigimkt/sdk/api/format/myoffer/i;

    invoke-direct {v7, p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/i;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/j;)V

    .line 52
    invoke-virtual {v7, v0, v1}, Lcom/smartdigimkt/g8/c;->startCountDown(J)V

    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/j;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$500(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Lcom/smartdigimkt/g8/q;

    move-result-object v3

    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/j;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    iget-object v4, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/j;->val$adRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v2, Lcom/smartdigimkt/g8/p;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/g8/p;-><init>(Lcom/smartdigimkt/g8/q;Landroid/content/Context;ILcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/g8/o;)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method
