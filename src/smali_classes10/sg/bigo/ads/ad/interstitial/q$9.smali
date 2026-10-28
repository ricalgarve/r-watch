.class final Lsg/bigo/ads/ad/interstitial/q$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/q;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lsg/bigo/ads/y/b;Lsg/bigo/ads/api/core/b;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/view/AdImageView;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/q;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/q;Lsg/bigo/ads/common/view/AdImageView;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$9;->b:Lsg/bigo/ads/ad/interstitial/q;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$9;->a:Lsg/bigo/ads/common/view/AdImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$9;->a:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/AdImageView;->a()V

    return-void
.end method
