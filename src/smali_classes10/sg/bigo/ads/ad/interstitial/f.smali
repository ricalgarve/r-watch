.class public final Lsg/bigo/ads/ad/interstitial/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/f$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/f;->a:I

    iput p2, p0, Lsg/bigo/ads/ad/interstitial/f;->b:I

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/f;->c:Ljava/lang/String;

    invoke-static {p3}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/f;->d:Z

    return-void
.end method
