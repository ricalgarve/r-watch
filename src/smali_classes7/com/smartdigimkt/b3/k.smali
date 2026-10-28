.class public final Lcom/smartdigimkt/b3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;JFFLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/b3/k;->a:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lcom/smartdigimkt/b3/k;->b:J

    iput p4, p0, Lcom/smartdigimkt/b3/k;->c:F

    iput p5, p0, Lcom/smartdigimkt/b3/k;->d:F

    iput-object p6, p0, Lcom/smartdigimkt/b3/k;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/b3/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 3
    iget-wide v1, p0, Lcom/smartdigimkt/b3/k;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget v6, p0, Lcom/smartdigimkt/b3/k;->c:F

    iget v7, p0, Lcom/smartdigimkt/b3/k;->d:F

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 11
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/b3/k;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v1}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V

    return-void
.end method
