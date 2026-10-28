.class public final Lcom/smartdigimkt/v4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smartdigimkt/v4/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v4/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v4/i;->b:Lcom/smartdigimkt/v4/m;

    iput-object p2, p0, Lcom/smartdigimkt/v4/i;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v4/i;->b:Lcom/smartdigimkt/v4/m;

    iget-object v1, p0, Lcom/smartdigimkt/v4/i;->a:Landroid/content/Context;

    .line 2
    monitor-enter v0

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    .line 5
    :cond_0
    const-string v2, "sdm_adx_rp_sdk"

    const-string v3, "omsdk_sdk_js_url"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/v4/m;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/v4/i;->b:Lcom/smartdigimkt/v4/m;

    iget-object v1, p0, Lcom/smartdigimkt/v4/i;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/smartdigimkt/v4/m;->a(Lcom/smartdigimkt/v4/m;Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/v4/i;->b:Lcom/smartdigimkt/v4/m;

    const-string v1, "omsdk_sdk_js.txt"

    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v4/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/smartdigimkt/v4/m;->e:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/v4/i;->b:Lcom/smartdigimkt/v4/m;

    const-string v1, "omsdk_webview_injection_content.txt"

    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v4/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/smartdigimkt/v4/m;->g:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1
.end method
