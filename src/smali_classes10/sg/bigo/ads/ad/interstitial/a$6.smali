.class final Lsg/bigo/ads/ad/interstitial/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/adview/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;IZIZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$6;->b:Lsg/bigo/ads/ad/interstitial/a;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/a$6;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Forbidden click for below area: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/a$6;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Lsg/bigo/ads/an/i;II)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Forbidden click for below area: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/a$6;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
