.class final Lcom/thinkup/core/common/dm/m0q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/dm/m0q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/dm/m0q;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:[Lcom/thinkup/core/common/dm/dqn;

.field final synthetic m:Lcom/thinkup/core/common/dm/m0q;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/dm/m0q;[Lcom/thinkup/core/common/dm/dqn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0q$1;->m:Lcom/thinkup/core/common/dm/m0q;

    iput-object p2, p0, Lcom/thinkup/core/common/dm/m0q$1;->d:[Lcom/thinkup/core/common/dm/dqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/dm/dqn;)Z
    .locals 6

    .line 67
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0q$1;->d:[Lcom/thinkup/core/common/dm/dqn;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    .line 69
    aput-object p1, v0, v1

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dqn;->q()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    iget-object v2, p0, Lcom/thinkup/core/common/dm/m0q$1;->d:[Lcom/thinkup/core/common/dm/dqn;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/dqn;->q()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dqn;->q()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    iget-object v2, p0, Lcom/thinkup/core/common/dm/m0q$1;->d:[Lcom/thinkup/core/common/dm/dqn;

    aget-object v2, v2, v1

    .line 77
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/dqn;->q()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v2

    .line 76
    invoke-static {v0, v2}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v0

    if-nez v0, :cond_2

    .line 79
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dqn;->d0()J

    move-result-wide v2

    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0q$1;->d:[Lcom/thinkup/core/common/dm/dqn;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/dqn;->d0()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0q$1;->d:[Lcom/thinkup/core/common/dm/dqn;

    aput-object p1, v0, v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
