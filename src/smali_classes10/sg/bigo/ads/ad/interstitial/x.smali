.class public final Lsg/bigo/ads/ad/interstitial/x;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/x;->h:Z

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/x;->i:I

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/x;->n:I

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method
