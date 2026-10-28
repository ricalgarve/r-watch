.class final Lcom/thinkup/core/common/no$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/common/n0/dm;ILcom/thinkup/core/api/TUAdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/n0/dm;

.field final synthetic m:I

.field final synthetic n:Lcom/thinkup/core/api/TUAdRequest;

.field final synthetic o:Lcom/thinkup/core/common/n0/n;

.field final synthetic q:Lcom/thinkup/core/common/no;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/no;Lcom/thinkup/core/common/n0/dm;ILcom/thinkup/core/api/TUAdRequest;Lcom/thinkup/core/common/n0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 704
    iput-object p1, p0, Lcom/thinkup/core/common/no$6;->q:Lcom/thinkup/core/common/no;

    iput-object p2, p0, Lcom/thinkup/core/common/no$6;->d:Lcom/thinkup/core/common/n0/dm;

    iput p3, p0, Lcom/thinkup/core/common/no$6;->m:I

    iput-object p4, p0, Lcom/thinkup/core/common/no$6;->n:Lcom/thinkup/core/api/TUAdRequest;

    iput-object p5, p0, Lcom/thinkup/core/common/no$6;->o:Lcom/thinkup/core/common/n0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 708
    new-instance v0, Lcom/thinkup/core/common/n0/m;

    iget-object v1, p0, Lcom/thinkup/core/common/no$6;->d:Lcom/thinkup/core/common/n0/dm;

    iget v2, p0, Lcom/thinkup/core/common/no$6;->m:I

    iget-object v3, p0, Lcom/thinkup/core/common/no$6;->n:Lcom/thinkup/core/api/TUAdRequest;

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkup/core/common/n0/m;-><init>(Lcom/thinkup/core/common/n0/dm;ILcom/thinkup/core/api/TUAdRequest;)V

    .line 710
    iget v1, p0, Lcom/thinkup/core/common/no$6;->m:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 712
    invoke-virtual {v0}, Lcom/thinkup/core/common/n0/m;->m()V

    .line 713
    iget-object v1, p0, Lcom/thinkup/core/common/no$6;->q:Lcom/thinkup/core/common/no;

    invoke-static {v1}, Lcom/thinkup/core/common/no;->dm(Lcom/thinkup/core/common/no;)Lcom/thinkup/core/common/n0/dd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/n0/dd;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/n0/m;->d(J)V

    .line 716
    :cond_0
    new-instance v1, Lcom/thinkup/core/common/no$6$1;

    invoke-direct {v1, p0, v0}, Lcom/thinkup/core/common/no$6$1;-><init>(Lcom/thinkup/core/common/no$6;Lcom/thinkup/core/common/n0/m;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/n0/m;->d(Lcom/thinkup/core/common/n0/o;)V

    .line 758
    iget-object v1, p0, Lcom/thinkup/core/common/no$6;->o:Lcom/thinkup/core/common/n0/n;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/n0/n;->d(Lcom/thinkup/core/common/n0/m;)V

    .line 761
    iget-object v0, p0, Lcom/thinkup/core/common/no$6;->o:Lcom/thinkup/core/common/n0/n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/n0/n;->n()V

    return-void
.end method
