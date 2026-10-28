.class final Lcom/thinkup/core/common/d/mn$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/d/mn;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/d/mn;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/d/mn;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/thinkup/core/common/d/mn$1;->d:Lcom/thinkup/core/common/d/mn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/d/mn$1;->d:Lcom/thinkup/core/common/d/mn;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/thinkup/core/common/d/mn;->d(Lcom/thinkup/core/common/d/mn;Z)Z

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/thinkup/core/common/d/mn$1;->d:Lcom/thinkup/core/common/d/mn;

    invoke-static {v1}, Lcom/thinkup/core/common/d/mn;->d(Lcom/thinkup/core/common/d/mn;)Lcom/thinkup/core/common/d0/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/d0/nd;->d()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/d/mn;->d(Lcom/thinkup/core/common/d/mn;J)J

    .line 59
    iget-object v1, p0, Lcom/thinkup/core/common/d/mn$1;->d:Lcom/thinkup/core/common/d/mn;

    invoke-static {v1}, Lcom/thinkup/core/common/d/mn;->m(Lcom/thinkup/core/common/d/mn;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/thinkup/core/common/d/mn$1;->d:Lcom/thinkup/core/common/d/mn;

    invoke-static {v3}, Lcom/thinkup/core/common/d/mn;->n(Lcom/thinkup/core/common/d/mn;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/thinkup/core/common/d/mn$1;->d:Lcom/thinkup/core/common/d/mn;

    invoke-static {v1}, Lcom/thinkup/core/common/d/mn;->d(Lcom/thinkup/core/common/d/mn;)Lcom/thinkup/core/common/d0/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/d0/nd;->m()Ljava/util/List;

    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/d/mm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcom/thinkup/core/common/d/mm;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 65
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lcom/thinkup/core/common/d/mm;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    invoke-virtual {v2}, Lcom/thinkup/core/common/d/mm;->d()Ljava/lang/String;

    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/thinkup/core/common/d/mn$1;->d:Lcom/thinkup/core/common/d/mn;

    invoke-static {v3}, Lcom/thinkup/core/common/d/mn;->o(Lcom/thinkup/core/common/d/mn;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {}, Lcom/thinkup/core/common/res/m/n;->d()Lcom/thinkup/core/common/res/m/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/thinkup/core/common/res/m/n;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 84
    :catchall_2
    :cond_2
    iget-object v1, p0, Lcom/thinkup/core/common/d/mn$1;->d:Lcom/thinkup/core/common/d/mn;

    invoke-static {v1, v0}, Lcom/thinkup/core/common/d/mn;->d(Lcom/thinkup/core/common/d/mn;Z)Z

    return-void
.end method
