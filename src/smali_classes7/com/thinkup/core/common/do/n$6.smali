.class final Lcom/thinkup/core/common/do/n$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/api/NetTrafficeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/do/n;->d(Landroid/content/Context;Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/api/TUGDPRConsentDismissListener;

.field final synthetic m:Landroid/content/Context;

.field final synthetic n:Lcom/thinkup/core/common/do/n;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/do/n;Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 345
    iput-object p1, p0, Lcom/thinkup/core/common/do/n$6;->n:Lcom/thinkup/core/common/do/n;

    iput-object p2, p0, Lcom/thinkup/core/common/do/n$6;->d:Lcom/thinkup/core/api/TUGDPRConsentDismissListener;

    iput-object p3, p0, Lcom/thinkup/core/common/do/n$6;->m:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorCallback(Ljava/lang/String;)V
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/thinkup/core/common/do/n$6;->n:Lcom/thinkup/core/common/do/n;

    iget-object v1, p0, Lcom/thinkup/core/common/do/n$6;->d:Lcom/thinkup/core/api/TUGDPRConsentDismissListener;

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2}, Lcom/thinkup/core/common/do/n;->d(Lcom/thinkup/core/common/do/n;Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final onResultCallback(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 349
    iget-object p1, p0, Lcom/thinkup/core/common/do/n$6;->n:Lcom/thinkup/core/common/do/n;

    iget-object v0, p0, Lcom/thinkup/core/common/do/n$6;->d:Lcom/thinkup/core/api/TUGDPRConsentDismissListener;

    const-string v1, ""

    const/16 v2, 0x66

    invoke-static {p1, v0, v1, v2}, Lcom/thinkup/core/common/do/n;->d(Lcom/thinkup/core/common/do/n;Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void

    .line 352
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/do/n$6;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/thinkup/core/common/o/nn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/o/nn;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/core/common/do/n$6;->m:Landroid/content/Context;

    new-instance v1, Lcom/thinkup/core/common/do/n$6$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/do/n$6$1;-><init>(Lcom/thinkup/core/common/do/n$6;)V

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/core/common/o/nn;->d(Landroid/content/Context;Lcom/thinkup/core/api/TUGDPRAuthCallback;)V

    return-void
.end method
