.class final Lsg/bigo/ads/ad/interstitial/q$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/adview/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/q$a;->a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/core/adview/h;)Lsg/bigo/ads/core/adview/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/y/b;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/q$a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/q$a;Lsg/bigo/ads/y/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$a$3;->b:Lsg/bigo/ads/ad/interstitial/q$a;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$a$3;->a:Lsg/bigo/ads/y/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$a$3;->b:Lsg/bigo/ads/ad/interstitial/q$a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q$a;->p:Lsg/bigo/ads/ad/interstitial/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/q;->m:Z

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$a$3;->a:Lsg/bigo/ads/y/b;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lsg/bigo/ads/y/b;->a(IIIIII)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/an/i;II)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$a$3;->b:Lsg/bigo/ads/ad/interstitial/q$a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q$a;->p:Lsg/bigo/ads/ad/interstitial/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/q;->m:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$a$3;->a:Lsg/bigo/ads/y/b;

    invoke-virtual {v0, p1, p2, p3}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/an/i;II)V

    return-void
.end method
