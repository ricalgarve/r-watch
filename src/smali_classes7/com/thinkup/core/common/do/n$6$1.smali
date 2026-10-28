.class final Lcom/thinkup/core/common/do/n$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/api/TUGDPRAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/do/n$6;->onResultCallback(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/do/n$6;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/do/n$6;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/thinkup/core/common/do/n$6$1;->d:Lcom/thinkup/core/common/do/n$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthResult(I)V
    .locals 3

    .line 356
    iget-object p1, p0, Lcom/thinkup/core/common/do/n$6$1;->d:Lcom/thinkup/core/common/do/n$6;

    iget-object p1, p1, Lcom/thinkup/core/common/do/n$6;->n:Lcom/thinkup/core/common/do/n;

    iget-object v0, p0, Lcom/thinkup/core/common/do/n$6$1;->d:Lcom/thinkup/core/common/do/n$6;

    iget-object v0, v0, Lcom/thinkup/core/common/do/n$6;->d:Lcom/thinkup/core/api/TUGDPRConsentDismissListener;

    const-string v1, ""

    const/16 v2, 0x64

    invoke-static {p1, v0, v1, v2}, Lcom/thinkup/core/common/do/n;->d(Lcom/thinkup/core/common/do/n;Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final onPageLoadFail()V
    .locals 4

    .line 361
    iget-object v0, p0, Lcom/thinkup/core/common/do/n$6$1;->d:Lcom/thinkup/core/common/do/n$6;

    iget-object v0, v0, Lcom/thinkup/core/common/do/n$6;->n:Lcom/thinkup/core/common/do/n;

    iget-object v1, p0, Lcom/thinkup/core/common/do/n$6$1;->d:Lcom/thinkup/core/common/do/n$6;

    iget-object v1, v1, Lcom/thinkup/core/common/do/n$6;->d:Lcom/thinkup/core/api/TUGDPRConsentDismissListener;

    const-string v2, "showUploadDataNotifyDialog onPageLoadFail"

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/thinkup/core/common/do/n;->d(Lcom/thinkup/core/common/do/n;Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void
.end method
