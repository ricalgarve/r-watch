.class public final Lcom/smartdigimkt/r/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/smartdigimkt/r/a;


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/smartdigimkt/r/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/r/a;->b:Lcom/smartdigimkt/r/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/r/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/r/a;->b:Lcom/smartdigimkt/r/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/r/a;

    invoke-direct {v1}, Lcom/smartdigimkt/r/a;-><init>()V

    sput-object v1, Lcom/smartdigimkt/r/a;->b:Lcom/smartdigimkt/r/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/r/a;->b:Lcom/smartdigimkt/r/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/smartdigimkt/s/a;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    return-object v0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/r/a;->a:Landroid/content/SharedPreferences;

    if-nez v2, :cond_1

    .line 11
    const-string v2, "sdm_expressad"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/r/a;->a:Landroid/content/SharedPreferences;

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/r/a;->a:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/s/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/r/a;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 4
    const-string v1, "sdm_expressad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/r/a;->a:Landroid/content/SharedPreferences;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/r/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
