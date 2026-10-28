.class public Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/j5/g0;


# instance fields
.field public a:Lcom/smartdigimkt/t5/o;

.field public b:Lcom/smartdigimkt/x4/d4;

.field public c:Lcom/smartdigimkt/j5/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->a:Lcom/smartdigimkt/t5/o;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 11
    iput v1, v0, Lcom/smartdigimkt/t5/o;->c:I

    .line 12
    iput v2, v0, Lcom/smartdigimkt/t5/o;->d:I

    .line 13
    iput v3, v0, Lcom/smartdigimkt/t5/o;->g:I

    .line 14
    iput v4, v0, Lcom/smartdigimkt/t5/o;->h:I

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/smartdigimkt/t5/o;->j:J

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->a:Lcom/smartdigimkt/t5/o;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/t5/o;->a(IIII)V

    .line 27
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAdClickRecord(I)Lcom/smartdigimkt/j3/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->a:Lcom/smartdigimkt/t5/o;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/t5/o;->a(II)Lcom/smartdigimkt/j3/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->c:Lcom/smartdigimkt/j5/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/smartdigimkt/j5/h0;->a(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 9
    :catchall_0
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :catchall_1
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onVisibilityAggregated(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->b:Lcom/smartdigimkt/x4/d4;

    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Lcom/smartdigimkt/o4/k;

    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/o4/k;->a:Lcom/smartdigimkt/o4/l;

    const/16 v0, 0x6e

    .line 6
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/o4/l;->a(I)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->b:Lcom/smartdigimkt/x4/d4;

    if-eqz p1, :cond_1

    .line 8
    check-cast p1, Lcom/smartdigimkt/o4/k;

    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/o4/k;->a:Lcom/smartdigimkt/o4/l;

    const/16 v0, 0x6f

    .line 10
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/o4/l;->a(I)V

    :cond_1
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->b:Lcom/smartdigimkt/x4/d4;

    if-eqz p1, :cond_1

    .line 8
    check-cast p1, Lcom/smartdigimkt/o4/k;

    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/o4/k;->a:Lcom/smartdigimkt/o4/l;

    const/16 v0, 0x6e

    .line 10
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/o4/l;->a(I)V

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->b:Lcom/smartdigimkt/x4/d4;

    if-eqz p1, :cond_1

    .line 12
    check-cast p1, Lcom/smartdigimkt/o4/k;

    .line 13
    iget-object p1, p1, Lcom/smartdigimkt/o4/k;->a:Lcom/smartdigimkt/o4/l;

    const/16 v0, 0x6f

    .line 14
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/o4/l;->a(I)V

    :cond_1
    return-void
.end method

.method public releaseAllCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->c:Lcom/smartdigimkt/j5/h0;

    .line 2
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->a:Lcom/smartdigimkt/t5/o;

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->b:Lcom/smartdigimkt/x4/d4;

    return-void
.end method

.method public setCallback(Lcom/smartdigimkt/j5/h0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->c:Lcom/smartdigimkt/j5/h0;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setClickRecordHelper(Lcom/smartdigimkt/t5/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->a:Lcom/smartdigimkt/t5/o;

    return-void
.end method

.method public setLifeCallback(Lcom/smartdigimkt/x4/d4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->b:Lcom/smartdigimkt/x4/d4;

    return-void
.end method
