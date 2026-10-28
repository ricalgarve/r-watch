.class Lcom/smartdigimkt/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker;->isWebViewAvailable(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker;->a(Landroid/content/Context;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/smartdigimkt/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    sput-object v0, Lcom/smartdigimkt/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker;->a:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
