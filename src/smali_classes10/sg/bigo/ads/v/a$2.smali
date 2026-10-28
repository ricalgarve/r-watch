.class final Lsg/bigo/ads/v/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/v/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/v/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/v/a$2;->a:Lsg/bigo/ads/v/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/v/a$2;->a:Lsg/bigo/ads/v/a;

    invoke-static {p1}, Lsg/bigo/ads/v/a;->a(Lsg/bigo/ads/v/a;)Lsg/bigo/ads/ca/a;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/v/a$2;->a:Lsg/bigo/ads/v/a;

    new-instance v0, Lsg/bigo/ads/ca/a;

    iget-object v1, p0, Lsg/bigo/ads/v/a$2;->a:Lsg/bigo/ads/v/a;

    invoke-static {v1}, Lsg/bigo/ads/v/a;->b(Lsg/bigo/ads/v/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lsg/bigo/ads/ca/a;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lsg/bigo/ads/v/a;->a(Lsg/bigo/ads/v/a;Lsg/bigo/ads/ca/a;)Lsg/bigo/ads/ca/a;

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/v/a$2;->a:Lsg/bigo/ads/v/a;

    invoke-static {p1}, Lsg/bigo/ads/v/a;->a(Lsg/bigo/ads/v/a;)Lsg/bigo/ads/ca/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsg/bigo/ads/ca/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
