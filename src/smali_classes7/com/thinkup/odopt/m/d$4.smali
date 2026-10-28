.class final Lcom/thinkup/odopt/m/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/odopt/m/d;->d(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:J


# direct methods
.method constructor <init>(ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 246
    iput p1, p0, Lcom/thinkup/odopt/m/d$4;->d:I

    iput-object p2, p0, Lcom/thinkup/odopt/m/d$4;->m:Ljava/lang/String;

    iput-wide p3, p0, Lcom/thinkup/odopt/m/d$4;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 248
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "thinkup_sdk"

    const-string v3, "oaid_fail_count"

    invoke-static {v0, v2, v3, v1}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 252
    iget v1, p0, Lcom/thinkup/odopt/m/d$4;->d:I

    const/4 v4, 0x6

    if-eq v1, v4, :cond_2

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 260
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3, v0}, Lcom/thinkup/core/common/no/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    :cond_2
    iget v1, p0, Lcom/thinkup/odopt/m/d$4;->d:I

    iget-object v2, p0, Lcom/thinkup/odopt/m/d$4;->m:Ljava/lang/String;

    iget-wide v3, p0, Lcom/thinkup/odopt/m/d$4;->n:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/thinkup/core/common/nn/d0;->d(IILjava/lang/String;J)V

    return-void
.end method
