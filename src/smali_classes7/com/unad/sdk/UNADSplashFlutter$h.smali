.class Lcom/unad/sdk/UNADSplashFlutter$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADSplashFlutter;->loadUnadBigoAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lcom/unad/sdk/UNADSplashFlutter;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADSplashFlutter;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$h;->c:Lcom/unad/sdk/UNADSplashFlutter;

    iput-object p2, p0, Lcom/unad/sdk/UNADSplashFlutter$h;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/unad/sdk/UNADSplashFlutter$h;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsg/bigo/ads/api/NativeAd;)V
    .locals 6

    const-string v0, "-1"

    const-string v1, "unad_bigo"

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$h;->c:Lcom/unad/sdk/UNADSplashFlutter;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputisLoadingAd(Lcom/unad/sdk/UNADSplashFlutter;Z)V

    .line 2
    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgeterrorCount(Lcom/unad/sdk/UNADSplashFlutter;)I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadList(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$h;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mreLoadAD(Lcom/unad/sdk/UNADSplashFlutter;)V

    .line 7
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$h;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1, v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputadShowType(Lcom/unad/sdk/UNADSplashFlutter;I)V

    return-void

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$h;->c:Lcom/unad/sdk/UNADSplashFlutter;

    const-string v2, "ads list is null"

    invoke-static {p1, v1, v0, v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplashFlutter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/unad/sdk/UNADSplashFlutter$h;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/unad/sdk/c;->loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter$h;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetisTimeOut(Lcom/unad/sdk/UNADSplashFlutter;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetshowAfterTimeOut(Lcom/unad/sdk/UNADSplashFlutter;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    sget-boolean p1, Lcom/unad/sdk/UNAD;->ISOPENTAG:Z

    if-eqz p1, :cond_3

    .line 18
    const-string p1, "UNAD_SDK"

    const-string v0, "time out.."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    .line 23
    :cond_4
    invoke-static {v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 24
    invoke-interface {v1}, Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;->onAdLoaded()V

    .line 26
    :cond_5
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter$h;->c:Lcom/unad/sdk/UNADSplashFlutter;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputgoogleloadTime(Lcom/unad/sdk/UNADSplashFlutter;J)V

    .line 27
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter$h;->c:Lcom/unad/sdk/UNADSplashFlutter;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputisReturnErrorCallbackBoolean(Lcom/unad/sdk/UNADSplashFlutter;Z)V

    .line 31
    invoke-static {v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/unad/sdk/UNADSplashFlutter;->isAppOnForeground(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 32
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter$h;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    .line 34
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$h;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v0, p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputmNativeAd(Lcom/unad/sdk/UNADSplashFlutter;Lsg/bigo/ads/api/NativeAd;)V

    .line 35
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter$h;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mreaderSplashContainer(Lcom/unad/sdk/UNADSplashFlutter;Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$h;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetmNativeAd(Lcom/unad/sdk/UNADSplashFlutter;)Lsg/bigo/ads/api/NativeAd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$msetUnadBigoListener(Lcom/unad/sdk/UNADSplashFlutter;Lsg/bigo/ads/api/NativeAd;)V

    .line 37
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$h;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/unad/sdk/UNADSplashFlutter$h;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1, v2}, Lcom/unad/sdk/UNADSplashFlutter;->handleNativeAd(Lsg/bigo/ads/api/NativeAd;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-void

    .line 39
    :cond_6
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$h;->c:Lcom/unad/sdk/UNADSplashFlutter;

    const-string v1, "unadsdk"

    const-string v2, "Ad This display failed"

    invoke-static {p1, v1, v0, v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplashFlutter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADSplashFlutter$h;->a(Lsg/bigo/ads/api/NativeAd;)V

    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$h;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "unad_bigo"

    const-string v5, "1"

    invoke-virtual/range {v0 .. v5}, Lcom/unad/sdk/c;->sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$h;->c:Lcom/unad/sdk/UNADSplashFlutter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputisLoadingAd(Lcom/unad/sdk/UNADSplashFlutter;Z)V

    .line 3
    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgeterrorCount(Lcom/unad/sdk/UNADSplashFlutter;)I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadList(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$h;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mreLoadAD(Lcom/unad/sdk/UNADSplashFlutter;)V

    .line 8
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$h;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1, v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputadShowType(Lcom/unad/sdk/UNADSplashFlutter;I)V

    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$h;->c:Lcom/unad/sdk/UNADSplashFlutter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "unad_bigo"

    invoke-static {v0, v2, v1, p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplashFlutter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
