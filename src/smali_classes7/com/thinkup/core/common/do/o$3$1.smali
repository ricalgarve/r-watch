.class final Lcom/thinkup/core/common/do/o$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/do/o$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/do/o$3;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/do/o$3;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/thinkup/core/common/do/o$3$1;->d:Lcom/thinkup/core/common/do/o$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/thinkup/core/common/do/o$3$1;->d:Lcom/thinkup/core/common/do/o$3;

    iget-object p1, p1, Lcom/thinkup/core/common/do/o$3;->m:Lcom/thinkup/core/common/do/o$d;

    const-string v0, "UMP Consent failed to show form."

    invoke-interface {p1, v0}, Lcom/thinkup/core/common/do/o$d;->d(Ljava/lang/String;)V

    return-void

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/do/o$3$1;->d:Lcom/thinkup/core/common/do/o$3;

    iget-object p1, p1, Lcom/thinkup/core/common/do/o$3;->m:Lcom/thinkup/core/common/do/o$d;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/thinkup/core/common/do/o$d;->d(Z)V

    return-void
.end method
