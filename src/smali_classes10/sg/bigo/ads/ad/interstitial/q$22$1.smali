.class final Lsg/bigo/ads/ad/interstitial/q$22$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/q$22;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/q$22;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/q$22;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$22$1;->a:Lsg/bigo/ads/ad/interstitial/q$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$22$1;->a:Lsg/bigo/ads/ad/interstitial/q$22;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q$22;->e:Lsg/bigo/ads/ad/interstitial/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lsg/bigo/ads/ad/interstitial/q;->k:Z

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$22$1;->a:Lsg/bigo/ads/ad/interstitial/q$22;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q$22;->e:Lsg/bigo/ads/ad/interstitial/q;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lsg/bigo/ads/ad/interstitial/q;->l:Z

    return-void
.end method
