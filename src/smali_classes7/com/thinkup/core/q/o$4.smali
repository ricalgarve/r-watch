.class final Lcom/thinkup/core/q/o$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/q/o;->d(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/q/o;


# direct methods
.method constructor <init>(Lcom/thinkup/core/q/o;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/thinkup/core/q/o$4;->d:Lcom/thinkup/core/q/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 582
    invoke-static {}, Lcom/thinkup/core/common/n/m;->d()Lcom/thinkup/core/common/n/m;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/q/o;->n()Lcom/thinkup/core/q/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->dqm()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/n/m;->d(J)V

    .line 584
    invoke-static {}, Lcom/thinkup/core/common/mn/q;->d()Lcom/thinkup/core/common/mn/q;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/q/o;->n()Lcom/thinkup/core/q/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mn/q;->d(Lcom/thinkup/core/q/m;)V

    return-void
.end method
