.class final Lcom/thinkup/core/common/nn/d/m/d/m/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/md/nd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/nn/d/m/d/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/nn/d/m/d/m/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/nn/d/m/d/m/d;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/d$2;->d:Lcom/thinkup/core/common/nn/d/m/d/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 0

    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/thinkup/core/api/AdError;)V
    .locals 0

    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 1

    .line 121
    :try_start_0
    iget-object p1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/d$2;->d:Lcom/thinkup/core/common/nn/d/m/d/m/d;

    invoke-static {p1}, Lcom/thinkup/core/common/nn/d/m/d/m/d;->d(Lcom/thinkup/core/common/nn/d/m/d/m/d;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/d$2;->d:Lcom/thinkup/core/common/nn/d/m/d/m/d;

    invoke-static {p1}, Lcom/thinkup/core/common/nn/d/m/d/m/d;->d(Lcom/thinkup/core/common/nn/d/m/d/m/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/d$2;->d:Lcom/thinkup/core/common/nn/d/m/d/m/d;

    invoke-static {p1}, Lcom/thinkup/core/common/nn/d/m/d/m/d;->d(Lcom/thinkup/core/common/nn/d/m/d/m/d;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/d$2;->d:Lcom/thinkup/core/common/nn/d/m/d/m/d;

    invoke-static {p1}, Lcom/thinkup/core/common/nn/d/m/d/m/d;->m(Lcom/thinkup/core/common/nn/d/m/d/m/d;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/varbto/utils/api/MediationUtilsManager;->getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationUtilsManager;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/m/d/m/d$2;->d:Lcom/thinkup/core/common/nn/d/m/d/m/d;

    invoke-static {v0}, Lcom/thinkup/core/common/nn/d/m/d/m/d;->d(Lcom/thinkup/core/common/nn/d/m/d/m/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/varbto/utils/api/MediationUtilsManager;->markAnrFileSent(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    return-void
.end method
