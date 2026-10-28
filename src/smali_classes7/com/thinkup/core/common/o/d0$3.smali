.class final Lcom/thinkup/core/common/o/d0$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/o/d0;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic m:Lcom/thinkup/core/common/o/d0;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/o/d0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/thinkup/core/common/o/d0$3;->m:Lcom/thinkup/core/common/o/d0;

    iput-wide p2, p0, Lcom/thinkup/core/common/o/d0$3;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/thinkup/core/common/o/d0$3;->m:Lcom/thinkup/core/common/o/d0;

    invoke-static {v0}, Lcom/thinkup/core/common/o/d0;->n(Lcom/thinkup/core/common/o/d0;)V

    return-void
.end method
