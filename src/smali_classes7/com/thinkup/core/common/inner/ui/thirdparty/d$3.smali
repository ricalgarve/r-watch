.class final Lcom/thinkup/core/common/inner/ui/thirdparty/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/thirdparty/d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic m:Lcom/thinkup/core/common/inner/ui/thirdparty/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/thirdparty/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d$3;->m:Lcom/thinkup/core/common/inner/ui/thirdparty/d;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d$3;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d$3;->m:Lcom/thinkup/core/common/inner/ui/thirdparty/d;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->n(Lcom/thinkup/core/common/inner/ui/thirdparty/d;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->d(Lcom/thinkup/core/common/inner/ui/thirdparty/d;J)V

    .line 110
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d$3;->m:Lcom/thinkup/core/common/inner/ui/thirdparty/d;

    iget-wide v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d$3;->d:J

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->m(Lcom/thinkup/core/common/inner/ui/thirdparty/d;J)J

    return-void
.end method
