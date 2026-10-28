.class Lcom/unad/sdk/UNADBannerView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/banner/api/TUBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADBannerView;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADBannerView;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView$d;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerAutoRefreshFail(Lcom/thinkup/core/api/AdError;)V
    .locals 0

    return-void
.end method

.method public onBannerAutoRefreshed(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 0

    return-void
.end method

.method public onBannerClicked(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView$d;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeta(Lcom/unad/sdk/UNADBannerView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetf(Lcom/unad/sdk/UNADBannerView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "topon"

    const-string v3, "4"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/unad/sdk/UNADBannerView;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView$d;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeti(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/UNADBannerView$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdClicked(Lcom/unad/sdk/UNADBannerView;)V

    :cond_0
    return-void
.end method

.method public onBannerClose(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView$d;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-virtual {p1}, Lcom/unad/sdk/UNADBannerView;->destroy()V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView$d;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeti(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/UNADBannerView$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdClose(Lcom/unad/sdk/UNADBannerView;)V

    :cond_0
    return-void
.end method

.method public onBannerFailed(Lcom/thinkup/core/api/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$d;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getDesc()Ljava/lang/String;

    move-result-object p1

    const-string v1, "-1"

    const-string v2, "topon"

    invoke-static {v0, v1, p1, v2}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$ma(Lcom/unad/sdk/UNADBannerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBannerLoaded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$d;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeta(Lcom/unad/sdk/UNADBannerView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetf(Lcom/unad/sdk/UNADBannerView;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "topon"

    const-string v4, "4"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/UNADBannerView;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$d;->a:Lcom/unad/sdk/UNADBannerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$ma(Lcom/unad/sdk/UNADBannerView;Z)V

    .line 4
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$d;->a:Lcom/unad/sdk/UNADBannerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fputp(Lcom/unad/sdk/UNADBannerView;Z)V

    .line 5
    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeti(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/UNADBannerView$AdViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, v0}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdLoaded(Lcom/unad/sdk/UNADBannerView;)V

    :cond_0
    return-void
.end method

.method public onBannerShow(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView$d;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeta(Lcom/unad/sdk/UNADBannerView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetf(Lcom/unad/sdk/UNADBannerView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "topon"

    const-string v3, "4"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/unad/sdk/UNADBannerView;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView$d;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeti(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/UNADBannerView$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdOpen(Lcom/unad/sdk/UNADBannerView;)V

    :cond_0
    return-void
.end method
