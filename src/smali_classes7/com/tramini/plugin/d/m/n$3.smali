.class final Lcom/tramini/plugin/d/m/n$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/d/m/n;->m(Lcom/tramini/plugin/m/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/tramini/plugin/m/m;

.field final synthetic m:Lcom/tramini/plugin/d/m/n;


# direct methods
.method constructor <init>(Lcom/tramini/plugin/d/m/n;Lcom/tramini/plugin/m/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/tramini/plugin/d/m/n$3;->m:Lcom/tramini/plugin/d/m/n;

    iput-object p2, p0, Lcom/tramini/plugin/d/m/n$3;->d:Lcom/tramini/plugin/m/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/tramini/plugin/d/m/n$3;->m:Lcom/tramini/plugin/d/m/n;

    invoke-static {v0}, Lcom/tramini/plugin/d/m/n;->d(Lcom/tramini/plugin/d/m/n;)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 234
    :try_start_1
    iget-object v1, p0, Lcom/tramini/plugin/d/m/n$3;->m:Lcom/tramini/plugin/d/m/n;

    invoke-static {v1}, Lcom/tramini/plugin/d/m/n;->m(Lcom/tramini/plugin/d/m/n;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 235
    iget-object v1, p0, Lcom/tramini/plugin/d/m/n$3;->m:Lcom/tramini/plugin/d/m/n;

    invoke-static {v1}, Lcom/tramini/plugin/d/m/n;->d(Lcom/tramini/plugin/d/m/n;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tramini/plugin/d/m/m;->d(Landroid/content/Context;)Lcom/tramini/plugin/d/m/m;

    move-result-object v1

    iget-object v2, p0, Lcom/tramini/plugin/d/m/n$3;->m:Lcom/tramini/plugin/d/m/n;

    invoke-static {v2}, Lcom/tramini/plugin/d/m/n;->m(Lcom/tramini/plugin/d/m/n;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tramini/plugin/d/m/m;->d(Landroid/content/BroadcastReceiver;)V

    .line 236
    iget-object v1, p0, Lcom/tramini/plugin/d/m/n$3;->m:Lcom/tramini/plugin/d/m/n;

    invoke-static {v1, v0}, Lcom/tramini/plugin/d/m/n;->d(Lcom/tramini/plugin/d/m/n;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :catchall_0
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/tramini/plugin/d/m/n$3;->m:Lcom/tramini/plugin/d/m/n;

    new-instance v2, Lcom/tramini/plugin/d/m;

    invoke-direct {v2}, Lcom/tramini/plugin/d/m;-><init>()V

    invoke-static {v1, v2}, Lcom/tramini/plugin/d/m/n;->d(Lcom/tramini/plugin/d/m/n;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 243
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 246
    iget-object v2, p0, Lcom/tramini/plugin/d/m/n$3;->d:Lcom/tramini/plugin/m/m;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tramini/plugin/m/m;->q()Ljava/util/List;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 248
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 252
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/tramini/plugin/d/m/n$3;->m:Lcom/tramini/plugin/d/m/n;

    invoke-static {v0}, Lcom/tramini/plugin/d/m/n;->d(Lcom/tramini/plugin/d/m/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tramini/plugin/d/m/m;->d(Landroid/content/Context;)Lcom/tramini/plugin/d/m/m;

    move-result-object v0

    iget-object v2, p0, Lcom/tramini/plugin/d/m/n$3;->m:Lcom/tramini/plugin/d/m/n;

    invoke-static {v2}, Lcom/tramini/plugin/d/m/n;->m(Lcom/tramini/plugin/d/m/n;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tramini/plugin/d/m/m;->d(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_1
    return-void
.end method
