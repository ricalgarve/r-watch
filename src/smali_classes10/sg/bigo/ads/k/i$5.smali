.class final Lsg/bigo/ads/k/i$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/k/i;
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
.field final synthetic a:Lsg/bigo/ads/k/i;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/i;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/i$5;->a:Lsg/bigo/ads/k/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lsg/bigo/ads/k/i$5;->a:Lsg/bigo/ads/k/i;

    invoke-static {v0}, Lsg/bigo/ads/k/i;->b(Lsg/bigo/ads/k/i;)Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->setAlpha(F)V

    return-void
.end method
