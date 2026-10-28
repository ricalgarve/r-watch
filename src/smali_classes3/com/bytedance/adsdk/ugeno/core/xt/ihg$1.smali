.class Lcom/bytedance/adsdk/ugeno/core/xt/ihg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/core/xt/ihg;->ihg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Landroid/view/View;

.field final synthetic xt:Lcom/bytedance/adsdk/ugeno/core/xt/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/core/xt/ihg;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/ihg$1;->xt:Lcom/bytedance/adsdk/ugeno/core/xt/ihg;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/xt/ihg$1;->ihg:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 114
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/ihg$1;->xt:Lcom/bytedance/adsdk/ugeno/core/xt/ihg;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/xt/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/core/xt/ihg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 118
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 119
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/ihg$1;->xt:Lcom/bytedance/adsdk/ugeno/core/xt/ihg;

    invoke-static {v3}, Lcom/bytedance/adsdk/ugeno/core/xt/ihg;->xt(Lcom/bytedance/adsdk/ugeno/core/xt/ihg;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/xt/ihg$1;->ihg:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/ihg$1;->xt:Lcom/bytedance/adsdk/ugeno/core/xt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/xt/ihg;->ihg()V

    return-void
.end method
