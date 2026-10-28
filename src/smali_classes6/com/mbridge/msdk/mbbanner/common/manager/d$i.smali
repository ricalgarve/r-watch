.class Lcom/mbridge/msdk/mbbanner/common/manager/d$i;
.super Ljava/lang/Object;
.source "BaseBannerShowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/manager/d;->q()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/manager/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$i;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "(function() {\n    var videos = document.getElementsByTagName(\'video\');\n    for (var i = 0; i < videos.length; i++) {\n    videos[i].muted = "

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$i;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c(Lcom/mbridge/msdk/mbbanner/common/manager/d;)Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$i;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d(Lcom/mbridge/msdk/mbbanner/common/manager/d;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "false"

    goto :goto_0

    :cond_0
    const-string v1, "true"

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$i;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    invoke-static {v2}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c(Lcom/mbridge/msdk/mbbanner/common/manager/d;)Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";\n    }\n    var audios = document.getElementsByTagName(\'audio\');\n    for (var i = 0; i < audios.length; i++) {\n    audios[i].muted = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n    }\n    })()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
