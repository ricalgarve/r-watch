.class final Lcom/thinkup/core/common/res/d/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/res/d/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/res/d/d;->d(Lcom/thinkup/core/common/res/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/res/q;

.field final synthetic m:Lcom/thinkup/core/common/res/d/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/res/d/d;Lcom/thinkup/core/common/res/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/thinkup/core/common/res/d/d$3;->m:Lcom/thinkup/core/common/res/d/d;

    iput-object p2, p0, Lcom/thinkup/core/common/res/d/d$3;->d:Lcom/thinkup/core/common/res/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/thinkup/core/common/res/d/d$3;->m:Lcom/thinkup/core/common/res/d/d;

    iget-object v1, p0, Lcom/thinkup/core/common/res/d/d$3;->d:Lcom/thinkup/core/common/res/q;

    iget-object v1, v1, Lcom/thinkup/core/common/res/q;->dm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/res/d/d;->d(Lcom/thinkup/core/common/res/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/res/q;Ljava/lang/String;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/thinkup/core/common/res/d/d$3;->m:Lcom/thinkup/core/common/res/d/d;

    iget-object p1, p1, Lcom/thinkup/core/common/res/q;->dm:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/thinkup/core/common/res/d/d;->d(Lcom/thinkup/core/common/res/d/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
