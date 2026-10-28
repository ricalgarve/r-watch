.class public Lcom/tramini/plugin/d/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/tramini/plugin/d/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/tramini/plugin/d/d;
    .locals 2

    .line 18
    sget-object v0, Lcom/tramini/plugin/d/d;->d:Lcom/tramini/plugin/d/d;

    if-nez v0, :cond_1

    .line 19
    const-class v0, Lcom/tramini/plugin/d/d;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/tramini/plugin/d/d;->d:Lcom/tramini/plugin/d/d;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/tramini/plugin/d/d;

    invoke-direct {v1}, Lcom/tramini/plugin/d/d;-><init>()V

    sput-object v1, Lcom/tramini/plugin/d/d;->d:Lcom/tramini/plugin/d/d;

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/tramini/plugin/d/d;->d:Lcom/tramini/plugin/d/d;

    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    .line 28
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tramini/plugin/d/m/n;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tramini/plugin/m/n;->m(Landroid/content/Context;)Lcom/tramini/plugin/m/m;

    move-result-object v0

    .line 29
    const-string v1, "https://aa.unioneeu.com/v1/d_api"

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/tramini/plugin/m/m;->mn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tramini/plugin/d/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    .line 36
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tramini/plugin/d/m/n;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tramini/plugin/m/n;->m(Landroid/content/Context;)Lcom/tramini/plugin/m/m;

    move-result-object v0

    .line 37
    const-string v1, "https://pitk.unioneeu.com/v1/ptk"

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/tramini/plugin/m/m;->mo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tramini/plugin/d/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
