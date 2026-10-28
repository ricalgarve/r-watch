.class final Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lsg/bigo/ads/di/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/landing/WebViewActivityImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;-><init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    iget-object v0, v0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
