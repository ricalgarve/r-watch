.class final Lcom/thinkup/core/common/no$6$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/no$6$1;->m(Ljava/lang/String;Lcom/thinkup/core/common/n0/dm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic m:Lcom/thinkup/core/common/n0/dm;

.field final synthetic n:Lcom/thinkup/core/common/no$6$1;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/no$6$1;Ljava/lang/String;Lcom/thinkup/core/common/n0/dm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 747
    iput-object p1, p0, Lcom/thinkup/core/common/no$6$1$3;->n:Lcom/thinkup/core/common/no$6$1;

    iput-object p2, p0, Lcom/thinkup/core/common/no$6$1$3;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/thinkup/core/common/no$6$1$3;->m:Lcom/thinkup/core/common/n0/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 750
    iget-object v0, p0, Lcom/thinkup/core/common/no$6$1$3;->n:Lcom/thinkup/core/common/no$6$1;

    iget-object v0, v0, Lcom/thinkup/core/common/no$6$1;->m:Lcom/thinkup/core/common/no$6;

    iget-object v0, v0, Lcom/thinkup/core/common/no$6;->q:Lcom/thinkup/core/common/no;

    iget-object v1, p0, Lcom/thinkup/core/common/no$6$1$3;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/core/common/no$6$1$3;->n:Lcom/thinkup/core/common/no$6$1;

    iget-object v2, v2, Lcom/thinkup/core/common/no$6$1;->d:Lcom/thinkup/core/common/n0/m;

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/common/no;Ljava/lang/String;Lcom/thinkup/core/common/n0/m;)V

    return-void
.end method
