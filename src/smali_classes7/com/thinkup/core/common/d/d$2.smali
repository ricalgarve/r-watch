.class final Lcom/thinkup/core/common/d/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/d/d;->d(Lcom/thinkup/core/common/dm/oo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/oo;

.field final synthetic m:Lcom/thinkup/core/common/d/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/d/d;Lcom/thinkup/core/common/dm/oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/thinkup/core/common/d/d$2;->m:Lcom/thinkup/core/common/d/d;

    iput-object p2, p0, Lcom/thinkup/core/common/d/d$2;->d:Lcom/thinkup/core/common/dm/oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/thinkup/core/common/d/d$2;->m:Lcom/thinkup/core/common/d/d;

    invoke-static {v0}, Lcom/thinkup/core/common/d/d;->d(Lcom/thinkup/core/common/d/d;)Lcom/thinkup/core/common/d0/mo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/thinkup/core/common/d/d$2;->m:Lcom/thinkup/core/common/d/d;

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/d0/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/q;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/d0/mo;->d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/d0/mo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkup/core/common/d/d;->d(Lcom/thinkup/core/common/d/d;Lcom/thinkup/core/common/d0/mo;)Lcom/thinkup/core/common/d0/mo;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/d/d$2;->m:Lcom/thinkup/core/common/d/d;

    invoke-static {v0}, Lcom/thinkup/core/common/d/d;->d(Lcom/thinkup/core/common/d/d;)Lcom/thinkup/core/common/d0/mo;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/d/d$2;->d:Lcom/thinkup/core/common/dm/oo;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/d0/mo;->d(Lcom/thinkup/core/common/dm/oo;)I

    return-void
.end method
