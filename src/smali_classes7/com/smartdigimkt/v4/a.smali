.class public final Lcom/smartdigimkt/v4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smartdigimkt/v4/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v4/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v4/a;->b:Lcom/smartdigimkt/v4/d;

    iput-object p2, p0, Lcom/smartdigimkt/v4/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v4/a;->b:Lcom/smartdigimkt/v4/d;

    iget-object v1, p0, Lcom/smartdigimkt/v4/a;->a:Landroid/content/Context;

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

    const-string v3, "adx_optional_res_url"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/v4/d;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/v4/a;->b:Lcom/smartdigimkt/v4/d;

    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/v4/d;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lcom/smartdigimkt/v4/d;->g:Ljava/util/Map;

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method
