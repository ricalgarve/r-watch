.class public final Lcom/smartdigimkt/e8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e8/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/smartdigimkt/e8/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {v0}, Lcom/smartdigimkt/e8/i;->a(Landroid/webkit/WebView;)V

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/smartdigimkt/e8/g;->j:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/e8/e;->a:Landroid/content/Context;

    const-string v1, "sdm_adx_rp_sdk"

    sget-object v2, Lcom/smartdigimkt/x7/b;->a:Ljava/lang/String;

    .line 6
    sget-object v3, Lcom/smartdigimkt/e8/g;->j:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
