.class final Lcom/thinkup/core/common/no$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/n0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/no;->m(Ljava/lang/String;Lcom/thinkup/core/common/n0/dm;Lcom/thinkup/core/common/n0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/n0/m;

.field final synthetic m:Lcom/thinkup/core/common/no;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/no;Lcom/thinkup/core/common/n0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 872
    iput-object p1, p0, Lcom/thinkup/core/common/no$7;->m:Lcom/thinkup/core/common/no;

    iput-object p2, p0, Lcom/thinkup/core/common/no$7;->d:Lcom/thinkup/core/common/n0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILcom/thinkup/core/common/n0/dm;)V
    .locals 2

    .line 875
    iget-object v0, p0, Lcom/thinkup/core/common/no$7;->d:Lcom/thinkup/core/common/n0/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/n0/m;->d()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 876
    :goto_0
    iget-object v1, p0, Lcom/thinkup/core/common/no$7;->m:Lcom/thinkup/core/common/no;

    invoke-static {v1, p2, p1, v0}, Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/common/no;Lcom/thinkup/core/common/n0/dm;ILcom/thinkup/core/api/TUAdRequest;)V

    return-void
.end method
