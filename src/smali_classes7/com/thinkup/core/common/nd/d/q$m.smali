.class abstract Lcom/thinkup/core/common/nd/d/q$m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/nd/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "m"
.end annotation


# instance fields
.field final m:Ljava/lang/String;

.field final n:Lcom/thinkup/core/common/nd/d/q$d;

.field o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/thinkup/core/common/nd/d/q$d;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/q$m;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    iput-object p1, p0, Lcom/thinkup/core/common/nd/d/q$m;->m:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/thinkup/core/common/nd/d/q$m;->n:Lcom/thinkup/core/common/nd/d/q$d;

    return-void
.end method
