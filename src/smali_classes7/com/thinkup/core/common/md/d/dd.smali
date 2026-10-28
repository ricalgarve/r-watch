.class public final Lcom/thinkup/core/common/md/d/dd;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lcom/thinkup/core/common/md/d/d0;)Lcom/thinkup/core/common/md/d/m;
    .locals 1

    .line 16
    iget v0, p0, Lcom/thinkup/core/common/md/d/d0;->do:I

    invoke-static {v0}, Lcom/thinkup/core/q/m;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/thinkup/core/common/md/d/d/q;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/md/d/d/q;-><init>(Lcom/thinkup/core/common/md/d/d0;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/thinkup/core/common/md/d/d/m;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/md/d/d/m;-><init>(Lcom/thinkup/core/common/md/d/d0;)V

    return-object v0
.end method
