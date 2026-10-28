.class final Lcom/thinkup/core/common/res/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/res/m;->m(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic m:Lcom/thinkup/core/common/res/m$d;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lcom/thinkup/core/common/res/m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/res/m;Landroid/graphics/Bitmap;Lcom/thinkup/core/common/res/m$d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/thinkup/core/common/res/m$1;->o:Lcom/thinkup/core/common/res/m;

    iput-object p2, p0, Lcom/thinkup/core/common/res/m$1;->d:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/thinkup/core/common/res/m$1;->m:Lcom/thinkup/core/common/res/m$d;

    iput-object p4, p0, Lcom/thinkup/core/common/res/m$1;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/thinkup/core/common/res/m$1;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/thinkup/core/common/res/m$1;->m:Lcom/thinkup/core/common/res/m$d;

    iget-object v2, p0, Lcom/thinkup/core/common/res/m$1;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/thinkup/core/common/res/m$d;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/res/m$1;->m:Lcom/thinkup/core/common/res/m$d;

    iget-object v1, p0, Lcom/thinkup/core/common/res/m$1;->n:Ljava/lang/String;

    const-string v2, "Bitmap load fail"

    invoke-interface {v0, v1, v2}, Lcom/thinkup/core/common/res/m$d;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
