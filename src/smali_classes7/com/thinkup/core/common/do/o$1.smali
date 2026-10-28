.class final Lcom/thinkup/core/common/do/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/do/o;->d(Landroid/app/Activity;Lcom/thinkup/core/common/do/o$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/app/Activity;

.field final synthetic m:Lcom/thinkup/core/common/do/o$d;

.field final synthetic n:Lcom/thinkup/core/common/do/o;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/do/o;Landroid/app/Activity;Lcom/thinkup/core/common/do/o$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/thinkup/core/common/do/o$1;->n:Lcom/thinkup/core/common/do/o;

    iput-object p2, p0, Lcom/thinkup/core/common/do/o$1;->d:Landroid/app/Activity;

    iput-object p3, p0, Lcom/thinkup/core/common/do/o$1;->m:Lcom/thinkup/core/common/do/o$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateSuccess()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/thinkup/core/common/do/o$1;->n:Lcom/thinkup/core/common/do/o;

    invoke-static {v0}, Lcom/thinkup/core/common/do/o;->d(Lcom/thinkup/core/common/do/o;)Lcom/google/android/ump/ConsentInformation;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->isConsentFormAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/thinkup/core/common/do/o$1;->n:Lcom/thinkup/core/common/do/o;

    invoke-static {v0}, Lcom/thinkup/core/common/do/o;->d(Lcom/thinkup/core/common/do/o;)Lcom/google/android/ump/ConsentInformation;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/thinkup/core/common/do/o$1;->m:Lcom/thinkup/core/common/do/o$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/do/o$d;->d(Z)V

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/do/o$1;->d:Landroid/app/Activity;

    new-instance v1, Lcom/thinkup/core/common/do/o$1$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/do/o$1$1;-><init>(Lcom/thinkup/core/common/do/o$1;)V

    invoke-static {v0, v1}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/do/o$1;->m:Lcom/thinkup/core/common/do/o$d;

    const-string v1, "UMP Consent failed to load form."

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/do/o$d;->d(Ljava/lang/String;)V

    return-void
.end method
