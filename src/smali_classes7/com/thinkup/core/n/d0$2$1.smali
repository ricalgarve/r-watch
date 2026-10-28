.class final Lcom/thinkup/core/n/d0$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/n/d0$2;->d(Lcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/n/n/n;Lcom/thinkup/core/n/n/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/api/TUBiddingResult;

.field final synthetic m:Lcom/thinkup/core/n/n/n;

.field final synthetic n:Lcom/thinkup/core/n/n/m;

.field final synthetic o:Lcom/thinkup/core/n/d0$2;


# direct methods
.method constructor <init>(Lcom/thinkup/core/n/d0$2;Lcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/n/n/n;Lcom/thinkup/core/n/n/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/thinkup/core/n/d0$2$1;->o:Lcom/thinkup/core/n/d0$2;

    iput-object p2, p0, Lcom/thinkup/core/n/d0$2$1;->d:Lcom/thinkup/core/api/TUBiddingResult;

    iput-object p3, p0, Lcom/thinkup/core/n/d0$2$1;->m:Lcom/thinkup/core/n/n/n;

    iput-object p4, p0, Lcom/thinkup/core/n/d0$2$1;->n:Lcom/thinkup/core/n/n/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 171
    iget-object v0, p0, Lcom/thinkup/core/n/d0$2$1;->d:Lcom/thinkup/core/api/TUBiddingResult;

    invoke-static {v0}, Lcom/thinkup/core/n/d0;->d(Lcom/thinkup/core/api/TUBiddingResult;)I

    move-result v5

    .line 172
    iget-object v0, p0, Lcom/thinkup/core/n/d0$2$1;->o:Lcom/thinkup/core/n/d0$2;

    iget-object v1, v0, Lcom/thinkup/core/n/d0$2;->m:Lcom/thinkup/core/n/d0;

    iget-object v0, p0, Lcom/thinkup/core/n/d0$2$1;->d:Lcom/thinkup/core/api/TUBiddingResult;

    invoke-virtual {v0}, Lcom/thinkup/core/api/TUBiddingResult;->isSuccessWithUseType()Z

    move-result v2

    iget-object v3, p0, Lcom/thinkup/core/n/d0$2$1;->d:Lcom/thinkup/core/api/TUBiddingResult;

    iget-object v0, p0, Lcom/thinkup/core/n/d0$2$1;->o:Lcom/thinkup/core/n/d0$2;

    iget-object v4, v0, Lcom/thinkup/core/n/d0$2;->d:Lcom/thinkup/core/common/dm/m0o;

    iget-object v6, p0, Lcom/thinkup/core/n/d0$2$1;->m:Lcom/thinkup/core/n/n/n;

    iget-object v7, p0, Lcom/thinkup/core/n/d0$2$1;->n:Lcom/thinkup/core/n/n/m;

    invoke-static/range {v1 .. v7}, Lcom/thinkup/core/n/d0;->d(Lcom/thinkup/core/n/d0;ZLcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/common/dm/m0o;ILcom/thinkup/core/n/n/n;Lcom/thinkup/core/n/n/m;)V

    return-void
.end method
