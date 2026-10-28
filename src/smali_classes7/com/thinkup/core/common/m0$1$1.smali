.class final Lcom/thinkup/core/common/m0$1$1;
.super Lcom/thinkup/core/common/md/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/m0$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic m:Lcom/thinkup/core/common/m0$1;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/m0$1;Z)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/thinkup/core/common/m0$1$1;->m:Lcom/thinkup/core/common/m0$1;

    iput-boolean p2, p0, Lcom/thinkup/core/common/m0$1$1;->d:Z

    invoke-direct {p0}, Lcom/thinkup/core/common/md/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadError(ILjava/lang/String;Lcom/thinkup/core/api/AdError;)V
    .locals 1

    .line 93
    iget-object p1, p0, Lcom/thinkup/core/common/m0$1$1;->m:Lcom/thinkup/core/common/m0$1;

    iget-object p1, p1, Lcom/thinkup/core/common/m0$1;->d:Lcom/thinkup/core/common/m0;

    const/4 p2, 0x0

    iget-boolean p3, p0, Lcom/thinkup/core/common/m0$1$1;->d:Z

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Lcom/thinkup/core/common/m0;->d(Lcom/thinkup/core/common/m0;ZLjava/lang/Object;Z)V

    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 2

    .line 88
    iget-object p1, p0, Lcom/thinkup/core/common/m0$1$1;->m:Lcom/thinkup/core/common/m0$1;

    iget-object p1, p1, Lcom/thinkup/core/common/m0$1;->d:Lcom/thinkup/core/common/m0;

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/thinkup/core/common/m0$1$1;->d:Z

    invoke-static {p1, v0, p2, v1}, Lcom/thinkup/core/common/m0;->d(Lcom/thinkup/core/common/m0;ZLjava/lang/Object;Z)V

    return-void
.end method
