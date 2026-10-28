.class public final Lsg/bigo/ads/n/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/n/c$a;,
        Lsg/bigo/ads/n/c$b;
    }
.end annotation


# instance fields
.field public final a:Lsg/bigo/ads/ad/interstitial/t;

.field public final b:Lsg/bigo/ads/o/a;

.field public final c:Lsg/bigo/ads/o/c;

.field final d:Lsg/bigo/ads/u/a;

.field public e:Lsg/bigo/ads/api/IconAds;

.field public f:I

.field public final g:Lsg/bigo/ads/n/c$a;

.field public h:Lsg/bigo/ads/n/c$b;

.field public i:Lsg/bigo/ads/n/c$b;

.field public j:Lsg/bigo/ads/n/a;

.field public k:Lsg/bigo/ads/n/a;

.field public l:Lsg/bigo/ads/common/utils/o;

.field public m:Lsg/bigo/ads/common/utils/o;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final w:Lsg/bigo/ads/api/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/u/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/n/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/bigo/ads/n/c$a;-><init>(B)V

    iput-object v0, p0, Lsg/bigo/ads/n/c;->g:Lsg/bigo/ads/n/c$a;

    iput-boolean v1, p0, Lsg/bigo/ads/n/c;->n:Z

    const-string v0, ""

    iput-object v0, p0, Lsg/bigo/ads/n/c;->o:Ljava/lang/String;

    iput-boolean v1, p0, Lsg/bigo/ads/n/c;->p:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/n/c;->q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/n/c;->r:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/n/c;->s:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/n/c;->t:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/n/c;->u:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/n/c;->v:Ljava/util/List;

    new-instance v0, Lsg/bigo/ads/n/c$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/n/c$1;-><init>(Lsg/bigo/ads/n/c;)V

    iput-object v0, p0, Lsg/bigo/ads/n/c;->w:Lsg/bigo/ads/api/d;

    iput-object p1, p0, Lsg/bigo/ads/n/c;->a:Lsg/bigo/ads/ad/interstitial/t;

    new-instance p1, Lsg/bigo/ads/o/a;

    invoke-direct {p1, p2}, Lsg/bigo/ads/o/a;-><init>(Lsg/bigo/ads/ai/o;)V

    iput-object p1, p0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    new-instance p1, Lsg/bigo/ads/o/c;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lsg/bigo/ads/u/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-direct {p1, p2, v1}, Lsg/bigo/ads/o/c;-><init>(Lsg/bigo/ads/ai/o;Z)V

    iput-object p1, p0, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    iput-object p3, p0, Lsg/bigo/ads/n/c;->d:Lsg/bigo/ads/u/a;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/api/IconAds;)Ljava/util/List;
    .locals 6

    instance-of v0, p0, Lsg/bigo/ads/e/a;

    if-eqz v0, :cond_3

    check-cast p0, Lsg/bigo/ads/e/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lsg/bigo/ads/e/a;->a:[Lsg/bigo/ads/z/c;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lsg/bigo/ads/z/c;->isExpired()Z

    move-result v5

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lsg/bigo/ads/d/c;->i:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lsg/bigo/ads/z/c;->I:Z

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-boolean v5, v4, Lsg/bigo/ads/z/c;->J:Z

    if-nez v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lsg/bigo/ads/z/c;

    invoke-static {v0, p0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/List;[Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Lsg/bigo/ads/api/IconAds;->getNativeAds()[Lsg/bigo/ads/api/NativeAd;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lsg/bigo/ads/n/c;Lsg/bigo/ads/o/b;Ljava/util/List;)Lsg/bigo/ads/common/utils/o;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/o/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/o/b;->o()I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Lsg/bigo/ads/n/c$5;

    sget-object v0, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide v4

    move-object v3, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/n/c$5;-><init>(Lsg/bigo/ads/n/c;JLjava/util/List;Lsg/bigo/ads/o/b;)V

    return-object v2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Lsg/bigo/ads/n/a;Lsg/bigo/ads/n/c$b;)V
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/n/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->d()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/n/c$b;->c()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/n/c;I)V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/n/c;->e:Lsg/bigo/ads/api/IconAds;

    instance-of v0, p0, Lsg/bigo/ads/aj/g;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/aj/g;

    iput p1, p0, Lsg/bigo/ads/aj/g;->b:I

    :cond_0
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/n/c;Lsg/bigo/ads/o/b;ILjava/util/List;)V
    .locals 8

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/n/c;->a:Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object v1

    invoke-virtual {p1}, Lsg/bigo/ads/o/b;->i()I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/n/c;->o:Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p1}, Lsg/bigo/ads/o/b;->f()I

    move-result v6

    invoke-virtual {p1}, Lsg/bigo/ads/o/b;->a()Z

    move-result v7

    move v2, p2

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;IIZ)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/n/c;Z)V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/n/c;->e:Lsg/bigo/ads/api/IconAds;

    instance-of v0, p0, Lsg/bigo/ads/aj/g;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/aj/g;

    iput-boolean p1, p0, Lsg/bigo/ads/aj/g;->c:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/o/b;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V
    .locals 5

    if-eqz p0, :cond_d

    invoke-static {p2}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_d

    if-gez p4, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_1

    move v1, p3

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/o/b;->m()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    move v3, v0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lsg/bigo/ads/o/b;->a(Lsg/bigo/ads/o/b;)I

    move-result v3

    invoke-virtual {p0}, Lsg/bigo/ads/o/b;->n()I

    move-result p0

    if-eq v2, p3, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_6

    goto :goto_1

    :cond_4
    add-int/2addr v3, p0

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_2

    :cond_6
    mul-int/2addr v3, p0

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_2

    add-int/2addr p0, v3

    move v3, p0

    :goto_2
    if-lez v3, :cond_d

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-gt p0, p4, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-lez p4, :cond_9

    add-int/lit8 p0, p4, -0x1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_4

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_4
    invoke-interface {p1, p4, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-lez p4, :cond_a

    sub-int/2addr p4, p3

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_5

    :cond_a
    move p0, v0

    :goto_5
    add-int/2addr v3, p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_6
    if-ge p0, p1, :cond_d

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsg/bigo/ads/api/NativeAd;

    instance-of p4, p3, Lsg/bigo/ads/z/c;

    if-eqz p4, :cond_c

    check-cast p3, Lsg/bigo/ads/z/c;

    iget-object p4, p3, Lsg/bigo/ads/z/c;->d:Lsg/bigo/ads/db/b;

    instance-of p4, p4, Lsg/bigo/ads/db/a;

    if-eqz p4, :cond_b

    iget-object p4, p3, Lsg/bigo/ads/z/c;->d:Lsg/bigo/ads/db/b;

    check-cast p4, Lsg/bigo/ads/db/a;

    iget-object p4, p4, Lsg/bigo/ads/db/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    goto :goto_7

    :cond_b
    move p4, v0

    :goto_7
    if-nez p4, :cond_c

    iget-object p4, p3, Lsg/bigo/ads/z/c;->d:Lsg/bigo/ads/db/b;

    instance-of p4, p4, Lsg/bigo/ads/db/a;

    if-eqz p4, :cond_c

    iget-object p4, p3, Lsg/bigo/ads/z/c;->d:Lsg/bigo/ads/db/b;

    check-cast p4, Lsg/bigo/ads/db/a;

    iget-object v1, p4, Lsg/bigo/ads/db/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object p3, p3, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p3, p3, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-virtual {p4, p3, v0}, Lsg/bigo/ads/db/b;->a(Landroid/content/Context;I)V

    :cond_c
    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    :cond_d
    :goto_8
    return-void
.end method

.method public static b(Lsg/bigo/ads/n/a;Lsg/bigo/ads/n/c$b;)V
    .locals 1

    if-eqz p0, :cond_0

    iget p1, p0, Lsg/bigo/ads/n/a;->c:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/n/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    iget v0, p0, Lsg/bigo/ads/n/a;->c:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/view/ViewFlow;->setFlipInterval(I)V

    iget-object p0, p0, Lsg/bigo/ads/n/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->c()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/n/c$b;->d()Z

    :cond_1
    return-void
.end method

.method private d()V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/n/c;->b()V

    iget-object v0, p0, Lsg/bigo/ads/n/c;->j:Lsg/bigo/ads/n/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/n/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->d()V

    iget-object v0, p0, Lsg/bigo/ads/n/c;->j:Lsg/bigo/ads/n/a;

    iget-object v0, v0, Lsg/bigo/ads/n/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/n/c;->j:Lsg/bigo/ads/n/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/n/c;->a:Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object v0

    invoke-static {v0, p2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/n/c;->p:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    const-string v0, "endPageView is null"

    invoke-virtual {p0, p1, v0, p2}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/o/b;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    invoke-static {v0}, Lsg/bigo/ads/o/b;->b(Lsg/bigo/ads/o/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    const-string v0, "config is invalid"

    invoke-virtual {p0, p1, v0, p2}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/o/b;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lsg/bigo/ads/n/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    const-string v0, "icon request hasScene return false"

    invoke-virtual {p0, p1, v0, p2}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/o/b;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lsg/bigo/ads/n/c;->d()V

    new-instance v0, Lsg/bigo/ads/n/c$3;

    iget-object v1, p0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    invoke-direct {v0, p0, p1, v1, p2}, Lsg/bigo/ads/n/c$3;-><init>(Lsg/bigo/ads/n/c;Landroid/view/ViewGroup;Lsg/bigo/ads/o/b;I)V

    iput-object v0, p0, Lsg/bigo/ads/n/c;->h:Lsg/bigo/ads/n/c$b;

    invoke-virtual {v0}, Lsg/bigo/ads/n/c$b;->d()Z

    return-void
.end method

.method public final a(Lsg/bigo/ads/o/b;Ljava/lang/String;I)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/n/c;->a:Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object v1

    invoke-virtual {p1}, Lsg/bigo/ads/o/b;->i()I

    move-result v4

    iget-object v5, p0, Lsg/bigo/ads/n/c;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lsg/bigo/ads/o/b;->f()I

    move-result v6

    move-object v2, p2

    move v3, p3

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;IILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/n/c;->a:Lsg/bigo/ads/ad/interstitial/t;

    iget-boolean v0, v0, Lsg/bigo/ads/d/c;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/n/c;->a:Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v0

    iget-boolean v0, v0, Lsg/bigo/ads/d/c;->i:Z

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

.method public final a(I)Z
    .locals 1

    iget v0, p0, Lsg/bigo/ads/n/c;->f:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/n/c;->h:Lsg/bigo/ads/n/c$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/n/c$b;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/n/c;->h:Lsg/bigo/ads/n/c$b;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/n/c;->i:Lsg/bigo/ads/n/c$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/n/c$b;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/n/c;->i:Lsg/bigo/ads/n/c$b;

    return-void
.end method
