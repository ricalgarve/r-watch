.class Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$d0$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$d0;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$d0;


# direct methods
.method constructor <init>(Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$d0$d0;->d0:Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$d0$d0;->d0:Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$d0;->d0:Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;

    iget-object v0, v0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->do:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$d0$d0;->d0:Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$d0;

    iget-object v1, v1, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$d0;->d0:Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->dq:Landroid/content/Context;

    .line 3
    :cond_1
    invoke-static {v1, v0}, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->d0(Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$d0$d0;->d0:Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$d0;

    iget-object v1, v1, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$d0;->d0:Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;

    invoke-static {v1}, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->d0(Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$d0$d0;->d0:Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$d0;

    iget-object v1, v1, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$d0;->d0:Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;

    invoke-static {v1}, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->dd(Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v2, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
