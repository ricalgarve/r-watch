.class Lcom/thinkup/network/gtm/GTMTUSplashAdapter$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Ljava/util/Map;

.field final synthetic dd:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$d0;->dd:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    iput-object p2, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$d0;->d0:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$d0;->dd:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->d0(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$d0;->dd:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->mn(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$d0;->dd:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$d0;->d0:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->d0(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;Ljava/util/Map;)V

    return-void
.end method
