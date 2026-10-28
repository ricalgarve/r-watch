.class public Lsg/bigo/ads/ad/interstitial/t;
.super Lsg/bigo/ads/ad/interstitial/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/t$b;,
        Lsg/bigo/ads/ad/interstitial/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/interstitial/k<",
        "Lsg/bigo/ads/cm/a;",
        ">;"
    }
.end annotation


# instance fields
.field protected C:Lsg/bigo/ads/y/b;

.field public D:Lsg/bigo/ads/f/b;

.field public E:Lsg/bigo/ads/f/a;

.field F:Lsg/bigo/ads/ad/interstitial/l;

.field private G:Lsg/bigo/ads/ad/interstitial/t$b;

.field private final H:Lsg/bigo/ads/ad/interstitial/t$a;

.field private final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/y/b;",
            "Lsg/bigo/ads/r/b;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/y/b;",
            "Lsg/bigo/ads/r/b;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 6

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/k;-><init>(Lsg/bigo/ads/api/core/g;)V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/t$a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/t$a;-><init>(Lsg/bigo/ads/ad/interstitial/t;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->H:Lsg/bigo/ads/ad/interstitial/t$a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/t;->I:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/t;->J:Ljava/util/Map;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/t;->K:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v4, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v4}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "video_play_page.ad_component_layout"

    invoke-interface {v4, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x21

    if-ne v5, v4, :cond_1

    iget-object v5, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v5}, Lsg/bigo/ads/api/core/b;->as()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    if-ne v5, v4, :cond_3

    iget-object v4, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v4}, Lsg/bigo/ads/api/core/b;->as()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_0
    iget-object v4, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v4}, Lsg/bigo/ads/api/core/b;->x()I

    move-result v4

    if-ne v4, v2, :cond_2

    new-instance v3, Lsg/bigo/ads/z/f;

    invoke-direct {v3, p1}, Lsg/bigo/ads/z/f;-><init>(Lsg/bigo/ads/api/core/g;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    new-instance v3, Lsg/bigo/ads/z/g;

    invoke-direct {v3, p1}, Lsg/bigo/ads/z/g;-><init>(Lsg/bigo/ads/api/core/g;)V

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    invoke-static {p1}, Lsg/bigo/ads/y/a;->a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/y/b;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_7

    iput-object v3, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    invoke-virtual {v3, v2}, Lsg/bigo/ads/y/b;->a(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    instance-of p1, p1, Lsg/bigo/ads/aa/b;

    if-eqz p1, :cond_5

    new-instance p1, Lsg/bigo/ads/ad/interstitial/t$b;

    invoke-direct {p1, p0, v1}, Lsg/bigo/ads/ad/interstitial/t$b;-><init>(Lsg/bigo/ads/ad/interstitial/t;B)V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/t;->G:Lsg/bigo/ads/ad/interstitial/t$b;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    check-cast v1, Lsg/bigo/ads/aa/b;

    iput-object p1, v1, Lsg/bigo/ads/aa/b;->P:Lsg/bigo/ads/aa/a;

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    instance-of v1, p1, Lsg/bigo/ads/y/c;

    if-eqz v1, :cond_6

    check-cast p1, Lsg/bigo/ads/y/c;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/t$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/t$1;-><init>(Lsg/bigo/ads/ad/interstitial/t;)V

    iput-object v1, p1, Lsg/bigo/ads/y/c;->L:Lsg/bigo/ads/y/c$b;

    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/y/b;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    invoke-virtual {p0, v3}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/aj/a;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal adx type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/t;ZLsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/core/b;Z)Landroid/util/Pair;
    .locals 7

    if-eqz p1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    new-instance v0, Lsg/bigo/ads/f/b;

    instance-of p0, p2, Lsg/bigo/ads/y/c;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    move-object v2, p2

    check-cast v2, Lsg/bigo/ads/y/c;

    iget-object v2, v2, Lsg/bigo/ads/y/c;->I:Lsg/bigo/ads/core/player/c;

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    if-eqz p0, :cond_2

    move-object v2, p2

    check-cast v2, Lsg/bigo/ads/y/c;

    iget-object v2, v2, Lsg/bigo/ads/y/c;->J:Lsg/bigo/ads/dd/p;

    move-object v5, v2

    move-object v3, p4

    move-object v2, p3

    goto :goto_2

    :cond_2
    move-object v5, p1

    move-object v2, p3

    move-object v3, p4

    :goto_2
    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/f/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;)V

    move-object p3, v0

    new-instance v0, Lsg/bigo/ads/f/a;

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    iget-boolean v1, p3, Lsg/bigo/ads/f/b;->a:Z

    if-eqz p0, :cond_3

    move-object p4, p2

    check-cast p4, Lsg/bigo/ads/y/c;

    iget-object p4, p4, Lsg/bigo/ads/y/c;->I:Lsg/bigo/ads/core/player/c;

    move-object v5, p4

    goto :goto_3

    :cond_3
    move-object v5, p1

    :goto_3
    if-eqz p0, :cond_4

    check-cast p2, Lsg/bigo/ads/y/c;

    iget-object p1, p2, Lsg/bigo/ads/y/c;->J:Lsg/bigo/ads/dd/p;

    :cond_4
    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/f/a;-><init>(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;)V

    move-object v3, v4

    iget-boolean p0, p3, Lsg/bigo/ads/f/b;->a:Z

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-eqz p0, :cond_5

    move p0, p4

    goto :goto_4

    :cond_5
    iget-boolean p0, v0, Lsg/bigo/ads/f/a;->a:Z

    if-eqz p0, :cond_6

    move p0, p1

    goto :goto_4

    :cond_6
    move p0, p2

    :goto_4
    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz p5, :cond_8

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->i()Z

    move-result p5

    if-eqz p5, :cond_7

    move p2, p0

    :cond_7
    move p0, p2

    :cond_8
    invoke-interface {v3, p0}, Lsg/bigo/ads/api/core/b;->d(I)V

    iget-boolean p0, p3, Lsg/bigo/ads/f/b;->a:Z

    if-eqz p0, :cond_9

    :goto_5
    move p1, p4

    goto :goto_6

    :cond_9
    iget-object p0, v0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    instance-of p0, p0, Lsg/bigo/ads/g/b;

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    :goto_6
    invoke-interface {v3, p1}, Lsg/bigo/ads/api/core/b;->e(I)V

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/api/core/g;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/t;->b:Lsg/bigo/ads/api/core/g;

    return-object p0
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/f/a;)Lsg/bigo/ads/f/a;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/t;->E:Lsg/bigo/ads/f/a;

    return-object p1
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/f/b;)Lsg/bigo/ads/f/b;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/t;->D:Lsg/bigo/ads/f/b;

    return-object p1
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/y/b;)V
    .locals 4

    if-eqz p1, :cond_7

    instance-of v0, p1, Lsg/bigo/ads/aa/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->e()Lsg/bigo/ads/ai/o;

    move-result-object v1

    invoke-static {p1, v1}, Lsg/bigo/ads/r/b;->b(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)Lsg/bigo/ads/r/b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/t;->I:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p1, v1}, Lsg/bigo/ads/r/b;->a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)Lsg/bigo/ads/r/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/t;->J:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v2, :cond_3

    if-eqz v1, :cond_7

    :cond_3
    const/4 p1, 0x1

    if-eqz v2, :cond_4

    iget v3, v2, Lsg/bigo/ads/r/b;->g:I

    if-ne v3, p1, :cond_4

    invoke-virtual {v2}, Lsg/bigo/ads/r/b;->b()V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    iget v3, v1, Lsg/bigo/ads/r/b;->g:I

    if-ne v3, p1, :cond_5

    invoke-virtual {v1}, Lsg/bigo/ads/r/b;->b()V

    return-void

    :cond_5
    const/4 p1, 0x2

    if-eqz v2, :cond_6

    iget v3, v2, Lsg/bigo/ads/r/b;->g:I

    if-ne v3, p1, :cond_6

    invoke-direct {p0, v0, v2}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/cm/a;Lsg/bigo/ads/r/b;)V

    return-void

    :cond_6
    if-eqz v1, :cond_7

    iget v2, v1, Lsg/bigo/ads/r/b;->g:I

    if-ne v2, p1, :cond_7

    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/cm/a;Lsg/bigo/ads/r/b;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private a(Lsg/bigo/ads/cm/a;Lsg/bigo/ads/r/b;)V
    .locals 2

    invoke-interface {p1}, Lsg/bigo/ads/cm/a;->aS()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    move-result-object v0

    invoke-interface {p1}, Lsg/bigo/ads/cm/a;->aQ()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lsg/bigo/ads/ad/interstitial/t$3;

    invoke-direct {v1, p0, p2}, Lsg/bigo/ads/ad/interstitial/t$3;-><init>(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/r/b;)V

    iget-object p2, v0, Lsg/bigo/ads/core/player/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Lsg/bigo/ads/core/player/b$2;

    invoke-direct {p2, v0, v1, p1}, Lsg/bigo/ads/core/player/b$2;-><init>(Lsg/bigo/ads/core/player/b;Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1, p2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lsg/bigo/ads/cm/a;->aU()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lsg/bigo/ads/bi/h$a;->a()Lsg/bigo/ads/bi/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/bi/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lsg/bigo/ads/r/b;->b()V

    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/f/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/t;->D:Lsg/bigo/ads/f/b;

    return-object p0
.end method

.method static synthetic c(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/f/a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/t;->E:Lsg/bigo/ads/f/a;

    return-object p0
.end method

.method static synthetic d(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/y/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    return-object p0
.end method

.method static synthetic e(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/ad/interstitial/l;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/t;->F:Lsg/bigo/ads/ad/interstitial/l;

    return-object p0
.end method


# virtual methods
.method protected final E()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->aS()Z

    move-result v0

    return v0
.end method

.method protected G()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/ci/b<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lsg/bigo/ads/v/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    instance-of v0, v0, Lsg/bigo/ads/aj/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lsg/bigo/ads/s/d;

    return-object v0

    :cond_1
    const-class v0, Lsg/bigo/ads/t/c;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lsg/bigo/ads/x/a;

    return-object v0

    :cond_3
    const-class v0, Lsg/bigo/ads/ad/interstitial/z;

    return-object v0

    :cond_4
    const-class v0, Lsg/bigo/ads/ad/interstitial/y;

    return-object v0
.end method

.method public final I()Lsg/bigo/ads/r/b;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    instance-of v1, v0, Lsg/bigo/ads/aa/b;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t;->I:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/r/b;

    if-nez v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    invoke-virtual {v1}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/cm/a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    invoke-interface {v1}, Lsg/bigo/ads/cm/a;->e()Lsg/bigo/ads/ai/o;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/r/b;->b(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)Lsg/bigo/ads/r/b;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t;->I:Ljava/util/Map;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final J()Lsg/bigo/ads/r/b;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    instance-of v1, v0, Lsg/bigo/ads/aa/b;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t;->J:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/r/b;

    if-nez v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    invoke-virtual {v1}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/cm/a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    invoke-interface {v1}, Lsg/bigo/ads/cm/a;->e()Lsg/bigo/ads/ai/o;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/r/b;->a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)Lsg/bigo/ads/r/b;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t;->J:Ljava/util/Map;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final K()Lsg/bigo/ads/y/b;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    instance-of v1, v0, Lsg/bigo/ads/aa/b;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/aa/b;

    iget-object v0, v0, Lsg/bigo/ads/aa/b;->I:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    return-object v0
.end method

.method public final L()Lsg/bigo/ads/cm/a;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    return-object v0
.end method

.method protected final M()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->aT()Z

    move-result v0

    return v0
.end method

.method protected N()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    instance-of v1, v0, Lsg/bigo/ads/z/f;

    if-nez v1, :cond_1

    instance-of v0, v0, Lsg/bigo/ads/z/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final O()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    instance-of v1, v0, Lsg/bigo/ads/aj/e;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/aj/e;

    invoke-interface {v0}, Lsg/bigo/ads/aj/e;->M()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lsg/bigo/ads/h/b$a;)Lsg/bigo/ads/f/b;
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    instance-of v1, v0, Lsg/bigo/ads/y/c;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/y/c;

    new-instance v1, Lsg/bigo/ads/f/b;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/t;->b:Lsg/bigo/ads/api/core/g;

    iget-object v3, v2, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    invoke-virtual {v0}, Lsg/bigo/ads/y/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/cm/a;

    invoke-interface {v2}, Lsg/bigo/ads/cm/a;->bx()Lsg/bigo/ads/dd/a$a;

    move-result-object v4

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/t;->b:Lsg/bigo/ads/api/core/g;

    iget-object v5, v2, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    iget-object v6, v0, Lsg/bigo/ads/y/c;->I:Lsg/bigo/ads/core/player/c;

    iget-object v7, v0, Lsg/bigo/ads/y/c;->J:Lsg/bigo/ads/dd/p;

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/f/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/dd/a$a;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/h/b$a;)V

    iput-object v1, v2, Lsg/bigo/ads/ad/interstitial/t;->D:Lsg/bigo/ads/f/b;

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p1, v2, Lsg/bigo/ads/ad/interstitial/t;->D:Lsg/bigo/ads/f/b;

    return-object p1
.end method

.method public final a(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/k;->a(II)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/t;->F:Lsg/bigo/ads/ad/interstitial/l;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lsg/bigo/ads/ad/interstitial/l;->t:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lsg/bigo/ads/ad/interstitial/l;->n:J

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/d;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/k;->a(Lsg/bigo/ads/api/core/d;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/api/core/d;)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/y/b;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    instance-of v1, v0, Lsg/bigo/ads/aa/b;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/aa/b;

    iput-object p1, v0, Lsg/bigo/ads/aa/b;->I:Lsg/bigo/ads/y/b;

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/k;->a(ZZ)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/y/b;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 7

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/t;->K:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->e()Lsg/bigo/ads/ai/o;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_4

    const/4 v5, 0x6

    if-eq p1, v5, :cond_3

    if-eq p1, v2, :cond_2

    const-string p1, "video_play_page.x_area_behavior"

    invoke-interface {v0, p1, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result p1

    move v2, v1

    goto :goto_0

    :cond_2
    const-string p1, "layer.x_area_behavior"

    invoke-interface {v0, p1, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result p1

    const/16 v2, 0xa

    goto :goto_0

    :cond_3
    const-string p1, "play_page.x_area_behavior"

    invoke-interface {v0, p1, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result p1

    const/16 v2, 0x10

    goto :goto_0

    :cond_4
    const-string p1, "endpage.x_area_behavior"

    invoke-interface {v0, p1, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    if-gtz p1, :cond_5

    return v1

    :cond_5
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/t;->K:Z

    if-eq p1, v1, :cond_9

    if-eq p1, v3, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    move v6, v4

    move v4, v1

    move v1, v6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object p1

    iget-boolean p1, p1, Lsg/bigo/ads/d/c;->g:Z

    xor-int/2addr p1, v1

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/t;->A:Z

    :goto_1
    move v1, p1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object p1

    iget-boolean v1, p1, Lsg/bigo/ads/d/c;->g:Z

    xor-int/lit8 p1, v1, 0x1

    move v4, v1

    goto :goto_1

    :cond_8
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/t;->A:Z

    :cond_9
    :goto_2
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v2, v1}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/an/i;II)V

    :cond_a
    return v4
.end method

.method public final b(Lsg/bigo/ads/y/b;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/y/b;",
            ")",
            "Landroid/util/Pair<",
            "Lsg/bigo/ads/f/b;",
            "Lsg/bigo/ads/f/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->G:Lsg/bigo/ads/ad/interstitial/t$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/t$b;->a:Ljava/util/Map;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TValueType;)TValueType;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/y/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/k;->b(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/y/b;->b(I)V

    :cond_0
    return-void
.end method

.method protected final b(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/k;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/y/b;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected b(Lsg/bigo/ads/aj/d$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/cm/a;->e()Lsg/bigo/ads/ai/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const-string v5, "video_play_page.cta_color"

    invoke-interface {v1, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_5

    const-string v5, "video_play_page.background_colour"

    invoke-interface {v1, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_5

    const-string v5, "video_play_page.mediaview_colour"

    invoke-interface {v1, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_5

    const-string v5, "video_play_page.ad_component_colour"

    invoke-interface {v1, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/cm/a;->e()Lsg/bigo/ads/ai/o;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v5, "mid_page.cta_color"

    invoke-interface {v1, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/cm/a;->e()Lsg/bigo/ads/ai/o;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v5, "endpage.cta_color"

    invoke-interface {v1, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_5

    const-string v5, "endpage.background_colour"

    invoke-interface {v1, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_5

    const-string v5, "endpage.mediaview_colour"

    invoke-interface {v1, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/cm/a;->e()Lsg/bigo/ads/ai/o;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v5, "layer.cta_color"

    invoke-interface {v1, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_5

    const-string v5, "layer.mediaview_colour"

    invoke-interface {v1, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/cm/a;->e()Lsg/bigo/ads/ai/o;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v4, "video_play_page.is_widget"

    invoke-interface {v1, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_5

    const-string v4, "endpage.is_widget"

    invoke-interface {v1, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :cond_5
    :goto_0
    invoke-virtual {v0, v3}, Lsg/bigo/ads/y/b;->b(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/t$2;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/t$2;-><init>(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/aj/d$a;)V

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/aj/d$a;I)V

    return-void
.end method

.method public final b_()Lsg/bigo/ads/api/core/p;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->b_()Lsg/bigo/ads/api/core/p;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->ac:Lsg/bigo/ads/api/core/p;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/k;->c(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/y/b;->c(I)V

    :cond_0
    return-void
.end method

.method public final c(Lsg/bigo/ads/y/b;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->G:Lsg/bigo/ads/ad/interstitial/t$b;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/t$b;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/f/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/f/b;->e()V

    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lsg/bigo/ads/f/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/f/a;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public destroyInMainThread()V
    .locals 4

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/k;->destroyInMainThread()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->destroy()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->G:Lsg/bigo/ads/ad/interstitial/t$b;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/t$b;->a:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/t$b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/y/b;

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/t$b;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lsg/bigo/ads/f/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsg/bigo/ads/f/b;->e()V

    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lsg/bigo/ads/f/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsg/bigo/ads/f/a;->e()V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->G:Lsg/bigo/ads/ad/interstitial/t$b;

    :cond_4
    return-void
.end method

.method public final synthetic f()Lsg/bigo/ads/api/core/b;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/k;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/k;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->H:Lsg/bigo/ads/ad/interstitial/t$a;

    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/t$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->u()V

    return-void
.end method

.method public final z()Lsg/bigo/ads/api/core/d;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->z()Lsg/bigo/ads/api/core/d;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/k;->z()Lsg/bigo/ads/api/core/d;

    move-result-object v0

    return-object v0
.end method
