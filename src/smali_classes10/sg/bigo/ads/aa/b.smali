.class public final Lsg/bigo/ads/aa/b;
.super Lsg/bigo/ads/y/b;

# interfaces
.implements Lsg/bigo/ads/aj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/aa/b$a;
    }
.end annotation


# instance fields
.field public I:Lsg/bigo/ads/y/b;

.field public J:Lsg/bigo/ads/aj/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ljava/lang/Object;

.field public final L:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lsg/bigo/ads/y/b;",
            "Lsg/bigo/ads/aa/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public P:Lsg/bigo/ads/aa/a;

.field public Q:Z

.field public R:Z

.field public final S:I

.field public final T:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ad:Lsg/bigo/ads/aj/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private final ae:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final af:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ag:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ah:I

.field private ai:Z

.field private final aj:Lsg/bigo/ads/aj/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;I)V
    .locals 9

    invoke-direct {p0, p1}, Lsg/bigo/ads/y/b;-><init>(Lsg/bigo/ads/api/core/g;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/aa/b;->K:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lsg/bigo/ads/aa/b;->ae:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lsg/bigo/ads/aa/b;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v2, p0, Lsg/bigo/ads/aa/b;->Q:Z

    iput-boolean v2, p0, Lsg/bigo/ads/aa/b;->R:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lsg/bigo/ads/aa/b;->af:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lsg/bigo/ads/aa/b;->ag:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lsg/bigo/ads/aa/b;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lsg/bigo/ads/aa/b$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/aa/b$1;-><init>(Lsg/bigo/ads/aa/b;)V

    iput-object v1, p0, Lsg/bigo/ads/aa/b;->aj:Lsg/bigo/ads/aj/d$a;

    iput p2, p0, Lsg/bigo/ads/aa/b;->ah:I

    iget-object v1, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->x()I

    move-result v3

    const-string v4, "endpage"

    const-string v5, "video_play_page"

    const/4 v6, 0x3

    if-ne p2, v6, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "ad1_video_page"

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ad1_end_page"

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    move-result-object v8

    invoke-interface {v8, v7}, Lsg/bigo/ads/ai/o;->a(Ljava/util/Map;)Lsg/bigo/ads/ai/o;

    move-result-object v7

    invoke-interface {v1, v7}, Lsg/bigo/ads/api/core/b;->a(Lsg/bigo/ads/ai/o;)V

    :cond_0
    instance-of v7, v1, Lsg/bigo/ads/api/core/o;

    if-eqz v7, :cond_1

    move-object v7, v1

    check-cast v7, Lsg/bigo/ads/api/core/o;

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Lsg/bigo/ads/api/core/o;->l(I)V

    :cond_1
    invoke-virtual {p1, v1}, Lsg/bigo/ads/api/core/g;->a(Lsg/bigo/ads/api/core/b;)Lsg/bigo/ads/api/core/g;

    move-result-object v7

    invoke-direct {p0, v3, v7}, Lsg/bigo/ads/aa/b;->a(ILsg/bigo/ads/api/core/g;)V

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->an()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/api/core/b;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    move-result-object v3

    if-eqz v3, :cond_2

    if-ne p2, v6, :cond_2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "ad2_video_page"

    invoke-interface {p2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ad2_end_page"

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    move-result-object v1

    invoke-interface {v1, p2}, Lsg/bigo/ads/ai/o;->a(Ljava/util/Map;)Lsg/bigo/ads/ai/o;

    move-result-object p2

    invoke-interface {v2, p2}, Lsg/bigo/ads/api/core/b;->a(Lsg/bigo/ads/ai/o;)V

    :cond_2
    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->x()I

    move-result p2

    instance-of v1, v2, Lsg/bigo/ads/api/core/o;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lsg/bigo/ads/api/core/o;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Lsg/bigo/ads/api/core/o;->l(I)V

    :cond_3
    invoke-virtual {p1, v2}, Lsg/bigo/ads/api/core/g;->a(Lsg/bigo/ads/api/core/b;)Lsg/bigo/ads/api/core/g;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lsg/bigo/ads/aa/b;->a(ILsg/bigo/ads/api/core/g;)V

    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/aa/b;->S:I

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/aa/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/aa/b;->ae:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private a(ILsg/bigo/ads/api/core/g;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    new-instance v0, Lsg/bigo/ads/aa/c;

    invoke-direct {v0, p2, p0}, Lsg/bigo/ads/aa/c;-><init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/aj/e;)V

    new-instance p2, Lsg/bigo/ads/aa/b$a;

    invoke-direct {p2}, Lsg/bigo/ads/aa/b$a;-><init>()V

    :goto_0
    invoke-virtual {p1, v0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    new-instance v0, Lsg/bigo/ads/aa/d;

    invoke-direct {v0, p2, p0}, Lsg/bigo/ads/aa/d;-><init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/aj/e;)V

    new-instance p2, Lsg/bigo/ads/aa/b$a;

    invoke-direct {p2}, Lsg/bigo/ads/aa/b$a;-><init>()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final G()Lsg/bigo/ads/y/b;
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/aa/b;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/y/b;

    invoke-virtual {v3}, Lsg/bigo/ads/y/b;->p()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/aa/b$a;

    iget-boolean v3, v3, Lsg/bigo/ads/aa/b$a;->a:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/y/b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/aa/b$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lsg/bigo/ads/aa/b$a;->f:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/aa/b;->I:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsg/bigo/ads/d/c;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/aa/b;->I:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->destroy()V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/aa/b;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/aa/b;->a:Lsg/bigo/ads/api/AdInteractionListener;

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/aa/b;->ah:I

    return v0
.end method

.method public final a(Lsg/bigo/ads/aj/a;)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/aj/a;)V

    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/y/b;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/aj/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/aj/d$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsg/bigo/ads/aa/b;->ad:Lsg/bigo/ads/aj/d$a;

    iget-object p1, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/y/b;

    iget-object v1, p0, Lsg/bigo/ads/aa/b;->aj:Lsg/bigo/ads/aj/d$a;

    invoke-virtual {v0, v1, p2}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/aj/d$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/y/b;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/y/b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ZLsg/bigo/ads/y/b;)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/aa/b;->K:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lsg/bigo/ads/aa/b;->ad:Lsg/bigo/ads/aj/d$a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/aa/b$a;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p1, Lsg/bigo/ads/aa/b$a;->a:Z

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/aa/b;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-eqz p1, :cond_1

    iput-boolean v1, p1, Lsg/bigo/ads/aa/b$a;->a:Z

    iput v3, p1, Lsg/bigo/ads/aa/b$a;->d:I

    :cond_1
    iget-boolean p1, p0, Lsg/bigo/ads/aa/b;->ai:Z

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lsg/bigo/ads/aa/b;->ai:Z

    iget-object p1, p0, Lsg/bigo/ads/aa/b;->ad:Lsg/bigo/ads/aj/d$a;

    invoke-interface {p1, p2}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_2
    if-nez v2, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/aa/b;->P:Lsg/bigo/ads/aa/a;

    if-eqz p1, :cond_3

    iget v1, p0, Lsg/bigo/ads/aa/b;->ah:I

    iget-object v3, p0, Lsg/bigo/ads/aa/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v3, v3, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    invoke-interface {p1, v1, p2, v3}, Lsg/bigo/ads/aa/a;->a(ILsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/ai/n;)V

    :cond_3
    if-nez v2, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/aa/b;->J:Lsg/bigo/ads/aj/d$a;

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/aa/b;->ad:Lsg/bigo/ads/aj/d$a;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    iget-object v1, p0, Lsg/bigo/ads/aa/b;->ae:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/aa/b;->ad:Lsg/bigo/ads/aj/d$a;

    const-string v1, "Double video empty ads."

    const/16 v2, 0x3ff

    const/16 v3, 0x27dd

    invoke-interface {p1, p2, v2, v3, v1}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(ZZ)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/y/b;

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/y/b;->a(ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lsg/bigo/ads/aj/a;)I
    .locals 1

    instance-of v0, p1, Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/aa/b$a;

    if-eqz p1, :cond_1

    iget v0, p1, Lsg/bigo/ads/aa/b$a;->c:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/aa/b;->ag:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p1, Lsg/bigo/ads/aa/b$a;->c:I

    :cond_0
    iget p1, p1, Lsg/bigo/ads/aa/b$a;->c:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
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

    iget-object v0, p0, Lsg/bigo/ads/aa/b;->I:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/y/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/y/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/y/b;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/y/b;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/y/b;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/y/b;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/y/b;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/y/b;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lsg/bigo/ads/aj/a;)I
    .locals 1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/aa/b;->b(Lsg/bigo/ads/aj/a;)I

    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/aa/b$a;

    if-eqz p1, :cond_1

    iget v0, p1, Lsg/bigo/ads/aa/b$a;->b:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/aa/b;->af:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p1, Lsg/bigo/ads/aa/b$a;->b:I

    :cond_0
    iget p1, p1, Lsg/bigo/ads/aa/b$a;->b:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/aa/b;->I:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/y/b;->c(I)V

    :cond_0
    return-void
.end method

.method public final destroyInMainThread()V
    .locals 3

    invoke-super {p0}, Lsg/bigo/ads/y/b;->destroyInMainThread()V

    invoke-virtual {p0}, Lsg/bigo/ads/aa/b;->I()V

    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/y/b;

    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    move-result-object v2

    invoke-virtual {v1}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/cm/a;

    invoke-interface {v1}, Lsg/bigo/ads/cm/a;->aK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsg/bigo/ads/core/player/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/aa/b;->I:Lsg/bigo/ads/y/b;

    iput-object v0, p0, Lsg/bigo/ads/aa/b;->J:Lsg/bigo/ads/aj/d$a;

    return-void
.end method

.method public final e(I)Lsg/bigo/ads/y/b;
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/aa/b;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lsg/bigo/ads/aa/b;->S:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/aa/b;->f(I)Lsg/bigo/ads/y/b;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/aa/b$a;

    iget-boolean v3, v2, Lsg/bigo/ads/aa/b$a;->f:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lsg/bigo/ads/aa/b$a;->a:Z

    if-eqz v3, :cond_1

    iput-boolean v1, v2, Lsg/bigo/ads/aa/b$a;->f:Z

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/y/b;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/aa/b$a;

    iget-boolean v4, v3, Lsg/bigo/ads/aa/b$a;->f:Z

    if-nez v4, :cond_3

    iput-boolean v1, v3, Lsg/bigo/ads/aa/b$a;->f:Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/y/b;

    :cond_4
    return-object p1
.end method

.method public final bridge synthetic f()Lsg/bigo/ads/api/core/b;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/aa/b;->I:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    :goto_0
    check-cast v0, Lsg/bigo/ads/cm/a;

    return-object v0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(I)Lsg/bigo/ads/y/b;
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/y/b;

    if-ne v2, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final getBid()Lsg/bigo/ads/api/AdBid;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/aa/b;->f(I)Lsg/bigo/ads/y/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->getBid()Lsg/bigo/ads/api/AdBid;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/aa/b;->f(I)Lsg/bigo/ads/y/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/y/b;

    invoke-virtual {v1}, Lsg/bigo/ads/y/b;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/y/b;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/y/b;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/y/b;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/y/b;

    invoke-virtual {v1}, Lsg/bigo/ads/y/b;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method
