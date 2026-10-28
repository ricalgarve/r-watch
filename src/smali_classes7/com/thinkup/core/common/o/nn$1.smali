.class final Lcom/thinkup/core/common/o/nn$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/o/nn;->d(Landroid/content/Context;Lcom/thinkup/core/api/TUGDPRAuthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/api/TUGDPRAuthCallback;

.field final synthetic m:Landroid/content/Context;

.field final synthetic n:Lcom/thinkup/core/common/o/nn;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/o/nn;Lcom/thinkup/core/api/TUGDPRAuthCallback;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/thinkup/core/common/o/nn$1;->n:Lcom/thinkup/core/common/o/nn;

    iput-object p2, p0, Lcom/thinkup/core/common/o/nn$1;->d:Lcom/thinkup/core/api/TUGDPRAuthCallback;

    iput-object p3, p0, Lcom/thinkup/core/common/o/nn$1;->m:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/thinkup/core/common/o/nn$1;->d:Lcom/thinkup/core/api/TUGDPRAuthCallback;

    sput-object v0, Lcom/thinkup/core/activity/TUGdprAuthActivity;->mCallback:Lcom/thinkup/core/api/TUGDPRAuthCallback;

    .line 198
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/thinkup/core/common/o/nn$1;->m:Landroid/content/Context;

    const-class v2, Lcom/thinkup/core/activity/TUGdprAuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 199
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 200
    iget-object v1, p0, Lcom/thinkup/core/common/o/nn$1;->m:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
