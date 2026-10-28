.class public final Lcom/thinkup/core/common/mm/d/md;
.super Ljava/lang/Object;


# instance fields
.field private final d:[Ljava/net/InetAddress;

.field private final m:Lcom/thinkup/core/common/mm/d/dn;


# direct methods
.method public constructor <init>([Ljava/net/InetAddress;Lcom/thinkup/core/common/mm/d/dn;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/thinkup/core/common/mm/d/md;->d:[Ljava/net/InetAddress;

    .line 15
    iput-object p2, p0, Lcom/thinkup/core/common/mm/d/md;->m:Lcom/thinkup/core/common/mm/d/dn;

    return-void
.end method

.method private n()Lcom/thinkup/core/common/mm/d/dn;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/thinkup/core/common/mm/d/md;->m:Lcom/thinkup/core/common/mm/d/dn;

    return-object v0
.end method


# virtual methods
.method public final d()[Ljava/net/InetAddress;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/thinkup/core/common/mm/d/md;->d:[Ljava/net/InetAddress;

    return-object v0
.end method

.method public final m()Lcom/thinkup/core/common/mm/d/d0;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/thinkup/core/common/mm/d/md;->m:Lcom/thinkup/core/common/mm/d/dn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/d/dn;->d()Lcom/thinkup/core/common/mm/d/d0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
