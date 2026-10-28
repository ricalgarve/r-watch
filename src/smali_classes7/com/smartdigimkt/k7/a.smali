.class public final Lcom/smartdigimkt/k7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/smartdigimkt/k7/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k7/b;Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k7/a;->d:Lcom/smartdigimkt/k7/b;

    iput-object p2, p0, Lcom/smartdigimkt/k7/a;->a:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

    iput-object p3, p0, Lcom/smartdigimkt/k7/a;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/smartdigimkt/k7/a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "The "

    iget-object v1, p0, Lcom/smartdigimkt/k7/a;->d:Lcom/smartdigimkt/k7/b;

    .line 2
    iget-object v1, v1, Lcom/smartdigimkt/k7/b;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/k7/a;->d:Lcom/smartdigimkt/k7/b;

    .line 5
    iget-object v2, v2, Lcom/smartdigimkt/k7/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/k7/a;->a:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/k7/a;->d:Lcom/smartdigimkt/k7/b;

    .line 8
    iget-object v2, v0, Lcom/smartdigimkt/k7/b;->a:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/k7/b;->c:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/k7/a;->a:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;->onValidationSucceed()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k7/a;->a:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

    iget-object v2, p0, Lcom/smartdigimkt/k7/a;->d:Lcom/smartdigimkt/k7/b;

    .line 14
    iget-object v2, v2, Lcom/smartdigimkt/k7/b;->c:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v2}, Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;->onValidationFail(Ljava/lang/String;)V

    .line 18
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 22
    :cond_2
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/smartdigimkt/k7/a;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Lcom/smartdigimkt/e8/g;->a(Ljava/util/AbstractMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    iget-object v2, p0, Lcom/smartdigimkt/k7/a;->d:Lcom/smartdigimkt/k7/b;

    iget-object v3, p0, Lcom/smartdigimkt/k7/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    const-string v4, "sdm_myoffer_full_screen"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    const-string v4, "sdm_myoffer_splash_ad_layout_asseblem_vertical_port"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    .line 34
    iget-object v4, v4, Lcom/smartdigimkt/e6/h;->h:Ljava/lang/String;

    .line 35
    invoke-static {v3, v2, v4}, Lcom/smartdigimkt/k7/b;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/smartdigimkt/k7/a;->d:Lcom/smartdigimkt/k7/b;

    .line 37
    iget-object v3, v3, Lcom/smartdigimkt/k7/b;->a:Ljava/lang/String;

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    iget-object v3, p0, Lcom/smartdigimkt/k7/a;->a:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

    if-eqz v3, :cond_4

    .line 40
    iget-object v3, p0, Lcom/smartdigimkt/k7/a;->d:Lcom/smartdigimkt/k7/b;

    .line 41
    iget-object v3, v3, Lcom/smartdigimkt/k7/b;->a:Ljava/lang/String;

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/k7/a;->d:Lcom/smartdigimkt/k7/b;

    const-string v2, ""

    .line 44
    iput-object v2, v0, Lcom/smartdigimkt/k7/b;->c:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/k7/a;->a:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;->onValidationSucceed()V

    goto :goto_1

    .line 47
    :cond_3
    iget-object v3, p0, Lcom/smartdigimkt/k7/a;->d:Lcom/smartdigimkt/k7/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " resources are missing, If shrinkResources is enabled, the "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " resources must be added to the whitelist (keep.xml)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    iput-object v0, v3, Lcom/smartdigimkt/k7/b;->c:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/k7/a;->a:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

    iget-object v2, p0, Lcom/smartdigimkt/k7/a;->d:Lcom/smartdigimkt/k7/b;

    .line 50
    iget-object v2, v2, Lcom/smartdigimkt/k7/b;->c:Ljava/lang/String;

    .line 51
    invoke-interface {v0, v2}, Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;->onValidationFail(Ljava/lang/String;)V

    .line 54
    :cond_4
    :goto_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
