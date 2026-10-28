.class final Lsg/bigo/ads/ad/interstitial/t$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/cm/a;Lsg/bigo/ads/r/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/r/b;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/t;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/r/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/t$3;->b:Lsg/bigo/ads/ad/interstitial/t;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/t$3;->a:Lsg/bigo/ads/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/t$3;->a:Lsg/bigo/ads/r/b;

    invoke-virtual {p1}, Lsg/bigo/ads/r/b;->b()V

    :cond_0
    return-void
.end method
