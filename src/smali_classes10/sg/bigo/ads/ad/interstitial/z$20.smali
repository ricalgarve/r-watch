.class final Lsg/bigo/ads/ad/interstitial/z$20;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/f/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/f/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/z;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/z;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$20;->a:Lsg/bigo/ads/ad/interstitial/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$20$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/z$20$1;-><init>(Lsg/bigo/ads/ad/interstitial/z$20;)V

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method
