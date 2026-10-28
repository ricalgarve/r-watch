.class public final Lcom/smartdigimkt/n4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n4/e;


# instance fields
.field public final a:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n4/d;->a:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/n4/d;->a:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->registerBannerListener()V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/n4/d;->a:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->getBannerView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Z)Lcom/smartdigimkt/o4/t;
    .locals 6

    .line 10
    iget-object v4, p0, Lcom/smartdigimkt/n4/d;->a:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    if-eqz v4, :cond_0

    .line 11
    new-instance v0, Lcom/smartdigimkt/o4/u;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/o4/u;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;Z)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    iget-object p3, p0, Lcom/smartdigimkt/n4/d;->a:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3, p1, p2, p5, p4}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->showRewardedVideo(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/Map;Z)V
    .locals 0

    .line 5
    iget-object p3, p0, Lcom/smartdigimkt/n4/d;->a:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3, p1, p2}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->showSplash(Landroid/view/ViewGroup;Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/r4/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n4/d;->a:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->setListener(Lcom/smartdigimkt/r4/a;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/smartdigimkt/n4/d;->a:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3, p1, p2, p5, p4}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->showInterstitial(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n4/d;->a:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->destroy()V

    :cond_0
    return-void
.end method

.method public final isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n4/d;->a:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->isReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
