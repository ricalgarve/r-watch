.class final Lcom/thinkup/core/common/o/nd$14;
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

.field final synthetic m:Landroid/content/Context;

.field final synthetic n:Lcom/thinkup/core/common/o/nd;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/o/nd;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 960
    iput-object p1, p0, Lcom/thinkup/core/common/o/nd$14;->n:Lcom/thinkup/core/common/o/nd;

    iput-object p2, p0, Lcom/thinkup/core/common/o/nd$14;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/thinkup/core/common/o/nd$14;->m:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 963
    iget-object v0, p0, Lcom/thinkup/core/common/o/nd$14;->n:Lcom/thinkup/core/common/o/nd;

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->n()Lcom/thinkup/core/common/o/n0;

    .line 965
    iget-object v0, p0, Lcom/thinkup/core/common/o/nd$14;->n:Lcom/thinkup/core/common/o/nd;

    invoke-static {v0}, Lcom/thinkup/core/common/o/nd;->q(Lcom/thinkup/core/common/o/nd;)Lcom/thinkup/core/common/o/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Lcom/thinkup/core/common/o/nd$14;->n:Lcom/thinkup/core/common/o/nd;

    invoke-static {v0}, Lcom/thinkup/core/common/o/nd;->q(Lcom/thinkup/core/common/o/nd;)Lcom/thinkup/core/common/o/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/o/nd$14;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/n0;->initDeviceInfo(Landroid/content/Context;)V

    .line 968
    iget-object v0, p0, Lcom/thinkup/core/common/o/nd$14;->n:Lcom/thinkup/core/common/o/nd;

    invoke-static {v0}, Lcom/thinkup/core/common/o/nd;->q(Lcom/thinkup/core/common/o/nd;)Lcom/thinkup/core/common/o/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/n0;->cleanExpiredInfo()V

    .line 970
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/o/nd$14;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/q/mm;->d()V

    .line 972
    iget-object v0, p0, Lcom/thinkup/core/common/o/nd$14;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/common/nq;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nq;

    .line 975
    invoke-static {}, Lcom/thinkup/core/common/o;->d()Lcom/thinkup/core/common/o;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/o/nd$14;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o;->d(Landroid/content/Context;)V

    .line 977
    iget-object v0, p0, Lcom/thinkup/core/common/o/nd$14;->n:Lcom/thinkup/core/common/o/nd;

    invoke-static {v0}, Lcom/thinkup/core/common/o/nd;->d0(Lcom/thinkup/core/common/o/nd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 978
    iget-object v0, p0, Lcom/thinkup/core/common/o/nd$14;->n:Lcom/thinkup/core/common/o/nd;

    invoke-static {v0}, Lcom/thinkup/core/common/o/nd;->d(Lcom/thinkup/core/common/o/nd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/no/m0;->mo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 979
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 980
    iget-object v1, p0, Lcom/thinkup/core/common/o/nd$14;->n:Lcom/thinkup/core/common/o/nd;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/nd;->dm(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
