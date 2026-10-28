.class final Lcom/thinkup/core/common/do/n$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/do/n;->d(Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/api/TUGDPRConsentDismissListener;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:I

.field final synthetic o:Lcom/thinkup/core/common/do/n;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/do/n;Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 375
    iput-object p1, p0, Lcom/thinkup/core/common/do/n$7;->o:Lcom/thinkup/core/common/do/n;

    iput-object p2, p0, Lcom/thinkup/core/common/do/n$7;->d:Lcom/thinkup/core/api/TUGDPRConsentDismissListener;

    iput-object p3, p0, Lcom/thinkup/core/common/do/n$7;->m:Ljava/lang/String;

    iput p4, p0, Lcom/thinkup/core/common/do/n$7;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 378
    iget-object v0, p0, Lcom/thinkup/core/common/do/n$7;->d:Lcom/thinkup/core/api/TUGDPRConsentDismissListener;

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/thinkup/core/common/do/n$7;->o:Lcom/thinkup/core/common/do/n;

    invoke-static {v0}, Lcom/thinkup/core/common/do/n;->d(Lcom/thinkup/core/common/do/n;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/do/n$7;->d:Lcom/thinkup/core/api/TUGDPRConsentDismissListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/do/n$7;->o:Lcom/thinkup/core/common/do/n;

    invoke-static {v0}, Lcom/thinkup/core/common/do/n;->d(Lcom/thinkup/core/common/do/n;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/do/n$7;->d:Lcom/thinkup/core/api/TUGDPRConsentDismissListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    iget-object v0, p0, Lcom/thinkup/core/common/do/n$7;->d:Lcom/thinkup/core/api/TUGDPRConsentDismissListener;

    new-instance v1, Lcom/thinkup/core/api/TUGDPRConsentDismissListener$ConsentDismissInfo;

    iget-object v2, p0, Lcom/thinkup/core/common/do/n$7;->m:Ljava/lang/String;

    iget v3, p0, Lcom/thinkup/core/common/do/n$7;->n:I

    invoke-direct {v1, v2, v3}, Lcom/thinkup/core/api/TUGDPRConsentDismissListener$ConsentDismissInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/thinkup/core/api/TUGDPRConsentDismissListener;->onDismiss(Lcom/thinkup/core/api/TUGDPRConsentDismissListener$ConsentDismissInfo;)V

    :cond_1
    :goto_0
    return-void
.end method
