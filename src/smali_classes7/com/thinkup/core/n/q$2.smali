.class final Lcom/thinkup/core/n/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/api/TUBidRequestInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/n/q;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/m0o;

.field final synthetic m:Lcom/thinkup/core/n/q;


# direct methods
.method constructor <init>(Lcom/thinkup/core/n/q;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/thinkup/core/n/q$2;->m:Lcom/thinkup/core/n/q;

    iput-object p2, p0, Lcom/thinkup/core/n/q$2;->d:Lcom/thinkup/core/common/dm/m0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/thinkup/core/n/q$2;->m:Lcom/thinkup/core/n/q;

    iget-object v0, v0, Lcom/thinkup/core/n/q;->o:Lcom/thinkup/core/n/q$d;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/thinkup/core/n/q$2;->m:Lcom/thinkup/core/n/q;

    iget-object v0, v0, Lcom/thinkup/core/n/q;->o:Lcom/thinkup/core/n/q$d;

    new-instance v1, Lcom/thinkup/core/n/n/d;

    iget-object v2, p0, Lcom/thinkup/core/n/q$2;->d:Lcom/thinkup/core/common/dm/m0o;

    invoke-direct {v1, v2, p1}, Lcom/thinkup/core/n/n/d;-><init>(Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/thinkup/core/n/q$d;->m(Lcom/thinkup/core/n/n/d;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/thinkup/core/api/TUBidRequestInfo;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/thinkup/core/n/q$2;->m:Lcom/thinkup/core/n/q;

    iget-object v1, p0, Lcom/thinkup/core/n/q$2;->d:Lcom/thinkup/core/common/dm/m0o;

    invoke-static {v0, v1, p1}, Lcom/thinkup/core/n/q;->d(Lcom/thinkup/core/n/q;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/TUBidRequestInfo;)V

    return-void
.end method
