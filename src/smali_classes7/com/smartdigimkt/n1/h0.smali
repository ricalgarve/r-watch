.class public final Lcom/smartdigimkt/n1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/n1/h0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/n1/h0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->clearWebView()V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/n1/h0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n1/h0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->n:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->o:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->p:Ljava/lang/String;

    .line 12
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->w:Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    .line 13
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->w:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return-void
.end method
