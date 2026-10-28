.class public final Lcom/thinkup/core/common/n0/d0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final d:I

.field private final m:Lcom/thinkup/core/common/n0/dm;

.field private final n:Lcom/thinkup/core/common/n0/d;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/n0/dm;Lcom/thinkup/core/common/n0/d;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 9
    iput v0, p0, Lcom/thinkup/core/common/n0/d0;->d:I

    .line 10
    iput-object p1, p0, Lcom/thinkup/core/common/n0/d0;->m:Lcom/thinkup/core/common/n0/dm;

    .line 11
    iput-object p2, p0, Lcom/thinkup/core/common/n0/d0;->n:Lcom/thinkup/core/common/n0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/thinkup/core/common/n0/d0;->n:Lcom/thinkup/core/common/n0/d;

    if-eqz v0, :cond_0

    .line 17
    iget v1, p0, Lcom/thinkup/core/common/n0/d0;->d:I

    iget-object v2, p0, Lcom/thinkup/core/common/n0/d0;->m:Lcom/thinkup/core/common/n0/dm;

    invoke-interface {v0, v1, v2}, Lcom/thinkup/core/common/n0/d;->d(ILcom/thinkup/core/common/n0/dm;)V

    :cond_0
    return-void
.end method
