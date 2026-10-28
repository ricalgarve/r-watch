.class final Lcom/thinkup/core/common/no/dd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/no/dd;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/thinkup/core/common/no/dd$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic m:Landroid/graphics/Bitmap;

.field final synthetic n:Lcom/thinkup/core/common/no/dd$d;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/thinkup/core/common/no/dd$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/thinkup/core/common/no/dd$1;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/thinkup/core/common/no/dd$1;->m:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/thinkup/core/common/no/dd$1;->n:Lcom/thinkup/core/common/no/dd$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/thinkup/core/common/no/dd$1;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/thinkup/core/common/no/dd$1;->m:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/dd;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    new-instance v2, Lcom/thinkup/core/common/no/dd$1$1;

    invoke-direct {v2, p0, v0}, Lcom/thinkup/core/common/no/dd$1$1;-><init>(Lcom/thinkup/core/common/no/dd$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method
