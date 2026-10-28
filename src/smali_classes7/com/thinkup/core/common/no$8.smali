.class final Lcom/thinkup/core/common/no$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/q/m0;ILcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/dm/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/dd0;

.field final synthetic m:Lcom/thinkup/core/common/n0/dm;

.field final synthetic n:I

.field final synthetic o:Lcom/thinkup/core/common/no;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/no;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/n0/dm;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1006
    iput-object p1, p0, Lcom/thinkup/core/common/no$8;->o:Lcom/thinkup/core/common/no;

    iput-object p2, p0, Lcom/thinkup/core/common/no$8;->d:Lcom/thinkup/core/common/dm/dd0;

    iput-object p3, p0, Lcom/thinkup/core/common/no$8;->m:Lcom/thinkup/core/common/n0/dm;

    iput p4, p0, Lcom/thinkup/core/common/no$8;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1009
    iget-object v0, p0, Lcom/thinkup/core/common/no$8;->d:Lcom/thinkup/core/common/dm/dd0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/dd0;->m()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1010
    :goto_0
    iget-object v1, p0, Lcom/thinkup/core/common/no$8;->o:Lcom/thinkup/core/common/no;

    iget-object v2, p0, Lcom/thinkup/core/common/no$8;->m:Lcom/thinkup/core/common/n0/dm;

    iget v3, p0, Lcom/thinkup/core/common/no$8;->n:I

    invoke-static {v1, v2, v3, v0}, Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/common/no;Lcom/thinkup/core/common/n0/dm;ILcom/thinkup/core/api/TUAdRequest;)V

    return-void
.end method
