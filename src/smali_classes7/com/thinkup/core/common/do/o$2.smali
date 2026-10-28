.class final Lcom/thinkup/core/common/do/o$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/do/o;->d(Landroid/app/Activity;Lcom/thinkup/core/common/do/o$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/do/o$d;

.field final synthetic m:Lcom/thinkup/core/common/do/o;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/do/o;Lcom/thinkup/core/common/do/o$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/thinkup/core/common/do/o$2;->m:Lcom/thinkup/core/common/do/o;

    iput-object p2, p0, Lcom/thinkup/core/common/do/o$2;->d:Lcom/thinkup/core/common/do/o$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/thinkup/core/common/do/o$2;->d:Lcom/thinkup/core/common/do/o$d;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UMP Consent InfoUpdateFailure,error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 94
    :goto_0
    invoke-interface {v0, p1}, Lcom/thinkup/core/common/do/o$d;->d(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_1
    const-string p1, "UMP Consent InfoUpdateFailure"

    invoke-interface {v0, p1}, Lcom/thinkup/core/common/do/o$d;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
