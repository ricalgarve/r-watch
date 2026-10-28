.class public final Lcom/smartdigimkt/b3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/smartdigimkt/b3/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b3/l;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/b3/j;->d:Lcom/smartdigimkt/b3/l;

    iput-object p2, p0, Lcom/smartdigimkt/b3/j;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/smartdigimkt/b3/j;->b:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/smartdigimkt/b3/j;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/smartdigimkt/b3/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/sdk/basead/ui/MCView;

    .line 2
    iget-object v2, v0, Lcom/smartdigimkt/b3/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v1, :cond_7

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [I

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    const-wide/16 v5, 0xc8

    if-lez v3, :cond_6

    if-gtz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x1

    .line 15
    invoke-virtual {v1, v7}, Lcom/smartdigimkt/sdk/basead/ui/MCView;->handleMC(Z)V

    .line 16
    iget-object v1, v0, Lcom/smartdigimkt/b3/j;->d:Lcom/smartdigimkt/b3/l;

    iget-object v8, v0, Lcom/smartdigimkt/b3/j;->a:Ljava/lang/ref/WeakReference;

    iget-object v10, v0, Lcom/smartdigimkt/b3/j;->b:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x0

    aget v11, v2, v9

    aget v2, v2, v7

    iget-object v15, v0, Lcom/smartdigimkt/b3/j;->c:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    if-nez v7, :cond_3

    .line 20
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/sdk/basead/ui/MCView;

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1, v9}, Lcom/smartdigimkt/sdk/basead/ui/MCView;->handleMC(Z)V

    .line 22
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    invoke-virtual {v1, v5, v6, v15}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V

    return-void

    :cond_3
    int-to-float v5, v11

    .line 25
    iget-object v6, v1, Lcom/smartdigimkt/b3/l;->a:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    move-result v6

    int-to-float v3, v3

    mul-float/2addr v6, v3

    add-float v21, v6, v5

    int-to-float v2, v2

    .line 26
    iget-object v3, v1, Lcom/smartdigimkt/b3/l;->a:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float v22, v3, v2

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-wide/from16 v18, v16

    .line 28
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 30
    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 31
    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 33
    :cond_5
    invoke-virtual {v7, v2}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    :goto_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 36
    iget-object v1, v1, Lcom/smartdigimkt/b3/l;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    const-wide/16 v3, 0x32

    add-long/2addr v1, v3

    .line 38
    new-instance v9, Lcom/smartdigimkt/b3/k;

    move-wide/from16 v11, v16

    move/from16 v13, v21

    move/from16 v14, v22

    invoke-direct/range {v9 .. v15}, Lcom/smartdigimkt/b3/k;-><init>(Ljava/lang/ref/WeakReference;JFFLjava/lang/Runnable;)V

    .line 50
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v9}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V

    return-void

    .line 51
    :cond_6
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    iget-object v2, v0, Lcom/smartdigimkt/b3/j;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v5, v6, v2}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V

    return-void

    .line 52
    :cond_7
    :goto_2
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    iget-object v2, v0, Lcom/smartdigimkt/b3/j;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
