.class public final Lcom/smartdigimkt/e6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/smartdigimkt/e6/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e6/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e6/c;->d:Lcom/smartdigimkt/e6/h;

    iput-object p2, p0, Lcom/smartdigimkt/e6/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartdigimkt/e6/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/smartdigimkt/e6/c;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e6/c;->d:Lcom/smartdigimkt/e6/h;

    iget-object v1, p0, Lcom/smartdigimkt/e6/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/e6/c;->b:Ljava/lang/String;

    .line 2
    iget-object v3, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 3
    const-string v4, "sdm_adx_rp_appid"

    const-string v5, "sdm_adx_rp_sdk"

    invoke-static {v3, v5, v4, v1}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const-string v1, "sdm_adx_rp_appkey"

    invoke-static {v0, v5, v1, v2}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/e6/c;->d:Lcom/smartdigimkt/e6/h;

    invoke-static {v0}, Lcom/smartdigimkt/e6/h;->a(Lcom/smartdigimkt/e6/h;)V

    .line 8
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/e6/c;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/smartdigimkt/e6/c;->d:Lcom/smartdigimkt/e6/h;

    .line 9
    iget-boolean v2, v2, Lcom/smartdigimkt/e6/h;->l:Z

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/z2/k;->a(Landroid/content/Context;Z)V

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/e6/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/e6/c;->d:Lcom/smartdigimkt/e6/h;

    .line 14
    const-string v2, "database"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 15
    new-instance v2, Ljava/io/File;

    const-string v3, "sdm_adx_rp_webview_db"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 21
    iput-object v0, v1, Lcom/smartdigimkt/e6/h;->J:Ljava/lang/String;

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/e6/c;->d:Lcom/smartdigimkt/e6/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/e6/c;->d:Lcom/smartdigimkt/e6/h;

    new-instance v1, Lcom/smartdigimkt/e6/b;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/e6/b;-><init>(Lcom/smartdigimkt/e6/c;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V

    return-void
.end method
