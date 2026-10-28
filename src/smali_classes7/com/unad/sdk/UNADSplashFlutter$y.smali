.class Lcom/unad/sdk/UNADSplashFlutter$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unad/sdk/core/adn/applovin/AppLovinManagerHolder$Initialized;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADSplashFlutter;->showMaxAd()V
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
    iput-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$y;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$y;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mloadMaxAd(Lcom/unad/sdk/UNADSplashFlutter;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$y;->a:Lcom/unad/sdk/UNADSplashFlutter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputisLoadingAd(Lcom/unad/sdk/UNADSplashFlutter;Z)V

    .line 4
    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgeterrorCount(Lcom/unad/sdk/UNADSplashFlutter;)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadList(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$y;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mreLoadAD(Lcom/unad/sdk/UNADSplashFlutter;)V

    .line 9
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$y;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1, v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputadShowType(Lcom/unad/sdk/UNADSplashFlutter;I)V

    return-void

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$y;->a:Lcom/unad/sdk/UNADSplashFlutter;

    const-string v0, "-1"

    const-string v1, "not ad"

    const-string v2, "max"

    invoke-static {p1, v2, v0, v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplashFlutter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
