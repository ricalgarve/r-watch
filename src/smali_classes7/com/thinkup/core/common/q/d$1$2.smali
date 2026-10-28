.class final Lcom/thinkup/core/common/q/d$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/q/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/q/d$1;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/q/d$1;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/thinkup/core/common/q/d$1$2;->d:Lcom/thinkup/core/common/q/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lcom/thinkup/core/common/q/d$1$2;->d:Lcom/thinkup/core/common/q/d$1;

    iget-object p1, p1, Lcom/thinkup/core/common/q/d$1;->n:Lcom/thinkup/core/common/q/d;

    invoke-static {p1}, Lcom/thinkup/core/common/q/d;->d(Lcom/thinkup/core/common/q/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
