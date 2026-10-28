.class final Lcom/thinkup/core/common/inner/ui/q/d$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/q/d$8;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/q/d$8;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/q/d$8;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d$8$1;->d:Lcom/thinkup/core/common/inner/ui/q/d$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/q/d$8$1;->d:Lcom/thinkup/core/common/inner/ui/q/d$8;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/q/d$8;->d:Lcom/thinkup/core/common/inner/ui/q/d;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/q/d;->m(Lcom/thinkup/core/common/inner/ui/q/d;)Lcom/thinkup/core/common/dm/no;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/q/d$8$1;->d:Lcom/thinkup/core/common/inner/ui/q/d$8;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/q/d$8;->d:Lcom/thinkup/core/common/inner/ui/q/d;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/q/d;->d(Lcom/thinkup/core/common/inner/ui/q/d;)Lcom/thinkup/core/common/dm/nn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->qd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/q/d$8$1;->d:Lcom/thinkup/core/common/inner/ui/q/d$8;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/q/d$8;->d:Lcom/thinkup/core/common/inner/ui/q/d;

    .line 317
    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/q/d;->m(Lcom/thinkup/core/common/inner/ui/q/d;)Lcom/thinkup/core/common/dm/no;

    move-result-object v0

    iget v0, v0, Lcom/thinkup/core/common/dm/no;->do:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 318
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/q/d$8$1;->d:Lcom/thinkup/core/common/inner/ui/q/d$8;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/q/d$8;->d:Lcom/thinkup/core/common/inner/ui/q/d;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    const-string v1, "#66999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
