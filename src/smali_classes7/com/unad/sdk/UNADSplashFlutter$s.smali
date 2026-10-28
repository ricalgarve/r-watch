.class Lcom/unad/sdk/UNADSplashFlutter$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/MBSplashShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADSplashFlutter;->loadFacebookeInsertAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field private final b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/unad/sdk/UNADSplashFlutter;


# direct methods
.method static bridge synthetic -$$Nest$ma(Lcom/unad/sdk/UNADSplashFlutter$s;)V
    .locals 0

    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter$s;->a()V

    return-void
.end method

.method constructor <init>(Lcom/unad/sdk/UNADSplashFlutter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$s;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/unad/sdk/UNADSplashFlutter$s;->a:Z

    .line 58
    new-instance p1, Lcom/unad/sdk/UNADSplashFlutter$s$a;

    invoke-direct {p1, p0}, Lcom/unad/sdk/UNADSplashFlutter$s$a;-><init>(Lcom/unad/sdk/UNADSplashFlutter$s;)V

    iput-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$s;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$s;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetsplashContainer(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/unad/sdk/splash/SplashContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/unad/sdk/splash/SplashContainer;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$s;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetmbSplashHandler(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/mbridge/msdk/out/MBSplashHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->onDestroy()V

    .line 6
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$s;->c:Lcom/unad/sdk/UNADSplashFlutter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputmbSplashHandler(Lcom/unad/sdk/UNADSplashFlutter;Lcom/mbridge/msdk/out/MBSplashHandler;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$s;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;->onAdClose()V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$s;->c:Lcom/unad/sdk/UNADSplashFlutter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputadShowType(Lcom/unad/sdk/UNADSplashFlutter;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 4

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/unad/sdk/UNADSplashFlutter$s;->a:Z

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$s;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;->onAdClicked()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$s;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mintegral"

    const-string v3, "1"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/unad/sdk/c;->clickLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdTick(Lcom/mbridge/msdk/out/MBridgeIds;J)V
    .locals 0

    return-void
.end method

.method public onDismiss(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/unad/sdk/UNADSplashFlutter$s;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$s;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetmintegralhandler(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/unad/sdk/UNADSplashFlutter$s;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter$s;->a()V

    return-void
.end method

.method public onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$s;->c:Lcom/unad/sdk/UNADSplashFlutter;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputisReturnErrorCallbackBoolean(Lcom/unad/sdk/UNADSplashFlutter;Z)V

    .line 4
    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/String;

    move-result-object v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, ""

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "mintegral"

    const-string v5, "1"

    invoke-virtual/range {v0 .. v5}, Lcom/unad/sdk/c;->sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$s;->c:Lcom/unad/sdk/UNADSplashFlutter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mintegral"

    const-string v1, "-1"

    invoke-static {p1, v0, v1, p2}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplashFlutter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$sfputloadTime(J)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$s;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;->onAdOpen()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$s;->c:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mintegral"

    const-string v3, "1"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/unad/sdk/c;->showLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onZoomOutPlayFinish(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onZoomOutPlayStart(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method
