.class final Lcom/thinkup/core/common/mm/m/d/dq/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/mm/m/d/dq/d;-><init>(Lcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/d0d;Ljava/util/Random;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/mm/m/d/dq/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/d/dq/d;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d$1;->d:Lcom/thinkup/core/common/mm/m/d/dq/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 162
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d$1;->d:Lcom/thinkup/core/common/mm/m/d/dq/d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/dq/d;->dm()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    .line 166
    :catch_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d$1;->d:Lcom/thinkup/core/common/mm/m/d/dq/d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/dq/d;->do()V

    return-void
.end method
