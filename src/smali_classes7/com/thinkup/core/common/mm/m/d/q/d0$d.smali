.class public final Lcom/thinkup/core/common/mm/m/d/q/d0$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/d/q/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field d:Ljava/net/Socket;

.field d0:Lcom/thinkup/core/common/mm/m/d/q/m0;

.field dd:Z

.field dm:I

.field m:Ljava/lang/String;

.field n:Lcom/thinkup/core/common/mm/n/q;

.field o:Lcom/thinkup/core/common/mm/n/o;

.field q:Lcom/thinkup/core/common/mm/m/d/q/d0$n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/d0$n;->dm:Lcom/thinkup/core/common/mm/m/d/q/d0$n;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$d;->q:Lcom/thinkup/core/common/mm/m/d/q/d0$n;

    .line 602
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/m0;->d:Lcom/thinkup/core/common/mm/m/d/q/m0;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$d;->d0:Lcom/thinkup/core/common/mm/m/d/q/m0;

    const/4 v0, 0x1

    .line 611
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$d;->dd:Z

    return-void
.end method

.method private d(Lcom/thinkup/core/common/mm/m/d/q/m0;)Lcom/thinkup/core/common/mm/m/d/q/d0$d;
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$d;->d0:Lcom/thinkup/core/common/mm/m/d/q/m0;

    return-object p0
.end method

.method private d(Ljava/net/Socket;)Lcom/thinkup/core/common/mm/m/d/q/d0$d;
    .locals 3

    .line 615
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    .line 616
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_0

    .line 617
    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 618
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 620
    :goto_0
    invoke-static {p1}, Lcom/thinkup/core/common/mm/n/mm;->m(Ljava/net/Socket;)Lcom/thinkup/core/common/mm/n/nq;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/mm/n/mm;->d(Lcom/thinkup/core/common/mm/n/nq;)Lcom/thinkup/core/common/mm/n/q;

    move-result-object v1

    invoke-static {p1}, Lcom/thinkup/core/common/mm/n/mm;->d(Ljava/net/Socket;)Lcom/thinkup/core/common/mm/n/no;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/mm/n/mm;->d(Lcom/thinkup/core/common/mm/n/no;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v2

    .line 619
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/thinkup/core/common/mm/m/d/q/d0$d;->d(Ljava/net/Socket;Ljava/lang/String;Lcom/thinkup/core/common/mm/n/q;Lcom/thinkup/core/common/mm/n/o;)Lcom/thinkup/core/common/mm/m/d/q/d0$d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final d(I)Lcom/thinkup/core/common/mm/m/d/q/d0$d;
    .locals 0

    .line 643
    iput p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$d;->dm:I

    return-object p0
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/d/q/d0$n;)Lcom/thinkup/core/common/mm/m/d/q/d0$d;
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$d;->q:Lcom/thinkup/core/common/mm/m/d/q/d0$n;

    return-object p0
.end method

.method public final d(Ljava/net/Socket;Ljava/lang/String;Lcom/thinkup/core/common/mm/n/q;Lcom/thinkup/core/common/mm/n/o;)Lcom/thinkup/core/common/mm/m/d/q/d0$d;
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$d;->d:Ljava/net/Socket;

    .line 626
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$d;->m:Ljava/lang/String;

    .line 627
    iput-object p3, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$d;->n:Lcom/thinkup/core/common/mm/n/q;

    .line 628
    iput-object p4, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$d;->o:Lcom/thinkup/core/common/mm/n/o;

    return-object p0
.end method

.method public final d()Lcom/thinkup/core/common/mm/m/d/q/d0;
    .locals 1

    .line 648
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm/m/d/q/d0;-><init>(Lcom/thinkup/core/common/mm/m/d/q/d0$d;)V

    return-object v0
.end method
