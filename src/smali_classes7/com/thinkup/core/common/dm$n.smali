.class public final Lcom/thinkup/core/common/dm$n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/dm;)V
    .locals 4

    .line 78
    iput-object p1, p0, Lcom/thinkup/core/common/dm$n;->d:Lcom/thinkup/core/common/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lcom/thinkup/core/common/dm;->d(Lcom/thinkup/core/common/dm;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm;->m()V

    return-void

    .line 84
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/dm$n$1;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/core/common/dm$n$1;-><init>(Lcom/thinkup/core/common/dm$n;Lcom/thinkup/core/common/dm;)V

    .line 89
    invoke-static {p1}, Lcom/thinkup/core/common/dm;->m(Lcom/thinkup/core/common/dm;)J

    move-result-wide v2

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
