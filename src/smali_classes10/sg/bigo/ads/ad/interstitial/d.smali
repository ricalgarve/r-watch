.class public final Lsg/bigo/ads/ad/interstitial/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/d$a;
    }
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:I = -0xdfdedc


# instance fields
.field c:I

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/TextView;",
            "Lsg/bigo/ads/ad/interstitial/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Double;",
            ">;",
            "Lsg/bigo/ads/ad/interstitial/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/d;->d:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/d;->e:Ljava/util/WeakHashMap;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lsg/bigo/ads/ad/interstitial/d;->f:D

    sget v0, Lsg/bigo/ads/ad/interstitial/d;->b:I

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/d;->c:I

    return-void
.end method

.method public static a(Landroid/widget/TextView;D)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_1

    sget p1, Lsg/bigo/ads/ad/interstitial/d;->b:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    sget p1, Lsg/bigo/ads/ad/interstitial/d;->a:I

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/bs/b;->a(I)D

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;D)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;ILsg/bigo/ads/bs/b$a;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/interstitial/d$1;

    invoke-direct {v0, p0, p2}, Lsg/bigo/ads/ad/interstitial/d$1;-><init>(Landroid/widget/TextView;Lsg/bigo/ads/bs/b$a;)V

    invoke-static {p0, p1, v0}, Lsg/bigo/ads/bs/b;->a(Landroid/view/View;ILsg/bigo/ads/bs/b$a;)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;ILsg/bigo/ads/bs/b$a;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    invoke-static {p1}, Lsg/bigo/ads/bs/b;->b(I)I

    move-result p1

    invoke-static {p1}, Lsg/bigo/ads/bs/b;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/ad/interstitial/d;->f:D

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lsg/bigo/ads/ad/interstitial/d;->f:D

    invoke-static {v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;D)V

    iget-wide v1, p0, Lsg/bigo/ads/ad/interstitial/d;->f:D

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_1

    sget v1, Lsg/bigo/ads/ad/interstitial/d;->b:I

    goto :goto_1

    :cond_1
    sget v1, Lsg/bigo/ads/ad/interstitial/d;->a:I

    :goto_1
    iput v1, p0, Lsg/bigo/ads/ad/interstitial/d;->c:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_3

    iget-wide v2, p0, Lsg/bigo/ads/ad/interstitial/d;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    return p1
.end method

.method public final a(Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lsg/bigo/ads/ad/interstitial/d;->f:D

    const-wide/16 v2, 0x1

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lsg/bigo/ads/ad/interstitial/d;->f:D

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_1

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;D)V

    :cond_1
    :goto_0
    return-void
.end method
