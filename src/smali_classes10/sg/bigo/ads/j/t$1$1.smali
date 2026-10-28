.class final Lsg/bigo/ads/j/t$1$1;
.super Lsg/bigo/ads/bs/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/j/t$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/j/t$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/j/t$1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/t$1$1;->a:Lsg/bigo/ads/j/t$1;

    invoke-direct {p0}, Lsg/bigo/ads/bs/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/j/t$1$1;->a:Lsg/bigo/ads/j/t$1;

    iget-object p1, p1, Lsg/bigo/ads/j/t$1;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/j/t$1$1;->a:Lsg/bigo/ads/j/t$1;

    iget-object p1, p1, Lsg/bigo/ads/j/t$1;->b:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/j/t$1$1;->a:Lsg/bigo/ads/j/t$1;

    iget-object p1, p1, Lsg/bigo/ads/j/t$1;->c:Landroid/view/View;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method
