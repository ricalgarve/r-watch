.class final Lcom/weigan/loopview/MessageHandler;
.super Landroid/os/Handler;
.source "MessageHandler.java"


# static fields
.field public static final WHAT_INVALIDATE_LOOP_VIEW:I = 0x3e8

.field public static final WHAT_ITEM_SELECTED:I = 0xbb8

.field public static final WHAT_SMOOTH_SCROLL:I = 0x7d0


# instance fields
.field final loopview:Lcom/weigan/loopview/LoopView;


# direct methods
.method constructor <init>(Lcom/weigan/loopview/LoopView;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/weigan/loopview/MessageHandler;->loopview:Lcom/weigan/loopview/LoopView;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 26
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbb8

    if-eq p1, v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/weigan/loopview/MessageHandler;->loopview:Lcom/weigan/loopview/LoopView;

    invoke-virtual {p1}, Lcom/weigan/loopview/LoopView;->onItemSelected()V

    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/weigan/loopview/MessageHandler;->loopview:Lcom/weigan/loopview/LoopView;

    sget-object v0, Lcom/weigan/loopview/LoopView$ACTION;->FLING:Lcom/weigan/loopview/LoopView$ACTION;

    invoke-virtual {p1, v0}, Lcom/weigan/loopview/LoopView;->smoothScroll(Lcom/weigan/loopview/LoopView$ACTION;)V

    return-void

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/weigan/loopview/MessageHandler;->loopview:Lcom/weigan/loopview/LoopView;

    invoke-virtual {p1}, Lcom/weigan/loopview/LoopView;->invalidate()V

    return-void
.end method
