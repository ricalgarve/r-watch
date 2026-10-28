.class final Lcom/thinkup/core/common/d/o$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/d/o;->n(Lcom/thinkup/core/common/dm/mo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/mo;

.field final synthetic m:Lcom/thinkup/core/common/d/o;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/d/o;Lcom/thinkup/core/common/dm/mo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/thinkup/core/common/d/o$4;->m:Lcom/thinkup/core/common/d/o;

    iput-object p2, p0, Lcom/thinkup/core/common/d/o$4;->d:Lcom/thinkup/core/common/dm/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 86
    new-instance v0, Lcom/thinkup/core/common/d/dq;

    invoke-direct {v0}, Lcom/thinkup/core/common/d/dq;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/thinkup/core/common/d/o$4;->d:Lcom/thinkup/core/common/dm/mo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/mo;->ddd()Ljava/lang/String;

    move-result-object v1

    .line 1012
    iput-object v1, v0, Lcom/thinkup/core/common/d/do;->d:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/thinkup/core/common/d/o$4;->d:Lcom/thinkup/core/common/dm/mo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/mo;->ddm()Ljava/lang/String;

    move-result-object v1

    .line 1020
    iput-object v1, v0, Lcom/thinkup/core/common/d/do;->m:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/thinkup/core/common/d/o$4;->d:Lcom/thinkup/core/common/dm/mo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/mo;->nm()Ljava/lang/String;

    move-result-object v1

    .line 2012
    iput-object v1, v0, Lcom/thinkup/core/common/d/dq;->n:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/thinkup/core/common/d/o$4;->m:Lcom/thinkup/core/common/d/o;

    invoke-static {v1}, Lcom/thinkup/core/common/d/o;->m(Lcom/thinkup/core/common/d/o;)Lcom/thinkup/core/common/d0/dm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/d0/dm;->d(Lcom/thinkup/core/common/d/dq;)J

    return-void
.end method
