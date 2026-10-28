.class final Lcom/thinkup/core/common/do/n$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/o/nn$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/do/n$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/do/n$3;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/do/n$3;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/thinkup/core/common/do/n$3$1;->d:Lcom/thinkup/core/common/do/n$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZZ)V
    .locals 6

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkIsEuTraffic:onResultCallback:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/do/n;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    .line 248
    iget-object p1, p0, Lcom/thinkup/core/common/do/n$3$1;->d:Lcom/thinkup/core/common/do/n$3;

    iget-object p1, p1, Lcom/thinkup/core/common/do/n$3;->d0:Lcom/thinkup/core/common/do/n;

    iget-object p2, p0, Lcom/thinkup/core/common/do/n$3$1;->d:Lcom/thinkup/core/common/do/n$3;

    iget-object p2, p2, Lcom/thinkup/core/common/do/n$3;->m:Lcom/thinkup/core/api/TUGDPRConsentDismissListener;

    const-string v0, ""

    const/16 v1, 0x66

    invoke-static {p1, p2, v0, v1}, Lcom/thinkup/core/common/do/n;->d(Lcom/thinkup/core/common/do/n;Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/do/n$3$1;->d:Lcom/thinkup/core/common/do/n$3;

    iget-object v0, p1, Lcom/thinkup/core/common/do/n$3;->d0:Lcom/thinkup/core/common/do/n;

    iget-object p1, p0, Lcom/thinkup/core/common/do/n$3$1;->d:Lcom/thinkup/core/common/do/n$3;

    iget-object v1, p1, Lcom/thinkup/core/common/do/n$3;->d:Landroid/content/Context;

    iget-object p1, p0, Lcom/thinkup/core/common/do/n$3$1;->d:Lcom/thinkup/core/common/do/n$3;

    iget-object v2, p1, Lcom/thinkup/core/common/do/n$3;->n:Landroid/app/Activity;

    iget-object p1, p0, Lcom/thinkup/core/common/do/n$3$1;->d:Lcom/thinkup/core/common/do/n$3;

    iget-boolean v3, p1, Lcom/thinkup/core/common/do/n$3;->o:Z

    iget-object p1, p0, Lcom/thinkup/core/common/do/n$3$1;->d:Lcom/thinkup/core/common/do/n$3;

    iget-object v4, p1, Lcom/thinkup/core/common/do/n$3;->m:Lcom/thinkup/core/api/TUGDPRConsentDismissListener;

    iget-object p1, p0, Lcom/thinkup/core/common/do/n$3$1;->d:Lcom/thinkup/core/common/do/n$3;

    iget-object v5, p1, Lcom/thinkup/core/common/do/n$3;->q:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/do/n;->d(Lcom/thinkup/core/common/do/n;Landroid/content/Context;Landroid/app/Activity;ZLcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;)V

    return-void

    .line 253
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/do/n$3$1;->d:Lcom/thinkup/core/common/do/n$3;

    iget-object v0, p1, Lcom/thinkup/core/common/do/n$3;->d0:Lcom/thinkup/core/common/do/n;

    iget-object p1, p0, Lcom/thinkup/core/common/do/n$3$1;->d:Lcom/thinkup/core/common/do/n$3;

    iget-object v1, p1, Lcom/thinkup/core/common/do/n$3;->d:Landroid/content/Context;

    iget-object p1, p0, Lcom/thinkup/core/common/do/n$3$1;->d:Lcom/thinkup/core/common/do/n$3;

    iget-object v2, p1, Lcom/thinkup/core/common/do/n$3;->n:Landroid/app/Activity;

    iget-object p1, p0, Lcom/thinkup/core/common/do/n$3$1;->d:Lcom/thinkup/core/common/do/n$3;

    iget-boolean v3, p1, Lcom/thinkup/core/common/do/n$3;->o:Z

    iget-object p1, p0, Lcom/thinkup/core/common/do/n$3$1;->d:Lcom/thinkup/core/common/do/n$3;

    iget-object v4, p1, Lcom/thinkup/core/common/do/n$3;->m:Lcom/thinkup/core/api/TUGDPRConsentDismissListener;

    iget-object p1, p0, Lcom/thinkup/core/common/do/n$3$1;->d:Lcom/thinkup/core/common/do/n$3;

    iget-object v5, p1, Lcom/thinkup/core/common/do/n$3;->q:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/do/n;->d(Lcom/thinkup/core/common/do/n;Landroid/content/Context;Landroid/app/Activity;ZLcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onErrorCallback(Ljava/lang/String;)V
    .locals 6

    .line 264
    const-string v0, "checkIsEuTraffic:onErrorCallback:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/do/n;->d(Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lcom/thinkup/core/common/do/n$3$1;->d:Lcom/thinkup/core/common/do/n$3;

    iget-object v0, p1, Lcom/thinkup/core/common/do/n$3;->d0:Lcom/thinkup/core/common/do/n;

    iget-object p1, p0, Lcom/thinkup/core/common/do/n$3$1;->d:Lcom/thinkup/core/common/do/n$3;

    iget-object v1, p1, Lcom/thinkup/core/common/do/n$3;->d:Landroid/content/Context;

    iget-object p1, p0, Lcom/thinkup/core/common/do/n$3$1;->d:Lcom/thinkup/core/common/do/n$3;

    iget-object v2, p1, Lcom/thinkup/core/common/do/n$3;->n:Landroid/app/Activity;

    iget-object p1, p0, Lcom/thinkup/core/common/do/n$3$1;->d:Lcom/thinkup/core/common/do/n$3;

    iget-boolean v3, p1, Lcom/thinkup/core/common/do/n$3;->o:Z

    iget-object p1, p0, Lcom/thinkup/core/common/do/n$3$1;->d:Lcom/thinkup/core/common/do/n$3;

    iget-object v4, p1, Lcom/thinkup/core/common/do/n$3;->m:Lcom/thinkup/core/api/TUGDPRConsentDismissListener;

    iget-object p1, p0, Lcom/thinkup/core/common/do/n$3$1;->d:Lcom/thinkup/core/common/do/n$3;

    iget-object v5, p1, Lcom/thinkup/core/common/do/n$3;->q:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/do/n;->d(Lcom/thinkup/core/common/do/n;Landroid/content/Context;Landroid/app/Activity;ZLcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onResultCallback(Z)V
    .locals 1

    .line 259
    const-string v0, "checkIsEuTraffic:onResultCallback:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/do/n;->d(Ljava/lang/String;)V

    return-void
.end method
