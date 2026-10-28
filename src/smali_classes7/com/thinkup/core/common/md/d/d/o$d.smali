.class final Lcom/thinkup/core/common/md/d/d/o$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/m/mq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/md/d/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final m:Lcom/thinkup/core/common/md/d/o;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/md/d/o;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/thinkup/core/common/md/d/d/o$d;->m:Lcom/thinkup/core/common/md/d/o;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/thinkup/core/common/md/d/d/o$d;->m:Lcom/thinkup/core/common/md/d/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/thinkup/core/common/md/d/o;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/thinkup/core/common/mm/m/mq;->d:Lcom/thinkup/core/common/mm/m/mq;

    invoke-interface {v0, p1}, Lcom/thinkup/core/common/mm/m/mq;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
