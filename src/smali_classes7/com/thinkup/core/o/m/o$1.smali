.class final Lcom/thinkup/core/o/m/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/o/m/o;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic m:Lcom/thinkup/core/o/m/o;


# direct methods
.method constructor <init>(Lcom/thinkup/core/o/m/o;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 347
    iput-object p1, p0, Lcom/thinkup/core/o/m/o$1;->m:Lcom/thinkup/core/o/m/o;

    iput-object p2, p0, Lcom/thinkup/core/o/m/o$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/thinkup/core/o/m/o$1;->m:Lcom/thinkup/core/o/m/o;

    invoke-static {v0}, Lcom/thinkup/core/o/m/o;->d(Lcom/thinkup/core/o/m/o;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/o/m/o$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v0, p0, Lcom/thinkup/core/o/m/o$1;->m:Lcom/thinkup/core/o/m/o;

    invoke-static {v0}, Lcom/thinkup/core/o/m/o;->m(Lcom/thinkup/core/o/m/o;)Lcom/thinkup/core/o/m/q;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/o/m/o$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/o/m/q;->d(Ljava/lang/String;)V

    return-void
.end method
