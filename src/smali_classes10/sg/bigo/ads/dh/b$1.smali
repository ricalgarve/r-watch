.class final Lsg/bigo/ads/dh/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/dh/b;-><init>(Landroid/content/Context;Ljava/lang/String;IILsg/bigo/ads/dg/f;Ljava/lang/String;ILsg/bigo/ads/api/core/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/dh/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/dh/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/dh/b$1;->a:Lsg/bigo/ads/dh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/dh/b$1;->a:Lsg/bigo/ads/dh/b;

    invoke-static {p1}, Lsg/bigo/ads/dh/b;->a(Lsg/bigo/ads/dh/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lsg/bigo/ads/dh/b$1;->a:Lsg/bigo/ads/dh/b;

    invoke-static {p1}, Lsg/bigo/ads/dh/b;->b(Lsg/bigo/ads/dh/b;)Lsg/bigo/ads/ca/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsg/bigo/ads/ca/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v0
.end method
