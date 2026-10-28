.class public Lsg/bigo/ads/t/c;
.super Lsg/bigo/ads/ad/interstitial/a;

# interfaces
.implements Lsg/bigo/ads/s/a;


# static fields
.field public static J:I = 0x154


# instance fields
.field protected I:Lsg/bigo/ads/aa/b;

.field private K:Landroid/widget/LinearLayout;

.field private L:I

.field private M:Z

.field private final Q:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lsg/bigo/ads/t/d;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private R:Landroid/view/View;

.field private S:Z

.field private T:Lsg/bigo/ads/ad/interstitial/a;

.field private final U:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;-><init>(Landroid/app/Activity;)V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    new-instance p1, Lsg/bigo/ads/t/c$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/t/c$1;-><init>(Lsg/bigo/ads/t/c;)V

    iput-object p1, p0, Lsg/bigo/ads/t/c;->U:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/t/c;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/t/c;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/t/c;->R:Landroid/view/View;

    new-instance v1, Lsg/bigo/ads/t/c$4;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/t/c$4;-><init>(Lsg/bigo/ads/t/c;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/t/c;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/t/c;->M:Z

    return v0
.end method

.method private as()I
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/t/c;->c:Lsg/bigo/ads/ai/o;

    const/16 v1, 0xf

    if-eqz v0, :cond_1

    iget v0, p0, Lsg/bigo/ads/t/c;->L:I

    iget-object v2, p0, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/t/c;->c:Lsg/bigo/ads/ai/o;

    const-string v2, "multi_ads_endpage.force_staying_time"

    :goto_0
    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/t/c;->c:Lsg/bigo/ads/ai/o;

    const-string v2, "multi_ads.force_staying_time"

    goto :goto_0

    :cond_1
    return v1
.end method

.method private at()V
    .locals 2

    iget v0, p0, Lsg/bigo/ads/t/c;->L:I

    iget-object v1, p0, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lsg/bigo/ads/t/c;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsg/bigo/ads/t/c;->L:I

    :cond_0
    return-void
.end method

.method private au()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/t/c;->I:Lsg/bigo/ads/aa/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/t/c;->R:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/aa/b$a;

    iget-boolean v2, v2, Lsg/bigo/ads/aa/b$a;->a:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lsg/bigo/ads/t/c;->I:Lsg/bigo/ads/aa/b;

    iget-object v2, v2, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    new-instance v0, Lsg/bigo/ads/t/c$3;

    invoke-direct {v0, p0}, Lsg/bigo/ads/t/c$3;-><init>(Lsg/bigo/ads/t/c;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/t/c;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method static synthetic b(Lsg/bigo/ads/y/b;)Z
    .locals 0

    invoke-static {p0}, Lsg/bigo/ads/t/c;->c(Lsg/bigo/ads/y/b;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lsg/bigo/ads/t/c;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/t/c;->au()V

    return-void
.end method

.method private static c(Lsg/bigo/ads/y/b;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p0, Lsg/bigo/ads/y/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/cm/a;

    invoke-interface {p0}, Lsg/bigo/ads/cm/a;->aO()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lsg/bigo/ads/an/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lsg/bigo/ads/common/utils/g;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/cm/a;

    invoke-interface {v1}, Lsg/bigo/ads/cm/a;->aU()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p0, p0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-static {p0}, Lsg/bigo/ads/an/p;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    return v0
.end method

.method static synthetic d(Lsg/bigo/ads/t/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/t/c;->R:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/t/c;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/t/c;->c:Lsg/bigo/ads/ai/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/t/c;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/t/c;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/t/c;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/t/c;->r()V

    invoke-direct {p0}, Lsg/bigo/ads/t/c;->as()I

    move-result v0

    iget v1, p0, Lsg/bigo/ads/t/c;->L:I

    iget-object v2, p0, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/t/c;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-object v2, p0, Lsg/bigo/ads/t/c;->U:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    return-void

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/t/c;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-object v2, p0, Lsg/bigo/ads/t/c;->U:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/t/c;->T:Lsg/bigo/ads/ad/interstitial/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->G()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/t/c;->T:Lsg/bigo/ads/ad/interstitial/a;

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->G()V

    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final Z()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_vertical_twins_owner:I

    return v0
.end method

.method public final a()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/t/c;->at()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method protected a(Lsg/bigo/ads/y/b;)V
    .locals 3

    instance-of v0, p1, Lsg/bigo/ads/aa/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/aa/c;

    iput-boolean v1, v0, Lsg/bigo/ads/aa/c;->I:Z

    new-instance v0, Lsg/bigo/ads/t/a;

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-virtual {p0}, Lsg/bigo/ads/t/c;->ap()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/t/a;-><init>(Landroid/app/Activity;I)V

    iget-object v1, p0, Lsg/bigo/ads/t/c;->I:Lsg/bigo/ads/aa/b;

    iput-object p1, v1, Lsg/bigo/ads/aa/b;->I:Lsg/bigo/ads/y/b;

    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/t/a;->U()V

    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/t/c;->T:Lsg/bigo/ads/ad/interstitial/a;

    return-void

    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/aa/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/aa/d;

    iput-boolean v1, v0, Lsg/bigo/ads/aa/d;->O:Z

    new-instance v0, Lsg/bigo/ads/t/b;

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-virtual {p0}, Lsg/bigo/ads/t/c;->ap()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/t/b;-><init>(Landroid/app/Activity;I)V

    iget-object v1, p0, Lsg/bigo/ads/t/c;->I:Lsg/bigo/ads/aa/b;

    iput-object p1, v1, Lsg/bigo/ads/aa/b;->I:Lsg/bigo/ads/y/b;

    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/t/b;->U()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(ZIIILsg/bigo/ads/an/i;Lsg/bigo/ads/y/b;Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 4

    if-nez p1, :cond_6

    const/16 p1, 0x23

    if-eq p4, p1, :cond_0

    invoke-virtual {p6}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/cm/a;

    invoke-interface {p1}, Lsg/bigo/ads/cm/a;->aS()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    if-ne p1, p2, :cond_6

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p7, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    new-instance p7, Lsg/bigo/ads/t/c$5;

    invoke-direct {p7, p0, p6}, Lsg/bigo/ads/t/c$5;-><init>(Lsg/bigo/ads/t/c;Lsg/bigo/ads/y/b;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const-wide/16 v0, 0x12c

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v3, Lsg/bigo/ads/common/utils/b$2;

    invoke-direct {v3, p7}, Lsg/bigo/ads/common/utils/b$2;-><init>(Lsg/bigo/ads/common/utils/b$c;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p6}, Lsg/bigo/ads/t/c;->a(Lsg/bigo/ads/y/b;)V

    invoke-virtual {p0}, Lsg/bigo/ads/t/c;->aq()V

    :cond_5
    :goto_1
    invoke-virtual {p5}, Lsg/bigo/ads/an/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p2

    invoke-virtual {p6}, Lsg/bigo/ads/y/b;->j()Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p5, p1, p4, p3}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_6
    invoke-virtual {p6, p5, p3, p4}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/an/i;II)V

    return-void
.end method

.method public final aa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ab()V
    .locals 13

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->ab()V

    iget-object v0, p0, Lsg/bigo/ads/t/c;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/aa/b;

    if-eqz v1, :cond_b

    check-cast v0, Lsg/bigo/ads/aa/b;

    iput-object v0, p0, Lsg/bigo/ads/t/c;->I:Lsg/bigo/ads/aa/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/t/c;->f(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/t/c;->A()V

    invoke-virtual {p0}, Lsg/bigo/ads/t/c;->X()I

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_twins_sub_ad_container:I

    invoke-virtual {p0, v1}, Lsg/bigo/ads/t/c;->p(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lsg/bigo/ads/t/c;->K:Landroid/widget/LinearLayout;

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_background_view:I

    invoke-virtual {p0, v1}, Lsg/bigo/ads/t/c;->p(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/t/c;->R:Landroid/view/View;

    iget-object v1, p0, Lsg/bigo/ads/t/c;->I:Lsg/bigo/ads/aa/b;

    new-instance v2, Lsg/bigo/ads/t/c$2;

    invoke-direct {v2, p0}, Lsg/bigo/ads/t/c$2;-><init>(Lsg/bigo/ads/t/c;)V

    iput-object v2, v1, Lsg/bigo/ads/aa/b;->J:Lsg/bigo/ads/aj/d$a;

    iget-object v1, p0, Lsg/bigo/ads/t/c;->K:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/t/c;->aJ()V

    return-void

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/t/c;->I:Lsg/bigo/ads/aa/b;

    iget v1, v1, Lsg/bigo/ads/aa/b;->S:I

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-static {v4}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    move-result v4

    const/16 v5, 0x7d0

    if-gt v4, v5, :cond_1

    const/16 v4, 0x10e

    sput v4, Lsg/bigo/ads/t/c;->J:I

    :cond_1
    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    sget v5, Lsg/bigo/ads/t/c;->J:I

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    move v10, v0

    :goto_0
    if-ge v10, v1, :cond_a

    new-instance v8, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v5, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-direct {v8, v5}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    int-to-float v5, v2

    invoke-virtual {v8, v5}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    rem-int/lit8 v6, v10, 0x2

    if-nez v6, :cond_2

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_2
    invoke-virtual {v8, v5}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lsg/bigo/ads/t/c;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v5, p0, Lsg/bigo/ads/t/c;->I:Lsg/bigo/ads/aa/b;

    invoke-virtual {v5, v10}, Lsg/bigo/ads/aa/b;->e(I)Lsg/bigo/ads/y/b;

    move-result-object v9

    invoke-virtual {v9}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/cm/a;

    iget-object v6, p0, Lsg/bigo/ads/t/c;->I:Lsg/bigo/ads/aa/b;

    invoke-virtual {v6, v9}, Lsg/bigo/ads/aa/b;->b(Lsg/bigo/ads/aj/a;)I

    move-result v6

    invoke-interface {v5, v6}, Lsg/bigo/ads/cm/a;->m(I)V

    iget-object v5, p0, Lsg/bigo/ads/t/c;->I:Lsg/bigo/ads/aa/b;

    if-eqz v9, :cond_3

    iget-object v5, v5, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/aa/b$a;

    if-eqz v5, :cond_3

    iget-boolean v5, v5, Lsg/bigo/ads/aa/b$a;->a:Z

    move v12, v5

    goto :goto_1

    :cond_3
    move v12, v0

    :goto_1
    instance-of v5, v9, Lsg/bigo/ads/y/c;

    if-eqz v5, :cond_4

    new-instance v5, Lsg/bigo/ads/t/e;

    iget-object v6, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    iget-object v11, p0, Lsg/bigo/ads/t/c;->R:Landroid/view/View;

    move-object v7, p0

    invoke-direct/range {v5 .. v12}, Lsg/bigo/ads/t/e;-><init>(Landroid/app/Activity;Lsg/bigo/ads/s/a;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/y/b;ILandroid/view/View;Z)V

    goto :goto_2

    :cond_4
    move-object v7, p0

    new-instance v5, Lsg/bigo/ads/t/d;

    iget-object v6, v7, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    iget-object v11, v7, Lsg/bigo/ads/t/c;->R:Landroid/view/View;

    invoke-direct/range {v5 .. v12}, Lsg/bigo/ads/t/d;-><init>(Landroid/app/Activity;Lsg/bigo/ads/s/a;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/y/b;ILandroid/view/View;Z)V

    :goto_2
    iget-object v6, v7, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v5, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lsg/bigo/ads/t/d;->U()V

    if-nez v10, :cond_9

    invoke-virtual {v9}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v5

    sget v6, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {p0, v6}, Lsg/bigo/ads/t/c;->p(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v8, 0x8

    if-eqz v6, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsg/bigo/ads/y/b;->getWarning()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v9}, Lsg/bigo/ads/y/b;->getWarning()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    sget v6, Lsg/bigo/ads/R$id;->inter_options:I

    invoke-virtual {p0, v6}, Lsg/bigo/ads/t/c;->p(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/api/AdOptionsView;

    const/4 v9, 0x4

    if-eqz v6, :cond_7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Lsg/bigo/ads/api/AdOptionsView;->setTag(Ljava/lang/Object;)V

    invoke-interface {v5}, Lsg/bigo/ads/api/core/b;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v5, v11}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v5}, Lsg/bigo/ads/api/core/b;->j()Ljava/lang/String;

    move-result-object v5

    sget v6, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {p0, v6}, Lsg/bigo/ads/t/c;->p(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v11, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {p0, v11}, Lsg/bigo/ads/t/c;->p(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v6, :cond_9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v5, v8, v5, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_4
    if-eqz v11, :cond_9

    sget v5, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_a
    move-object v7, p0

    invoke-virtual {p0}, Lsg/bigo/ads/t/c;->B()V

    invoke-direct {p0}, Lsg/bigo/ads/t/c;->au()V

    return-void

    :cond_b
    move-object v7, p0

    invoke-virtual {p0}, Lsg/bigo/ads/t/c;->aJ()V

    return-void
.end method

.method protected final ap()I
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/t/c;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/t/c;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getMillisUntilFinished()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/t/c;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getMillisUntilFinished()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final aq()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/t/c;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/t/c;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/t/c;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/t/c;->I:Lsg/bigo/ads/aa/b;

    iget-object v1, v0, Lsg/bigo/ads/aa/b;->K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/y/b;

    instance-of v3, v2, Lsg/bigo/ads/aj/f;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lsg/bigo/ads/aj/f;

    invoke-interface {v3}, Lsg/bigo/ads/aj/f;->L()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lsg/bigo/ads/y/b;->destroy()V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ad/interstitial/r;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/r;->G()V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected ar()V
    .locals 0

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lsg/bigo/ads/ad/interstitial/x;
    .locals 1

    new-instance v0, Lsg/bigo/ads/ad/interstitial/x;

    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/x;-><init>()V

    return-object v0
.end method

.method public final d_()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/t/c;->S:Z

    return-void
.end method

.method public final e_()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/t/c;->S:Z

    return v0
.end method

.method public final f(Z)Z
    .locals 1

    iget p1, p0, Lsg/bigo/ads/t/c;->L:I

    iget-object v0, p0, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lsg/bigo/ads/t/c;->M:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget p1, p0, Lsg/bigo/ads/t/c;->L:I

    iget-object v0, p0, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/t/d;

    invoke-virtual {v0}, Lsg/bigo/ads/t/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsg/bigo/ads/t/c;->at()V

    goto :goto_0

    :cond_2
    iget p1, p0, Lsg/bigo/ads/t/c;->L:I

    iget-object v0, p0, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/t/c;->B()V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->h()V

    iget-object v0, p0, Lsg/bigo/ads/t/c;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/t/c;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/t/c;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/t/d;

    invoke-virtual {v1}, Lsg/bigo/ads/t/d;->h()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->j()V

    iget-object v0, p0, Lsg/bigo/ads/t/c;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/t/c;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/t/c;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/t/d;

    invoke-virtual {v1}, Lsg/bigo/ads/t/d;->j()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/t/c;->c:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/t/c;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/t/c;->c:Lsg/bigo/ads/ai/o;

    const-string v1, "multi_ads.close_button_style"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lsg/bigo/ads/t/c;->L:I

    iget-object v3, p0, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->size()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/t/c;->c:Lsg/bigo/ads/ai/o;

    const-string v1, "multi_ads_endpage.close_button_style"

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/t/c;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/s;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    return-void

    :cond_1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->r()V

    return-void
.end method
