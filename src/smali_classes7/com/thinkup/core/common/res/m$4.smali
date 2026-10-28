.class final Lcom/thinkup/core/common/res/m$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/q;IILcom/thinkup/core/common/res/m$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/res/q;

.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:Lcom/thinkup/core/common/res/m$d;

.field final synthetic q:Lcom/thinkup/core/common/res/m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/res/m;Lcom/thinkup/core/common/res/q;IILcom/thinkup/core/common/res/m$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 297
    iput-object p1, p0, Lcom/thinkup/core/common/res/m$4;->q:Lcom/thinkup/core/common/res/m;

    iput-object p2, p0, Lcom/thinkup/core/common/res/m$4;->d:Lcom/thinkup/core/common/res/q;

    iput p3, p0, Lcom/thinkup/core/common/res/m$4;->m:I

    iput p4, p0, Lcom/thinkup/core/common/res/m$4;->n:I

    iput-object p5, p0, Lcom/thinkup/core/common/res/m$4;->o:Lcom/thinkup/core/common/res/m$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 300
    iget-object v0, p0, Lcom/thinkup/core/common/res/m$4;->q:Lcom/thinkup/core/common/res/m;

    iget-object v1, p0, Lcom/thinkup/core/common/res/m$4;->d:Lcom/thinkup/core/common/res/q;

    iget v2, p0, Lcom/thinkup/core/common/res/m$4;->m:I

    iget v3, p0, Lcom/thinkup/core/common/res/m$4;->n:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/q;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 302
    iget-object v1, p0, Lcom/thinkup/core/common/res/m$4;->q:Lcom/thinkup/core/common/res/m;

    iget-object v2, p0, Lcom/thinkup/core/common/res/m$4;->d:Lcom/thinkup/core/common/res/q;

    iget-object v2, v2, Lcom/thinkup/core/common/res/q;->dm:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/thinkup/core/common/res/m;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 303
    iget-object v1, p0, Lcom/thinkup/core/common/res/m$4;->o:Lcom/thinkup/core/common/res/m$d;

    if-eqz v1, :cond_0

    .line 304
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 305
    iget-object v2, p0, Lcom/thinkup/core/common/res/m$4;->o:Lcom/thinkup/core/common/res/m$d;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v2, p0, Lcom/thinkup/core/common/res/m$4;->q:Lcom/thinkup/core/common/res/m;

    invoke-static {v2}, Lcom/thinkup/core/common/res/m;->m(Lcom/thinkup/core/common/res/m;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/core/common/res/m$4;->d:Lcom/thinkup/core/common/res/q;

    iget-object v3, v3, Lcom/thinkup/core/common/res/q;->dm:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/res/m$4;->q:Lcom/thinkup/core/common/res/m;

    iget-object v2, p0, Lcom/thinkup/core/common/res/m$4;->d:Lcom/thinkup/core/common/res/q;

    iget-object v2, v2, Lcom/thinkup/core/common/res/q;->dm:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/m;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/res/m$4;->q:Lcom/thinkup/core/common/res/m;

    iget-object v1, p0, Lcom/thinkup/core/common/res/m$4;->d:Lcom/thinkup/core/common/res/q;

    iget v2, p0, Lcom/thinkup/core/common/res/m$4;->m:I

    iget v3, p0, Lcom/thinkup/core/common/res/m$4;->n:I

    iget-object v4, p0, Lcom/thinkup/core/common/res/m$4;->o:Lcom/thinkup/core/common/res/m$d;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/m;Lcom/thinkup/core/common/res/q;IILcom/thinkup/core/common/res/m$d;)V

    return-void
.end method
