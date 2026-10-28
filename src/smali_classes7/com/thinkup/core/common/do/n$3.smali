.class final Lcom/thinkup/core/common/do/n$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/do/n;->m(Lcom/thinkup/core/api/TUGDPRConsentDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic d0:Lcom/thinkup/core/common/do/n;

.field final synthetic m:Lcom/thinkup/core/api/TUGDPRConsentDismissListener;

.field final synthetic n:Landroid/app/Activity;

.field final synthetic o:Z

.field final synthetic q:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/thinkup/core/common/do/n;Landroid/content/Context;Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 235
    iput-object p1, p0, Lcom/thinkup/core/common/do/n$3;->d0:Lcom/thinkup/core/common/do/n;

    iput-object p2, p0, Lcom/thinkup/core/common/do/n$3;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/thinkup/core/common/do/n$3;->m:Lcom/thinkup/core/api/TUGDPRConsentDismissListener;

    iput-object p4, p0, Lcom/thinkup/core/common/do/n$3;->n:Landroid/app/Activity;

    iput-boolean p5, p0, Lcom/thinkup/core/common/do/n$3;->o:Z

    iput-object p6, p0, Lcom/thinkup/core/common/do/n$3;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 238
    iget-object v0, p0, Lcom/thinkup/core/common/do/n$3;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/common/o/nn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/o/nn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nn;->q()I

    move-result v0

    const/16 v1, -0x64

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    iget-object v2, p0, Lcom/thinkup/core/common/do/n$3;->d0:Lcom/thinkup/core/common/do/n;

    iget-object v3, p0, Lcom/thinkup/core/common/do/n$3;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/thinkup/core/common/do/n$3;->n:Landroid/app/Activity;

    iget-boolean v5, p0, Lcom/thinkup/core/common/do/n$3;->o:Z

    iget-object v6, p0, Lcom/thinkup/core/common/do/n$3;->m:Lcom/thinkup/core/api/TUGDPRConsentDismissListener;

    iget-object v7, p0, Lcom/thinkup/core/common/do/n$3;->q:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/thinkup/core/common/do/n;->d(Lcom/thinkup/core/common/do/n;Landroid/content/Context;Landroid/app/Activity;ZLcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;)V

    return-void

    .line 241
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/do/n$3;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/common/o/nn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/o/nn;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/do/n$3$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/do/n$3$1;-><init>(Lcom/thinkup/core/common/do/n$3;)V

    iget-object v2, p0, Lcom/thinkup/core/common/do/n$3;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/o/nn;->d(Lcom/thinkup/core/api/NetTrafficeCallback;Ljava/lang/String;)V

    return-void
.end method
