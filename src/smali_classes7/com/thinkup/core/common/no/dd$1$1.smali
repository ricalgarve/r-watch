.class final Lcom/thinkup/core/common/no/dd$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/no/dd$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic m:Lcom/thinkup/core/common/no/dd$1;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/no/dd$1;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/thinkup/core/common/no/dd$1$1;->m:Lcom/thinkup/core/common/no/dd$1;

    iput-object p2, p0, Lcom/thinkup/core/common/no/dd$1$1;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/thinkup/core/common/no/dd$1$1;->m:Lcom/thinkup/core/common/no/dd$1;

    iget-object v0, v0, Lcom/thinkup/core/common/no/dd$1;->n:Lcom/thinkup/core/common/no/dd$d;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/thinkup/core/common/no/dd$1$1;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/thinkup/core/common/no/dd$1$1;->m:Lcom/thinkup/core/common/no/dd$1;

    iget-object v0, v0, Lcom/thinkup/core/common/no/dd$1;->n:Lcom/thinkup/core/common/no/dd$d;

    iget-object v1, p0, Lcom/thinkup/core/common/no/dd$1$1;->d:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/no/dd$d;->d(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
