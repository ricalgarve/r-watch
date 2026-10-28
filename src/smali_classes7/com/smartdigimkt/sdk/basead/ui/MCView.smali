.class public Lcom/smartdigimkt/sdk/basead/ui/MCView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final b:Lcom/smartdigimkt/b3/l;


# instance fields
.field public volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/b3/l;

    invoke-direct {v0}, Lcom/smartdigimkt/b3/l;-><init>()V

    sput-object v0, Lcom/smartdigimkt/sdk/basead/ui/MCView;->b:Lcom/smartdigimkt/b3/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public handleMC(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MCView;->a:Z

    return-void
.end method

.method public isMC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MCView;->a:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MCView;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MCView;->handleMC(Z)V

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public runMC(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/smartdigimkt/sdk/basead/ui/MCView;->b:Lcom/smartdigimkt/b3/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance p1, Lcom/smartdigimkt/b3/j;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/smartdigimkt/b3/j;-><init>(Lcom/smartdigimkt/b3/l;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V

    .line 28
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d7/e;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/smartdigimkt/b3/j;->run()V

    return-void

    .line 31
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
