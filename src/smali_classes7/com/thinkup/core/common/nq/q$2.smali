.class final Lcom/thinkup/core/common/nq/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/nm/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nq/q;->mm()Lcom/thinkup/core/common/nm/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/nq/q;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/nq/q;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/thinkup/core/common/nq/q$2;->d:Lcom/thinkup/core/common/nq/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 611
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/nq/q$2$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/nq/q$2$1;-><init>(Lcom/thinkup/core/common/nq/q$2;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;)V

    return-void
.end method
