.class public final Lcom/inmobi/media/Wh;
.super Lcom/inmobi/media/Th;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/inmobi/media/pi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Wh;->b:Lcom/inmobi/media/pi;

    invoke-direct {p0, p1}, Lcom/inmobi/media/Th;-><init>(Lcom/inmobi/media/pi;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lcom/inmobi/media/pi;Lcom/inmobi/media/Wh;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 17
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/4 p3, 0x4

    if-ne p3, p2, :cond_1

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    .line 18
    iget-object p0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    .line 19
    sget-object p2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 20
    const-string p3, "access$getTAG$cp(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Lcom/inmobi/media/u9;

    const-string p3, "Back pressed when HTML5 video is playing."

    invoke-virtual {p0, p2, p3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/Wh;->a()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Wh;->b:Lcom/inmobi/media/pi;

    .line 2
    iget-object v1, v0, Lcom/inmobi/media/pi;->S:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/pi;->T:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Wh;->b:Lcom/inmobi/media/pi;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/inmobi/media/pi;->T:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/pi;->S:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Wh;->b:Lcom/inmobi/media/pi;

    .line 10
    iget-object v0, v0, Lcom/inmobi/media/pi;->S:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/inmobi/media/Wh;->b:Lcom/inmobi/media/pi;

    .line 12
    iget-object v2, v2, Lcom/inmobi/media/pi;->S:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Wh;->b:Lcom/inmobi/media/pi;

    .line 15
    iput-object v1, v0, Lcom/inmobi/media/pi;->S:Landroid/view/View;

    :cond_6
    :goto_3
    return-void
.end method

.method public final onHideCustomView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Wh;->a()V

    .line 2
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Wh;->b:Lcom/inmobi/media/pi;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/pi;->u:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Wh;->b:Lcom/inmobi/media/pi;

    .line 5
    iput-object p1, v0, Lcom/inmobi/media/pi;->S:Landroid/view/View;

    .line 6
    iput-object p2, v0, Lcom/inmobi/media/pi;->T:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz p1, :cond_0

    .line 7
    new-instance p2, Lcom/inmobi/media/Wh$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/inmobi/media/Wh$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Wh;->b:Lcom/inmobi/media/pi;

    .line 10
    iget-object p1, p1, Lcom/inmobi/media/pi;->u:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/Wh;->b:Lcom/inmobi/media/pi;

    .line 13
    iget-object p2, p2, Lcom/inmobi/media/pi;->S:Landroid/view/View;

    if-eqz p2, :cond_2

    const/high16 v0, -0x1000000

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 16
    iget-object p2, p0, Lcom/inmobi/media/Wh;->b:Lcom/inmobi/media/pi;

    .line 17
    iget-object p2, p2, Lcom/inmobi/media/pi;->S:Landroid/view/View;

    .line 18
    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Wh;->b:Lcom/inmobi/media/pi;

    .line 24
    iget-object p1, p1, Lcom/inmobi/media/pi;->S:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Wh;->b:Lcom/inmobi/media/pi;

    .line 28
    iget-object p2, p1, Lcom/inmobi/media/pi;->S:Landroid/view/View;

    .line 29
    new-instance v0, Lcom/inmobi/media/Wh$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/Wh$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/pi;Lcom/inmobi/media/Wh;)V

    if-eqz p2, :cond_5

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_5
    const/4 p1, 0x1

    if-eqz p2, :cond_6

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_6
    if-eqz p2, :cond_7

    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_7
    if-eqz p2, :cond_8

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_8
    return-void
.end method
