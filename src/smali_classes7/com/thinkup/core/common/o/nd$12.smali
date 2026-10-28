.class final Lcom/thinkup/core/common/o/nd$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/o/nd;->dm(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic m:Lcom/thinkup/core/common/o/nd;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/o/nd;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 927
    iput-object p1, p0, Lcom/thinkup/core/common/o/nd$12;->m:Lcom/thinkup/core/common/o/nd;

    iput-object p2, p0, Lcom/thinkup/core/common/o/nd$12;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 930
    iget-object v0, p0, Lcom/thinkup/core/common/o/nd$12;->m:Lcom/thinkup/core/common/o/nd;

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->no()V

    .line 933
    iget-object v0, p0, Lcom/thinkup/core/common/o/nd$12;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/common/o/nd;->d0(Landroid/content/Context;)V

    .line 936
    iget-object v0, p0, Lcom/thinkup/core/common/o/nd$12;->m:Lcom/thinkup/core/common/o/nd;

    invoke-static {v0}, Lcom/thinkup/core/common/o/nd;->d(Lcom/thinkup/core/common/o/nd;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkup/core/common/o/nd;->n(Lcom/thinkup/core/common/o/nd;Landroid/content/Context;)V

    return-void
.end method
