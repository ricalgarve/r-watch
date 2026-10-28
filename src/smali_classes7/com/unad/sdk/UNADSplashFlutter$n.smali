.class Lcom/unad/sdk/UNADSplashFlutter$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADSplashFlutter;->loadUnadPangAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/unad/sdk/UNADSplashFlutter;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADSplashFlutter;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$n;->c:Lcom/unad/sdk/UNADSplashFlutter;

    iput-object p2, p0, Lcom/unad/sdk/UNADSplashFlutter$n;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/unad/sdk/UNADSplashFlutter$n;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 8

    const-string v0, "-1"

    const-string v1, "unad_pangle"

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/unad/sdk/UNADSplashFlutter$n;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/unad/sdk/c;->loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter$n;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetisTimeOut(Lcom/unad/sdk/UNADSplashFlutter;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetshowAfterTimeOut(Lcom/unad/sdk/UNADSplashFlutter;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    sget-boolean p1, Lcom/unad/sdk/UNAD;->ISOPENTAG:Z

    if-eqz p1, :cond_1

    .line 17
    const-string p1, "UNAD_SDK"

    const-string v0, "time out...."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-static {v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/unad/sdk/UNADSplashFlutter;->isAppOnForeground(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$n;->c:Lcom/unad/sdk/UNADSplashFlutter;

    const-string v1, "unadsdk"

    const-string v2, "pangle Ad This display failed"

    invoke-static {p1, v1, v0, v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplashFlutter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$n;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v0}, Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;->onAdLoaded()V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$n;->c:Lcom/unad/sdk/UNADSplashFlutter;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputgoogleloadTime(Lcom/unad/sdk/UNADSplashFlutter;J)V

    .line 35
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$n;->c:Lcom/unad/sdk/UNADSplashFlutter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputisReturnErrorCallbackBoolean(Lcom/unad/sdk/UNADSplashFlutter;Z)V

    .line 36
    new-instance v0, Lcom/unad/sdk/UNADSplashFlutter$e0;

    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter$n;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;

    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/unad/sdk/R$layout;->unad_new_api_listitem_pangle_feed_ad_view:I

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unad/sdk/UNADSplashFlutter$e0;-><init>(Landroid/view/View;)V

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v3, v0, Lcom/unad/sdk/UNADSplashFlutter$e0;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v3, p0, Lcom/unad/sdk/UNADSplashFlutter$n;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v3, v0, v2, p1, v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mbindData(Lcom/unad/sdk/UNADSplashFlutter;Lcom/unad/sdk/UNADSplashFlutter$d0;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;)V

    .line 45
    iget-object p1, v0, Lcom/unad/sdk/UNADSplashFlutter$e0;->g:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    .line 46
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getMediaView()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_5

    .line 49
    iget-object v1, v0, Lcom/unad/sdk/UNADSplashFlutter$e0;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    iget-object v1, v0, Lcom/unad/sdk/UNADSplashFlutter$e0;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    :cond_5
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$n;->a:Landroid/widget/FrameLayout;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$n;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetsplashContainer(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/unad/sdk/splash/SplashContainer;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 58
    invoke-virtual {p1}, Lcom/unad/sdk/splash/SplashContainer;->a()V

    .line 60
    :cond_6
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$n;->c:Lcom/unad/sdk/UNADSplashFlutter;

    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$n;->b:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mreaderSplashContainer(Lcom/unad/sdk/UNADSplashFlutter;Landroid/view/View;)V

    return-void

    .line 61
    :cond_7
    :goto_0
    iget-object v2, p0, Lcom/unad/sdk/UNADSplashFlutter$n;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "pagNativeAd is null"

    const-string v7, "1"

    const-string v5, "unad_pangle"

    invoke-virtual/range {v2 .. v7}, Lcom/unad/sdk/c;->sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$n;->c:Lcom/unad/sdk/UNADSplashFlutter;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputisLoadingAd(Lcom/unad/sdk/UNADSplashFlutter;Z)V

    .line 63
    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgeterrorCount(Lcom/unad/sdk/UNADSplashFlutter;)I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_9

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadList(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 67
    :cond_8
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$n;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mreLoadAD(Lcom/unad/sdk/UNADSplashFlutter;)V

    .line 68
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$n;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1, v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputadShowType(Lcom/unad/sdk/UNADSplashFlutter;I)V

    return-void

    .line 69
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$n;->c:Lcom/unad/sdk/UNADSplashFlutter;

    const-string v2, "ads list is null"

    invoke-static {p1, v1, v0, v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplashFlutter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADSplashFlutter$n;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$n;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "unad_pangle"

    const-string v5, "1"

    invoke-virtual/range {v0 .. v5}, Lcom/unad/sdk/c;->sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$n;->c:Lcom/unad/sdk/UNADSplashFlutter;

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
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$n;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mreLoadAD(Lcom/unad/sdk/UNADSplashFlutter;)V

    .line 8
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$n;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1, v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputadShowType(Lcom/unad/sdk/UNADSplashFlutter;I)V

    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$n;->c:Lcom/unad/sdk/UNADSplashFlutter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "unad_pangle"

    invoke-static {v0, v1, p1, p2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplashFlutter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
