.class final Lsg/bigo/ads/q/f$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/q/f;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic b:Lsg/bigo/ads/q/f;


# direct methods
.method constructor <init>(Lsg/bigo/ads/q/f;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/f$10;->b:Lsg/bigo/ads/q/f;

    iput-object p2, p0, Lsg/bigo/ads/q/f$10;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lsg/bigo/ads/q/f$10;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lsg/bigo/ads/q/f$10;->b:Lsg/bigo/ads/q/f;

    iget-object p1, p1, Lsg/bigo/ads/q/f;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->requestLayout()V

    iget-object p1, p0, Lsg/bigo/ads/q/f$10;->b:Lsg/bigo/ads/q/f;

    iget-object p1, p1, Lsg/bigo/ads/q/f;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getMeasuredWidth()I

    iget-object p1, p0, Lsg/bigo/ads/q/f$10;->b:Lsg/bigo/ads/q/f;

    iget p1, p1, Lsg/bigo/ads/q/f;->c:I

    iget-object v0, p0, Lsg/bigo/ads/q/f$10;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lsg/bigo/ads/q/f$10;->b:Lsg/bigo/ads/q/f;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/q/f;->b(I)V

    return-void
.end method
