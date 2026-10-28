.class public final Lcom/smartdigimkt/z2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;


# static fields
.field public static volatile b:Lcom/smartdigimkt/z2/b;


# instance fields
.field public final a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/k6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/k6/b;->getBaseAdHandler()Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/z2/b;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    :cond_0
    return-void
.end method

.method public static a()Lcom/smartdigimkt/z2/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/z2/b;->b:Lcom/smartdigimkt/z2/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/z2/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/z2/b;->b:Lcom/smartdigimkt/z2/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/z2/b;

    invoke-direct {v1}, Lcom/smartdigimkt/z2/b;-><init>()V

    sput-object v1, Lcom/smartdigimkt/z2/b;->b:Lcom/smartdigimkt/z2/b;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/z2/b;->b:Lcom/smartdigimkt/z2/b;

    return-object v0
.end method


# virtual methods
.method public final addDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z2/b;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;->addDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    :cond_0
    return-void
.end method

.method public final addDataFetchListenerV2(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z2/b;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;->addDataFetchListenerV2(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    :cond_0
    return-void
.end method

.method public final onAdxAdDestroy(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z2/b;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;->onAdxAdDestroy(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final pause(Lcom/smartdigimkt/o6/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z2/b;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;->pause(Lcom/smartdigimkt/o6/c;)V

    :cond_0
    return-void
.end method

.method public final removeDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z2/b;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;->removeDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    :cond_0
    return-void
.end method

.method public final removeDataFetchListenerV2(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z2/b;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;->removeDataFetchListenerV2(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    :cond_0
    return-void
.end method

.method public final updateOfferInfoWithDataInfo(Lcom/smartdigimkt/o6/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z2/b;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;->updateOfferInfoWithDataInfo(Lcom/smartdigimkt/o6/c;)V

    :cond_0
    return-void
.end method
