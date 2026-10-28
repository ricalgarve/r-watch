.class Lcom/unad/sdk/UNADSplashFlutter$v;
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
    iput-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$v;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$v;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcountTime(Lcom/unad/sdk/UNADSplashFlutter;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputcountTime(Lcom/unad/sdk/UNADSplashFlutter;I)V

    .line 3
    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgettimeoutTime(Lcom/unad/sdk/UNADSplashFlutter;)I

    move-result v3

    if-lt v1, v3, :cond_2

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputerrorCount(Lcom/unad/sdk/UNADSplashFlutter;I)V

    .line 5
    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetisReturnErrorCallbackBoolean(Lcom/unad/sdk/UNADSplashFlutter;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {v0, v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputisTimeOut(Lcom/unad/sdk/UNADSplashFlutter;Z)V

    .line 7
    invoke-static {}, Lcom/unad/sdk/UNAD;->isInitSuccess()Z

    move-result v0

    const-string v1, "-1"

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$v;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgeterrortypeTag(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ad load timeout"

    invoke-static {v0, v3, v1, v4}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplashFlutter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$v;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgeterrortypeTag(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "init sdk error"

    invoke-static {v0, v3, v1, v4}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplashFlutter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$v;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v0, v2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputisReturnErrorCallbackBoolean(Lcom/unad/sdk/UNADSplashFlutter;Z)V

    .line 13
    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgethandler(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetrunnable(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$v;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgettimeOuthandler(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgettimeOutRunnable(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 17
    :cond_2
    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgettimeOuthandler(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
