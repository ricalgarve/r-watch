.class Lcom/unad/sdk/UNADSplashFlutter$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADSplashFlutter;->showFacebookeNativeAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADSplashFlutter;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADSplashFlutter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$t;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdViewFailed(Lcom/unad/sdk/dto/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$t;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadVO(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/unad/sdk/dto/AdList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getShowType()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Fill failed"

    invoke-virtual {p1, v0}, Lcom/unad/sdk/dto/AdError;->setMessage(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$t;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AdError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "mopub"

    invoke-static {v0, v2, v1, p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplashFlutter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onAdViewLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$t;->a:Lcom/unad/sdk/UNADSplashFlutter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputisReturnErrorCallbackBoolean(Lcom/unad/sdk/UNADSplashFlutter;Z)V

    .line 2
    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public onSplashImageClick(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSplashViewDismiss(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$t;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;->onAdClose()V

    .line 5
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$sfputloadTime(J)V

    return-void
.end method
