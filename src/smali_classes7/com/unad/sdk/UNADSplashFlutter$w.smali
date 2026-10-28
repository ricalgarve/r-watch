.class Lcom/unad/sdk/UNADSplashFlutter$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unad/sdk/UNADSplashFlutter;
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
    iput-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$w;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/unad/sdk/UNAD;->BIGO_INIT_BOOLEAN:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$w;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetbigoType(Lcom/unad/sdk/UNADSplashFlutter;)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mloadUnadBigoAd(Lcom/unad/sdk/UNADSplashFlutter;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mloadBigoAd(Lcom/unad/sdk/UNADSplashFlutter;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$w;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetunadBigohandler(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetunadBigoRunnable(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$w;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetunadbigoTime(Lcom/unad/sdk/UNADSplashFlutter;)I

    move-result v2

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgettimeoutTime(Lcom/unad/sdk/UNADSplashFlutter;)I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 16
    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetunadBigohandler(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetunadBigoRunnable(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetunadBigohandler(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$w;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetunadbigoTime(Lcom/unad/sdk/UNADSplashFlutter;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputunadbigoTime(Lcom/unad/sdk/UNADSplashFlutter;I)V

    return-void
.end method
