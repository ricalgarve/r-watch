.class final Lcom/thinkup/core/common/no/nm$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/dq/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/no/nm;->o(Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:[Lcom/thinkup/core/common/dm/mm;

.field final synthetic m:Lcom/thinkup/core/common/dm/m0o;

.field final synthetic n:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>([Lcom/thinkup/core/common/dm/mm;Lcom/thinkup/core/common/dm/m0o;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/thinkup/core/common/no/nm$1;->d:[Lcom/thinkup/core/common/dm/mm;

    iput-object p2, p0, Lcom/thinkup/core/common/no/nm$1;->m:Lcom/thinkup/core/common/dm/m0o;

    iput-object p3, p0, Lcom/thinkup/core/common/no/nm$1;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/thinkup/core/common/no/nm$1;->d:[Lcom/thinkup/core/common/dm/mm;

    iget-object v1, p0, Lcom/thinkup/core/common/no/nm$1;->m:Lcom/thinkup/core/common/dm/m0o;

    invoke-static {v1}, Lcom/thinkup/core/common/no/nm;->m(Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/mm;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 192
    iget-object v0, p0, Lcom/thinkup/core/common/no/nm$1;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
