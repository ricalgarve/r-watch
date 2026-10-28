.class final Lcom/thinkup/core/common/no$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/common/n0/dd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/n0/dd;

.field final synthetic m:Lcom/thinkup/core/common/no;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/no;Lcom/thinkup/core/common/n0/dd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lcom/thinkup/core/common/no$1;->m:Lcom/thinkup/core/common/no;

    iput-object p2, p0, Lcom/thinkup/core/common/no$1;->d:Lcom/thinkup/core/common/n0/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/thinkup/core/common/no$1;->m:Lcom/thinkup/core/common/no;

    iget-object v1, p0, Lcom/thinkup/core/common/no$1;->d:Lcom/thinkup/core/common/n0/dd;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/common/no;Lcom/thinkup/core/common/n0/dd;)V

    return-void
.end method
