.class final Lcom/thinkup/core/q/mn$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/md/nd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/q/mn;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/doo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/doo;

.field final synthetic m:Lcom/thinkup/core/q/mn;


# direct methods
.method constructor <init>(Lcom/thinkup/core/q/mn;Lcom/thinkup/core/common/dm/doo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/thinkup/core/q/mn$1;->m:Lcom/thinkup/core/q/mn;

    iput-object p2, p0, Lcom/thinkup/core/q/mn$1;->d:Lcom/thinkup/core/common/dm/doo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 0

    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/thinkup/core/api/AdError;)V
    .locals 0

    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/thinkup/core/q/mn$1;->m:Lcom/thinkup/core/q/mn;

    iget-object v1, p0, Lcom/thinkup/core/q/mn$1;->d:Lcom/thinkup/core/common/dm/doo;

    invoke-static {v0, p1, p2, v1}, Lcom/thinkup/core/q/mn;->d(Lcom/thinkup/core/q/mn;ILjava/lang/Object;Lcom/thinkup/core/common/dm/doo;)V

    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    return-void
.end method
