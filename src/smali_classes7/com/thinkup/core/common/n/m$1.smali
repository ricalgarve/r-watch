.class final Lcom/thinkup/core/common/n/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/n/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/n/m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/n/m;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/thinkup/core/common/n/m$1;->d:Lcom/thinkup/core/common/n/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 95
    iget-object v0, p0, Lcom/thinkup/core/common/n/m$1;->d:Lcom/thinkup/core/common/n/m;

    invoke-static {v0}, Lcom/thinkup/core/common/n/m;->d(Lcom/thinkup/core/common/n/m;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/n/m$1;->d:Lcom/thinkup/core/common/n/m;

    iget-object v1, v1, Lcom/thinkup/core/common/n/m;->m:[Lorg/json/JSONArray;

    if-nez v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/thinkup/core/common/n/m$1;->d:Lcom/thinkup/core/common/n/m;

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v2

    const-string v3, "thinkup_sdk"

    const-string v4, "al_it_apil"

    const-string v5, ""

    invoke-static {v2, v3, v4, v5}, Lcom/thinkup/core/common/no/q0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkup/core/common/n/m;->d(Lcom/thinkup/core/common/n/m;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lcom/thinkup/core/common/n/m$1;->d:Lcom/thinkup/core/common/n/m;

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v2

    const-string v3, "thinkup_sdk"

    const-string v4, "al_it_apil_t"

    const-string v5, ""

    invoke-static {v2, v3, v4, v5}, Lcom/thinkup/core/common/no/q0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkup/core/common/n/m;->m(Lcom/thinkup/core/common/n/m;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/thinkup/core/common/n/m$1;->d:Lcom/thinkup/core/common/n/m;

    invoke-static {v1}, Lcom/thinkup/core/common/n/m;->m(Lcom/thinkup/core/common/n/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/thinkup/core/common/n/m$1;->d:Lcom/thinkup/core/common/n/m;

    invoke-static {v1}, Lcom/thinkup/core/common/n/m;->n(Lcom/thinkup/core/common/n/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/thinkup/core/common/n/m$1;->d:Lcom/thinkup/core/common/n/m;

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/json/JSONArray;

    iput-object v2, v1, Lcom/thinkup/core/common/n/m;->m:[Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/n/m$1;->d:Lcom/thinkup/core/common/n/m;

    iget-object v1, v1, Lcom/thinkup/core/common/n/m;->m:[Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/thinkup/core/common/n/m$1;->d:Lcom/thinkup/core/common/n/m;

    invoke-static {v3}, Lcom/thinkup/core/common/n/m;->m(Lcom/thinkup/core/common/n/m;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 106
    iget-object v1, p0, Lcom/thinkup/core/common/n/m$1;->d:Lcom/thinkup/core/common/n/m;

    iget-object v1, v1, Lcom/thinkup/core/common/n/m;->m:[Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/thinkup/core/common/n/m$1;->d:Lcom/thinkup/core/common/n/m;

    invoke-static {v3}, Lcom/thinkup/core/common/n/m;->n(Lcom/thinkup/core/common/n/m;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
