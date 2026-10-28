.class final Lcom/thinkup/core/common/do/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/do/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/do/n;->d(Landroid/content/Context;Landroid/app/Activity;ZLcom/thinkup/core/api/TUGDPRConsentDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic m:Lcom/thinkup/core/api/TUGDPRConsentDismissListener;

.field final synthetic n:Lcom/thinkup/core/common/do/n;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/do/n;Landroid/content/Context;Lcom/thinkup/core/api/TUGDPRConsentDismissListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/thinkup/core/common/do/n$2;->n:Lcom/thinkup/core/common/do/n;

    iput-object p2, p0, Lcom/thinkup/core/common/do/n$2;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/thinkup/core/common/do/n$2;->m:Lcom/thinkup/core/api/TUGDPRConsentDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 188
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->qo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "UMP onConsentFail:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/do/n;->d(Ljava/lang/String;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/do/n$2;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/common/do/o;->d(Landroid/content/Context;)Lcom/thinkup/core/common/do/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/do/o;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    const-string p1, "UMP canRequestAd:true after onConsentFail"

    invoke-static {p1}, Lcom/thinkup/core/common/do/n;->d(Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lcom/thinkup/core/common/do/n$2;->n:Lcom/thinkup/core/common/do/n;

    iget-object v0, p0, Lcom/thinkup/core/common/do/n$2;->m:Lcom/thinkup/core/api/TUGDPRConsentDismissListener;

    const-string v1, ""

    const/16 v2, 0x6a

    invoke-static {p1, v0, v1, v2}, Lcom/thinkup/core/common/do/n;->d(Lcom/thinkup/core/common/do/n;Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/do/n$2;->n:Lcom/thinkup/core/common/do/n;

    iget-object v1, p0, Lcom/thinkup/core/common/do/n$2;->m:Lcom/thinkup/core/api/TUGDPRConsentDismissListener;

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2}, Lcom/thinkup/core/common/do/n;->d(Lcom/thinkup/core/common/do/n;Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 177
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->qo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "UMP onConsentSuccess isRealTimeDialogDismiss:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/do/n;->d(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 181
    iget-object v0, p0, Lcom/thinkup/core/common/do/n$2;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/common/do/n;->d(Landroid/content/Context;)V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/do/n$2;->n:Lcom/thinkup/core/common/do/n;

    iget-object v1, p0, Lcom/thinkup/core/common/do/n$2;->m:Lcom/thinkup/core/api/TUGDPRConsentDismissListener;

    if-eqz p1, :cond_2

    const/16 p1, 0x69

    goto :goto_0

    :cond_2
    const/16 p1, 0x67

    :goto_0
    const-string v2, ""

    invoke-static {v0, v1, v2, p1}, Lcom/thinkup/core/common/do/n;->d(Lcom/thinkup/core/common/do/n;Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void
.end method
