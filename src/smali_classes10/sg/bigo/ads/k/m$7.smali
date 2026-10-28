.class final Lsg/bigo/ads/k/m$7;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/m;->a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/u$a;

.field final synthetic b:Lsg/bigo/ads/k/m;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/m;Lsg/bigo/ads/ad/interstitial/u$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/m$7;->b:Lsg/bigo/ads/k/m;

    iput-object p2, p0, Lsg/bigo/ads/k/m$7;->a:Lsg/bigo/ads/ad/interstitial/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p3}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lsg/bigo/ads/k/m$7;->b:Lsg/bigo/ads/k/m;

    invoke-static {p3}, Lsg/bigo/ads/k/m;->a(Lsg/bigo/ads/k/m;)Lsg/bigo/ads/y/b;

    move-result-object p3

    invoke-virtual {p3}, Lsg/bigo/ads/y/b;->getDescription()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/m$7;->a:Lsg/bigo/ads/ad/interstitial/u$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lsg/bigo/ads/ad/interstitial/u$a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
