.class final Lcom/thinkup/core/common/res/m$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/res/image/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/res/m;->m(Lcom/thinkup/core/common/res/q;IILcom/thinkup/core/common/res/m$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic m:I

.field final synthetic n:Lcom/thinkup/core/common/res/q;

.field final synthetic o:Lcom/thinkup/core/common/res/m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/res/m;IILcom/thinkup/core/common/res/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 332
    iput-object p1, p0, Lcom/thinkup/core/common/res/m$5;->o:Lcom/thinkup/core/common/res/m;

    iput p2, p0, Lcom/thinkup/core/common/res/m$5;->d:I

    iput p3, p0, Lcom/thinkup/core/common/res/m$5;->m:I

    iput-object p4, p0, Lcom/thinkup/core/common/res/m$5;->n:Lcom/thinkup/core/common/res/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/res/q;)V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/thinkup/core/common/res/m$5;->o:Lcom/thinkup/core/common/res/m;

    iget v1, p0, Lcom/thinkup/core/common/res/m$5;->d:I

    iget v2, p0, Lcom/thinkup/core/common/res/m$5;->m:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/q;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v1, p0, Lcom/thinkup/core/common/res/m$5;->o:Lcom/thinkup/core/common/res/m;

    iget-object p1, p1, Lcom/thinkup/core/common/res/q;->dm:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/thinkup/core/common/res/m;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 341
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/res/m$5;->o:Lcom/thinkup/core/common/res/m;

    iget-object v1, p0, Lcom/thinkup/core/common/res/m$5;->n:Lcom/thinkup/core/common/res/q;

    iget-object v1, v1, Lcom/thinkup/core/common/res/q;->dm:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/m;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/res/q;Ljava/lang/String;)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/thinkup/core/common/res/m$5;->o:Lcom/thinkup/core/common/res/m;

    iget-object p1, p1, Lcom/thinkup/core/common/res/q;->dm:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/m;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
