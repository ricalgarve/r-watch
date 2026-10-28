.class final Lcom/thinkup/core/common/d/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/d/d;->d(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lcom/thinkup/core/common/d/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/d/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/thinkup/core/common/d/d$3;->n:Lcom/thinkup/core/common/d/d;

    iput-object p2, p0, Lcom/thinkup/core/common/d/d$3;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/thinkup/core/common/d/d$3;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/thinkup/core/common/d/d$3;->n:Lcom/thinkup/core/common/d/d;

    invoke-static {v0}, Lcom/thinkup/core/common/d/d;->d(Lcom/thinkup/core/common/d/d;)Lcom/thinkup/core/common/d0/mo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/thinkup/core/common/d/d$3;->n:Lcom/thinkup/core/common/d/d;

    iget-object v1, p0, Lcom/thinkup/core/common/d/d$3;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/d0/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/q;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/d0/mo;->d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/d0/mo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkup/core/common/d/d;->d(Lcom/thinkup/core/common/d/d;Lcom/thinkup/core/common/d0/mo;)Lcom/thinkup/core/common/d0/mo;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/d/d$3;->n:Lcom/thinkup/core/common/d/d;

    invoke-static {v0}, Lcom/thinkup/core/common/d/d;->d(Lcom/thinkup/core/common/d/d;)Lcom/thinkup/core/common/d0/mo;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/d/d$3;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/d0/mo;->d(Ljava/lang/String;)V

    return-void
.end method
