.class final Lcom/thinkup/core/common/dm$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/dm$d;-><init>(Lcom/thinkup/core/common/dm;Lcom/thinkup/core/n/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm;

.field final synthetic m:Lcom/thinkup/core/common/dm$d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/dm$d;Lcom/thinkup/core/common/dm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/thinkup/core/common/dm$d$1;->m:Lcom/thinkup/core/common/dm$d;

    iput-object p2, p0, Lcom/thinkup/core/common/dm$d$1;->d:Lcom/thinkup/core/common/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/thinkup/core/common/dm$d$1;->m:Lcom/thinkup/core/common/dm$d;

    invoke-static {v0}, Lcom/thinkup/core/common/dm$d;->d(Lcom/thinkup/core/common/dm$d;)V

    return-void
.end method
