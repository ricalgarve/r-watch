.class public Lcom/thinkup/core/common/no;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/no$d;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "no"

.field private static volatile o0:Lcom/thinkup/core/common/no;


# instance fields
.field private d0:Lcom/thinkup/core/common/n0/dd;

.field private dd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/n0/dm;",
            ">;"
        }
    .end annotation
.end field

.field private final dm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/n0/dm;",
            ">;"
        }
    .end annotation
.end field

.field private final dn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/content/Context;

.field private m0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/n0/n;",
            ">;"
        }
    .end annotation
.end field

.field private md:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/no$d;",
            ">;"
        }
    .end annotation
.end field

.field private mm:I

.field private mn:Lcom/thinkup/core/api/TUSharedPlacementConfig;

.field private mo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/n0/dm;",
            ">;"
        }
    .end annotation
.end field

.field private final mq:I

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n0:I

.field private final nd:I

.field private final nm:I

.field private nn:I

.field private no:J

.field private final nq:I

.field private final o:Lcom/thinkup/core/common/n0/q;

.field private volatile q:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/thinkup/core/common/no;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    iput v1, p0, Lcom/thinkup/core/common/no;->mq:I

    const/4 v0, 0x1

    .line 83
    iput v0, p0, Lcom/thinkup/core/common/no;->n0:I

    const/4 v0, 0x2

    .line 84
    iput v0, p0, Lcom/thinkup/core/common/no;->nd:I

    const/4 v0, 0x3

    .line 85
    iput v0, p0, Lcom/thinkup/core/common/no;->nm:I

    .line 87
    iput v1, p0, Lcom/thinkup/core/common/no;->nn:I

    const-wide/16 v0, -0x1

    .line 88
    iput-wide v0, p0, Lcom/thinkup/core/common/no;->no:J

    const/16 v0, 0x7530

    .line 91
    iput v0, p0, Lcom/thinkup/core/common/no;->nq:I

    .line 155
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/no;->m:Landroid/content/Context;

    .line 156
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/no;->dm:Ljava/util/Map;

    .line 157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/no;->dn:Ljava/util/Map;

    .line 159
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/no;->dq:Ljava/util/Set;

    .line 160
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/no;->do:Ljava/util/Set;

    .line 161
    new-instance v0, Lcom/thinkup/core/common/n0/q;

    invoke-direct {v0}, Lcom/thinkup/core/common/n0/q;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/no;->o:Lcom/thinkup/core/common/n0/q;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;
    .locals 1

    .line 956
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/thinkup/core/common/no;
    .locals 2

    .line 146
    sget-object v0, Lcom/thinkup/core/common/no;->o0:Lcom/thinkup/core/common/no;

    if-nez v0, :cond_1

    .line 147
    const-class v0, Lcom/thinkup/core/common/no;

    monitor-enter v0

    .line 148
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/no;->o0:Lcom/thinkup/core/common/no;

    if-nez v1, :cond_0

    new-instance v1, Lcom/thinkup/core/common/no;

    invoke-direct {v1}, Lcom/thinkup/core/common/no;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/no;->o0:Lcom/thinkup/core/common/no;

    .line 149
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 151
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/no;->o0:Lcom/thinkup/core/common/no;

    return-object v0
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/n0/dm;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/n0/dm;",
            ">;"
        }
    .end annotation

    .line 574
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    iget-object v1, p0, Lcom/thinkup/core/common/no;->d0:Lcom/thinkup/core/common/n0/dd;

    invoke-virtual {v1}, Lcom/thinkup/core/common/n0/dd;->m()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 578
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/n0/dm;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 580
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method static synthetic d(Lcom/thinkup/core/common/no;)Ljava/util/Map;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/thinkup/core/common/no;->dm:Ljava/util/Map;

    return-object p0
.end method

.method private d(Lcom/thinkup/core/common/n0/dm;ILcom/thinkup/core/api/TUAdRequest;)V
    .locals 8

    if-nez p1, :cond_0

    .line 668
    sget-object p1, Lcom/thinkup/core/common/no;->d:Ljava/lang/String;

    const-string p2, "loadSharedPlacement: sharedPlaceInfo = null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    .line 674
    iget-object v0, p0, Lcom/thinkup/core/common/no;->o:Lcom/thinkup/core/common/n0/q;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/n0/q;->d(Lcom/thinkup/core/common/n0/dm;)V

    .line 678
    :cond_1
    iget-object v0, p1, Lcom/thinkup/core/common/n0/dm;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/no;->m(Ljava/lang/String;)V

    .line 680
    iget-object v0, p0, Lcom/thinkup/core/common/no;->dn:Ljava/util/Map;

    iget-object v1, p1, Lcom/thinkup/core/common/n0/dm;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 681
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 684
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/no;->dn:Ljava/util/Map;

    iget-object v1, p1, Lcom/thinkup/core/common/n0/dm;->m:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v1, 0xc

    if-ne p2, v1, :cond_5

    :cond_3
    if-ne p2, v0, :cond_4

    .line 689
    iget v0, p0, Lcom/thinkup/core/common/no;->mm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/thinkup/core/common/no;->mm:I

    .line 694
    :cond_4
    iget-object v0, p0, Lcom/thinkup/core/common/no;->do:Ljava/util/Set;

    iget-object v1, p1, Lcom/thinkup/core/common/n0/dm;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 697
    :cond_5
    new-instance v7, Lcom/thinkup/core/common/n0/n;

    iget-object v0, p1, Lcom/thinkup/core/common/n0/dm;->m:Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/thinkup/core/common/n0/n;-><init>(Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Lcom/thinkup/core/common/no;->m0:Ljava/util/Map;

    if-nez v0, :cond_6

    .line 699
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/no;->m0:Ljava/util/Map;

    .line 701
    :cond_6
    iget-object v0, p0, Lcom/thinkup/core/common/no;->m0:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/thinkup/core/common/n0/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v2, Lcom/thinkup/core/common/no$6;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/thinkup/core/common/no$6;-><init>(Lcom/thinkup/core/common/no;Lcom/thinkup/core/common/n0/dm;ILcom/thinkup/core/api/TUAdRequest;Lcom/thinkup/core/common/n0/n;)V

    const/4 p1, 0x2

    .line 8144
    invoke-virtual {v0, v2, p1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private d(Lcom/thinkup/core/common/n0/dm;Lcom/thinkup/core/api/TUAdRequest;)V
    .locals 1

    if-nez p2, :cond_0

    .line 595
    new-instance p2, Lcom/thinkup/core/api/TUAdRequest$Builder;

    invoke-direct {p2}, Lcom/thinkup/core/api/TUAdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->qn()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/thinkup/core/api/TUAdRequest$Builder;->setChannelSource(I)Lcom/thinkup/core/api/TUAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/api/TUAdRequest$Builder;->build()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object p2

    :cond_0
    const/16 v0, 0xc

    .line 597
    invoke-direct {p0, p1, v0, p2}, Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/common/n0/dm;ILcom/thinkup/core/api/TUAdRequest;)V

    return-void
.end method

.method private d(Lcom/thinkup/core/common/n0/n;Lcom/thinkup/core/common/n0/m;)V
    .locals 2

    .line 905
    iget-object v0, p0, Lcom/thinkup/core/common/no;->dq:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/thinkup/core/common/n0/n;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 907
    invoke-virtual {p1}, Lcom/thinkup/core/common/n0/n;->o()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 911
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/n0/n;->m()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 916
    :cond_1
    iget p1, p0, Lcom/thinkup/core/common/no;->mm:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/thinkup/core/common/no;->mm:I

    .line 920
    iget-object p1, p0, Lcom/thinkup/core/common/no;->d0:Lcom/thinkup/core/common/n0/dd;

    invoke-virtual {p1}, Lcom/thinkup/core/common/n0/dd;->m()I

    move-result p1

    .line 921
    iget v0, p0, Lcom/thinkup/core/common/no;->mm:I

    if-lt v0, p1, :cond_2

    goto :goto_1

    .line 926
    :cond_2
    iget-object p1, p0, Lcom/thinkup/core/common/no;->mo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 927
    iget-object p1, p0, Lcom/thinkup/core/common/no;->mo:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/n0/dm;

    if-eqz p2, :cond_3

    .line 930
    invoke-virtual {p2}, Lcom/thinkup/core/common/n0/m;->d()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_4

    .line 933
    new-instance p2, Lcom/thinkup/core/api/TUAdRequest$Builder;

    invoke-direct {p2}, Lcom/thinkup/core/api/TUAdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->qn()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/thinkup/core/api/TUAdRequest$Builder;->setChannelSource(I)Lcom/thinkup/core/api/TUAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/api/TUAdRequest$Builder;->build()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object p2

    .line 935
    :cond_4
    invoke-direct {p0, p1, v1, p2}, Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/common/n0/dm;ILcom/thinkup/core/api/TUAdRequest;)V

    return-void

    .line 937
    :cond_5
    iget p1, p0, Lcom/thinkup/core/common/no;->mm:I

    if-nez p1, :cond_6

    const/4 p1, 0x3

    .line 938
    iput p1, p0, Lcom/thinkup/core/common/no;->nn:I

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/no;Lcom/thinkup/core/common/n0/dd;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/no;->n(Lcom/thinkup/core/common/n0/dd;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/no;Lcom/thinkup/core/common/n0/dm;ILcom/thinkup/core/api/TUAdRequest;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/common/n0/dm;ILcom/thinkup/core/api/TUAdRequest;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/no;Lcom/thinkup/core/common/n0/dm;Lcom/thinkup/core/api/TUAdRequest;)V
    .locals 1

    if-nez p2, :cond_0

    .line 10595
    new-instance p2, Lcom/thinkup/core/api/TUAdRequest$Builder;

    invoke-direct {p2}, Lcom/thinkup/core/api/TUAdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->qn()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/thinkup/core/api/TUAdRequest$Builder;->setChannelSource(I)Lcom/thinkup/core/api/TUAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/api/TUAdRequest$Builder;->build()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object p2

    :cond_0
    const/16 v0, 0xc

    .line 10597
    invoke-direct {p0, p1, v0, p2}, Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/common/n0/dm;ILcom/thinkup/core/api/TUAdRequest;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/no;Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 11165
    invoke-direct {p0, p1, v0, v1}, Lcom/thinkup/core/common/no;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/no;Ljava/lang/String;Lcom/thinkup/core/api/TUAdRequest;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/no;->n(Ljava/lang/String;Lcom/thinkup/core/api/TUAdRequest;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/no;Ljava/lang/String;Lcom/thinkup/core/common/n0/dm;Lcom/thinkup/core/common/n0/m;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/core/common/no;->d(Ljava/lang/String;Lcom/thinkup/core/common/n0/dm;Lcom/thinkup/core/common/n0/m;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/no;Ljava/lang/String;Lcom/thinkup/core/common/n0/m;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/no;->d(Ljava/lang/String;Lcom/thinkup/core/common/n0/m;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/no;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/no;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 165
    invoke-direct {p0, p1, v0, v1}, Lcom/thinkup/core/common/no;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private d(Ljava/lang/Runnable;J)V
    .locals 1

    .line 169
    invoke-direct {p0}, Lcom/thinkup/core/common/no;->n()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized d(Ljava/lang/String;Lcom/thinkup/core/common/n0/dm;Lcom/thinkup/core/common/n0/m;)V
    .locals 8

    monitor-enter p0

    .line 856
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/no;->o:Lcom/thinkup/core/common/n0/q;

    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/n0/q;->d(Lcom/thinkup/core/common/n0/dm;)V

    .line 857
    iget-object v0, p0, Lcom/thinkup/core/common/no;->m0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/n0/n;

    if-eqz p1, :cond_7

    if-nez p3, :cond_0

    goto/16 :goto_4

    .line 9225
    :cond_0
    iget-object v0, p2, Lcom/thinkup/core/common/n0/dm;->m:Ljava/lang/String;

    .line 9227
    iget v1, p2, Lcom/thinkup/core/common/n0/dm;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 9945
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/no;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 9947
    invoke-static {v0, v1}, Lcom/thinkup/core/common/no;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_3

    .line 9233
    :cond_2
    iget v2, p2, Lcom/thinkup/core/common/n0/dm;->o:I

    .line 9234
    iget-wide v4, p2, Lcom/thinkup/core/common/n0/dm;->q:D

    const/4 p2, 0x1

    if-lez v2, :cond_3

    .line 9237
    iget-object v6, p0, Lcom/thinkup/core/common/no;->m:Landroid/content/Context;

    invoke-virtual {v0, v6, v3}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/oq;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9239
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_3

    move v2, p2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    move v1, p2

    goto :goto_3

    :cond_4
    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_5

    .line 9250
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9252
    new-instance v6, Lcom/thinkup/core/common/dm/oq;

    invoke-direct {v6}, Lcom/thinkup/core/common/dm/oq;-><init>()V

    .line 9253
    invoke-virtual {v6, v3}, Lcom/thinkup/core/common/dm/oq;->d(Ljava/util/Map;)V

    .line 9255
    iget-object v3, p0, Lcom/thinkup/core/common/no;->m:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v1, v6}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;ZZLcom/thinkup/core/common/dm/oq;)Lcom/thinkup/core/common/dm/d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9258
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d;->mm()D

    move-result-wide v0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 865
    invoke-virtual {p1}, Lcom/thinkup/core/common/n0/n;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/thinkup/core/common/n0/m;->d()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/thinkup/core/common/no;->n(Ljava/lang/String;Lcom/thinkup/core/api/TUAdRequest;)V

    .line 868
    :cond_6
    invoke-direct {p0, p1, p3}, Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/common/n0/n;Lcom/thinkup/core/common/n0/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    monitor-exit p0

    return-void

    .line 859
    :cond_7
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized d(Ljava/lang/String;Lcom/thinkup/core/common/n0/m;)V
    .locals 1

    monitor-enter p0

    .line 893
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/no;->m0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/n0/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 895
    monitor-exit p0

    return-void

    .line 899
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/common/n0/n;Lcom/thinkup/core/common/n0/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 900
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private d(Lcom/thinkup/core/common/n0/dm;)Z
    .locals 8

    .line 225
    iget-object v0, p1, Lcom/thinkup/core/common/n0/dm;->m:Ljava/lang/String;

    .line 227
    iget v1, p1, Lcom/thinkup/core/common/n0/dm;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 2945
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/no;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2947
    invoke-static {v0, v1}, Lcom/thinkup/core/common/no;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 233
    :cond_1
    iget v2, p1, Lcom/thinkup/core/common/n0/dm;->o:I

    .line 234
    iget-wide v4, p1, Lcom/thinkup/core/common/n0/dm;->q:D

    const/4 p1, 0x1

    if-lez v2, :cond_2

    .line 237
    iget-object v6, p0, Lcom/thinkup/core/common/no;->m:Landroid/content/Context;

    invoke-virtual {v0, v6, v3}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/oq;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 239
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_2

    move v2, p1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    return p1

    :cond_3
    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_4

    .line 250
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 252
    new-instance v6, Lcom/thinkup/core/common/dm/oq;

    invoke-direct {v6}, Lcom/thinkup/core/common/dm/oq;-><init>()V

    .line 253
    invoke-virtual {v6, v3}, Lcom/thinkup/core/common/dm/oq;->d(Ljava/util/Map;)V

    .line 255
    iget-object v3, p0, Lcom/thinkup/core/common/no;->m:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v1, v6}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;ZZLcom/thinkup/core/common/dm/oq;)Lcom/thinkup/core/common/dm/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 258
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d;->mm()D

    move-result-wide v0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_4

    return p1

    :cond_4
    return v2
.end method

.method private static d0()Landroid/content/Context;
    .locals 1

    .line 1018
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d0(Lcom/thinkup/core/common/no;)Ljava/util/Set;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/thinkup/core/common/no;->dq:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic dd(Lcom/thinkup/core/common/no;)Ljava/util/Map;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/thinkup/core/common/no;->md:Ljava/util/Map;

    return-object p0
.end method

.method private static dd()Z
    .locals 1

    .line 1022
    invoke-static {}, Lcom/thinkup/core/common/m/q;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic dm(Lcom/thinkup/core/common/no;)Lcom/thinkup/core/common/n0/dd;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/thinkup/core/common/no;->d0:Lcom/thinkup/core/common/n0/dd;

    return-object p0
.end method

.method static synthetic dn(Lcom/thinkup/core/common/no;)Ljava/util/Map;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/thinkup/core/common/no;->dn:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic m(Lcom/thinkup/core/common/no;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/thinkup/core/common/no;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private m(Lcom/thinkup/core/common/n0/dm;)V
    .locals 2

    .line 588
    new-instance v0, Lcom/thinkup/core/api/TUAdRequest$Builder;

    invoke-direct {v0}, Lcom/thinkup/core/api/TUAdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->qn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/api/TUAdRequest$Builder;->setChannelSource(I)Lcom/thinkup/core/api/TUAdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/api/TUAdRequest$Builder;->build()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v0

    const/16 v1, 0xa

    .line 589
    invoke-direct {p0, p1, v1, v0}, Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/common/n0/dm;ILcom/thinkup/core/api/TUAdRequest;)V

    return-void
.end method

.method private m(Lcom/thinkup/core/common/n0/dm;Lcom/thinkup/core/api/TUAdRequest;)V
    .locals 1

    if-nez p2, :cond_0

    .line 603
    new-instance p2, Lcom/thinkup/core/api/TUAdRequest$Builder;

    invoke-direct {p2}, Lcom/thinkup/core/api/TUAdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->qn()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/thinkup/core/api/TUAdRequest$Builder;->setChannelSource(I)Lcom/thinkup/core/api/TUAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/api/TUAdRequest$Builder;->build()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object p2

    :cond_0
    const/4 v0, 0x6

    .line 605
    invoke-direct {p0, p1, v0, p2}, Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/common/n0/dm;ILcom/thinkup/core/api/TUAdRequest;)V

    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/common/no;Lcom/thinkup/core/common/n0/dm;Lcom/thinkup/core/api/TUAdRequest;)V
    .locals 1

    if-nez p2, :cond_0

    .line 10603
    new-instance p2, Lcom/thinkup/core/api/TUAdRequest$Builder;

    invoke-direct {p2}, Lcom/thinkup/core/api/TUAdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->qn()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/thinkup/core/api/TUAdRequest$Builder;->setChannelSource(I)Lcom/thinkup/core/api/TUAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/api/TUAdRequest$Builder;->build()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object p2

    :cond_0
    const/4 v0, 0x6

    .line 10605
    invoke-direct {p0, p1, v0, p2}, Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/common/n0/dm;ILcom/thinkup/core/api/TUAdRequest;)V

    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/common/no;Ljava/lang/String;Lcom/thinkup/core/common/n0/dm;Lcom/thinkup/core/common/n0/m;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/core/common/no;->m(Ljava/lang/String;Lcom/thinkup/core/common/n0/dm;Lcom/thinkup/core/common/n0/m;)V

    return-void
.end method

.method private m(Ljava/lang/Runnable;)V
    .locals 1

    .line 176
    invoke-direct {p0}, Lcom/thinkup/core/common/no;->n()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 1

    .line 808
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/no;->md:Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_0

    .line 816
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/no$d;

    if-eqz p1, :cond_2

    .line 818
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/no;->m(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private declared-synchronized m(Ljava/lang/String;Lcom/thinkup/core/common/n0/dm;Lcom/thinkup/core/common/n0/m;)V
    .locals 3

    monitor-enter p0

    .line 872
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/no;->o:Lcom/thinkup/core/common/n0/q;

    invoke-direct {p0}, Lcom/thinkup/core/common/no;->n()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/thinkup/core/common/no$7;

    invoke-direct {v2, p0, p3}, Lcom/thinkup/core/common/no$7;-><init>(Lcom/thinkup/core/common/no;Lcom/thinkup/core/common/n0/m;)V

    invoke-virtual {v0, p2, v1, v2}, Lcom/thinkup/core/common/n0/q;->d(Lcom/thinkup/core/common/n0/dm;Landroid/os/Handler;Lcom/thinkup/core/common/n0/d;)V

    .line 880
    iget-object p2, p0, Lcom/thinkup/core/common/no;->m0:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/n0/n;

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 886
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/n0/n;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/thinkup/core/common/n0/m;->d()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/thinkup/core/common/no;->n(Ljava/lang/String;Lcom/thinkup/core/api/TUAdRequest;)V

    .line 889
    invoke-direct {p0, p1, p3}, Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/common/n0/n;Lcom/thinkup/core/common/n0/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 890
    monitor-exit p0

    return-void

    .line 882
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 520
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Z)V

    .line 522
    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/no;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m(Lcom/thinkup/core/common/n0/dd;)Z
    .locals 3

    .line 311
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->oo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/thinkup/core/common/no;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 316
    iget-object p1, p0, Lcom/thinkup/core/common/no;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    .line 319
    :cond_1
    invoke-virtual {p1}, Lcom/thinkup/core/common/n0/dd;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/no;->dd:Ljava/util/List;

    .line 321
    iget-object v2, p0, Lcom/thinkup/core/common/no;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 323
    iput-object p1, p0, Lcom/thinkup/core/common/no;->d0:Lcom/thinkup/core/common/n0/dd;

    .line 324
    iget-object v0, p0, Lcom/thinkup/core/common/no;->dm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 325
    iget-object v0, p0, Lcom/thinkup/core/common/no;->dm:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/thinkup/core/common/n0/dd;->o()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327
    iget-object p1, p0, Lcom/thinkup/core/common/no;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    .line 312
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/thinkup/core/common/no;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1
.end method

.method static synthetic n(Lcom/thinkup/core/common/no;)I
    .locals 1

    const/4 v0, 0x3

    .line 54
    iput v0, p0, Lcom/thinkup/core/common/no;->nn:I

    return v0
.end method

.method private n()Landroid/os/Handler;
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/thinkup/core/common/no;->q:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 189
    const-class v0, Lcom/thinkup/core/common/no;

    monitor-enter v0

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/no;->q:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 191
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/no/m/o;->d(I)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/common/no;->q:Landroid/os/Handler;

    .line 193
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 196
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/no;->q:Landroid/os/Handler;

    return-object v0
.end method

.method private declared-synchronized n(Lcom/thinkup/core/common/n0/dd;)V
    .locals 7

    monitor-enter p0

    .line 4022
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/m/q;->m()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 336
    monitor-exit p0

    return-void

    .line 340
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/thinkup/core/common/no;->nn:I

    const/16 v1, 0xa

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 343
    iput v0, p0, Lcom/thinkup/core/common/no;->nn:I

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/no;->mo:Ljava/util/List;

    .line 346
    iget-object v0, p0, Lcom/thinkup/core/common/no;->dd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/n0/dm;

    .line 349
    iget-object v3, p0, Lcom/thinkup/core/common/no;->do:Ljava/util/Set;

    iget-object v4, v2, Lcom/thinkup/core/common/n0/dm;->m:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 354
    iget-object v3, v2, Lcom/thinkup/core/common/n0/dm;->dq:[Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 355
    iget-object v3, v2, Lcom/thinkup/core/common/n0/dm;->dq:[Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 357
    iget-object v3, p0, Lcom/thinkup/core/common/no;->mo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object v3, v2, Lcom/thinkup/core/common/n0/dm;->m:Ljava/lang/String;

    iget v2, v2, Lcom/thinkup/core/common/n0/dm;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/thinkup/core/common/no;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_1

    .line 363
    invoke-virtual {p1}, Lcom/thinkup/core/common/n0/dd;->do()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 364
    iget-object v3, p0, Lcom/thinkup/core/common/no;->mo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    iget-object v3, v2, Lcom/thinkup/core/common/n0/dm;->m:Ljava/lang/String;

    iget v2, v2, Lcom/thinkup/core/common/n0/dm;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/thinkup/core/common/no;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 373
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/thinkup/core/common/no;->no:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    .line 374
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    .line 377
    :goto_1
    new-instance p1, Lcom/thinkup/core/common/no$2;

    invoke-direct {p1, p0}, Lcom/thinkup/core/common/no$2;-><init>(Lcom/thinkup/core/common/no;)V

    invoke-direct {p0, p1, v2, v3}, Lcom/thinkup/core/common/no;->d(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    monitor-exit p0

    return-void

    .line 401
    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 402
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 405
    iget-object v3, p0, Lcom/thinkup/core/common/no;->dd:Ljava/util/List;

    if-eqz v3, :cond_8

    .line 406
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkup/core/common/n0/dm;

    if-eqz v4, :cond_6

    .line 409
    iget-object v5, v4, Lcom/thinkup/core/common/n0/dm;->dq:[Ljava/lang/Integer;

    if-eqz v5, :cond_7

    .line 410
    iget-object v5, v4, Lcom/thinkup/core/common/n0/dm;->dq:[Ljava/lang/Integer;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 412
    iget-object v4, v4, Lcom/thinkup/core/common/n0/dm;->m:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_6

    .line 417
    invoke-virtual {p1}, Lcom/thinkup/core/common/n0/dd;->do()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 418
    iget-object v4, v4, Lcom/thinkup/core/common/n0/dm;->m:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 425
    :cond_8
    iget-object p1, p0, Lcom/thinkup/core/common/no;->do:Ljava/util/Set;

    if-eqz p1, :cond_9

    .line 426
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 431
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 432
    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 434
    :cond_a
    iget-object p1, p0, Lcom/thinkup/core/common/no;->do:Ljava/util/Set;

    if-eqz p1, :cond_b

    .line 435
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 439
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 440
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/no;->mo:Ljava/util/List;

    .line 441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 442
    iget-object v1, p0, Lcom/thinkup/core/common/no;->dm:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/n0/dm;

    if-eqz v0, :cond_c

    .line 445
    iget-object v1, v0, Lcom/thinkup/core/common/n0/dm;->m:Ljava/lang/String;

    iget v3, v0, Lcom/thinkup/core/common/n0/dm;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/thinkup/core/common/no;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget v1, p0, Lcom/thinkup/core/common/no;->nn:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_d

    .line 449
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/no;->m(Lcom/thinkup/core/common/n0/dm;)V

    goto :goto_3

    .line 452
    :cond_d
    iget-object v1, p0, Lcom/thinkup/core/common/no;->mo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 460
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    .line 461
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 462
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/no;->m(Ljava/lang/String;)V

    .line 463
    iget-object v1, p0, Lcom/thinkup/core/common/no;->do:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 468
    :cond_f
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private n(Ljava/lang/String;Lcom/thinkup/core/api/TUAdRequest;)V
    .locals 3

    .line 9022
    invoke-static {}, Lcom/thinkup/core/common/m/q;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/no;->d0:Lcom/thinkup/core/common/n0/dd;

    if-eqz v0, :cond_5

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/common/n0/dd;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 779
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/no;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/no;->dm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/n0/dm;

    if-nez v0, :cond_2

    .line 784
    sget-object p1, Lcom/thinkup/core/common/no;->d:Ljava/lang/String;

    const-string p2, "startScheduleLoadTask: sharedPlaceInfo = null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 788
    :cond_2
    iget-object v1, p0, Lcom/thinkup/core/common/no;->md:Ljava/util/Map;

    if-nez v1, :cond_3

    .line 789
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/thinkup/core/common/no;->md:Ljava/util/Map;

    .line 793
    :cond_3
    iget v0, v0, Lcom/thinkup/core/common/n0/dm;->n:I

    const/16 v1, 0x7530

    if-ge v0, v1, :cond_4

    move v0, v1

    .line 799
    :cond_4
    new-instance v1, Lcom/thinkup/core/common/no$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/thinkup/core/common/no$d;-><init>(Lcom/thinkup/core/common/no;Ljava/lang/String;Lcom/thinkup/core/api/TUAdRequest;)V

    .line 800
    iget-object p2, p0, Lcom/thinkup/core/common/no;->md:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long p1, v0

    .line 803
    invoke-direct {p0, v1, p1, p2}, Lcom/thinkup/core/common/no;->d(Ljava/lang/Runnable;J)V

    :cond_5
    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 527
    iget-object v0, p0, Lcom/thinkup/core/common/no;->mn:Lcom/thinkup/core/api/TUSharedPlacementConfig;

    if-nez v0, :cond_0

    return-void

    .line 533
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_1
    const-string v0, "3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_2
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_4
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    const/4 p2, 0x0

    goto :goto_1

    .line 541
    :pswitch_5
    iget-object p2, p0, Lcom/thinkup/core/common/no;->mn:Lcom/thinkup/core/api/TUSharedPlacementConfig;

    invoke-virtual {p2}, Lcom/thinkup/core/api/TUSharedPlacementConfig;->getSplashLocalExtra()Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    .line 538
    :pswitch_6
    iget-object p2, p0, Lcom/thinkup/core/common/no;->mn:Lcom/thinkup/core/api/TUSharedPlacementConfig;

    invoke-virtual {p2}, Lcom/thinkup/core/api/TUSharedPlacementConfig;->getInterstitialLocalExtra()Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    .line 545
    :pswitch_7
    iget-object p2, p0, Lcom/thinkup/core/common/no;->mn:Lcom/thinkup/core/api/TUSharedPlacementConfig;

    invoke-virtual {p2}, Lcom/thinkup/core/api/TUSharedPlacementConfig;->getBannerLocalExtra()Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    .line 535
    :pswitch_8
    iget-object p2, p0, Lcom/thinkup/core/common/no;->mn:Lcom/thinkup/core/api/TUSharedPlacementConfig;

    invoke-virtual {p2}, Lcom/thinkup/core/api/TUSharedPlacementConfig;->getRewardVideoLocalExtra()Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    .line 548
    :pswitch_9
    iget-object p2, p0, Lcom/thinkup/core/common/no;->mn:Lcom/thinkup/core/api/TUSharedPlacementConfig;

    invoke-virtual {p2}, Lcom/thinkup/core/api/TUSharedPlacementConfig;->getNativeLocalExtra()Ljava/util/Map;

    move-result-object p2

    .line 553
    :goto_1
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;
    .locals 1

    .line 945
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/no;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    invoke-static {p1, p2}, Lcom/thinkup/core/common/no;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic o(Lcom/thinkup/core/common/no;)Ljava/util/List;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/thinkup/core/common/no;->mo:Ljava/util/List;

    return-object p0
.end method

.method private o()Z
    .locals 4

    .line 301
    invoke-direct {p0}, Lcom/thinkup/core/common/no;->n()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 304
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shared handler error"

    const-string v3, "thread create failed"

    invoke-static {v2, v3, v1}, Lcom/thinkup/core/common/nn/d0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private declared-synchronized q()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x2

    .line 559
    :try_start_0
    iput v0, p0, Lcom/thinkup/core/common/no;->nn:I

    .line 561
    iget-object v0, p0, Lcom/thinkup/core/common/no;->mo:Ljava/util/List;

    .line 5574
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5576
    iget-object v2, p0, Lcom/thinkup/core/common/no;->d0:Lcom/thinkup/core/common/n0/dd;

    invoke-virtual {v2}, Lcom/thinkup/core/common/n0/dd;->m()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 5578
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkup/core/common/n0/dm;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5580
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 564
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/n0/dm;

    .line 565
    invoke-direct {p0, v1}, Lcom/thinkup/core/common/no;->m(Lcom/thinkup/core/common/n0/dm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 568
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic q(Lcom/thinkup/core/common/no;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/thinkup/core/common/no;->q()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized d(Lcom/thinkup/core/api/TUSharedPlacementConfig;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_1

    .line 96
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isNetworkLogDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    const-string p1, "tpn_thinkup"

    const-string v0, "setSharedPlacementConfig: null"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_0
    monitor-exit p0

    return-void

    .line 102
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isNetworkLogDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    const-string v0, "tpn_thinkup"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSharedPlacementConfig: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/thinkup/core/api/TUSharedPlacementConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_2
    iput-object p1, p0, Lcom/thinkup/core/common/no;->mn:Lcom/thinkup/core/api/TUSharedPlacementConfig;

    .line 107
    iget-object p1, p0, Lcom/thinkup/core/common/no;->dd:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/n0/dm;

    .line 109
    iget-object v1, v0, Lcom/thinkup/core/common/n0/dm;->m:Ljava/lang/String;

    iget v0, v0, Lcom/thinkup/core/common/n0/dm;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/thinkup/core/common/no;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 112
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/thinkup/core/common/n0/dd;)V
    .locals 4

    monitor-enter p0

    .line 273
    :try_start_0
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/no;->m(Lcom/thinkup/core/common/n0/dd;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 274
    monitor-exit p0

    return-void

    .line 3022
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/thinkup/core/common/m/q;->m()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 278
    monitor-exit p0

    return-void

    .line 281
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/thinkup/core/common/n0/dd;->dn()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 282
    monitor-exit p0

    return-void

    .line 285
    :cond_2
    :try_start_3
    iget v0, p0, Lcom/thinkup/core/common/no;->nn:I

    if-nez v0, :cond_3

    .line 287
    iget-wide v0, p0, Lcom/thinkup/core/common/no;->no:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/thinkup/core/common/n0/dd;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/thinkup/core/common/no;->no:J

    .line 292
    :cond_3
    new-instance v0, Lcom/thinkup/core/common/no$1;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/common/no$1;-><init>(Lcom/thinkup/core/common/no;Lcom/thinkup/core/common/n0/dd;)V

    const-wide/16 v1, 0x0

    .line 3165
    invoke-direct {p0, v0, v1, v2}, Lcom/thinkup/core/common/no;->d(Ljava/lang/Runnable;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final d(Lcom/thinkup/core/common/n0/dd;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/dd0;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 473
    invoke-virtual {p2}, Lcom/thinkup/core/q/m0;->nn()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 472
    :cond_0
    const-string v0, ""

    .line 475
    :goto_0
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/no;->m(Lcom/thinkup/core/common/n0/dd;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5022
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/m/q;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    .line 483
    invoke-virtual {p1, v1, v0}, Lcom/thinkup/core/common/n0/dd;->d(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 487
    :cond_3
    iget-object p1, p0, Lcom/thinkup/core/common/no;->dm:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/n0/dm;

    if-nez p1, :cond_4

    goto :goto_1

    .line 492
    :cond_4
    iget-object v1, p0, Lcom/thinkup/core/common/no;->do:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 497
    :cond_5
    iget-object v1, p0, Lcom/thinkup/core/common/no;->do:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 498
    iput-object p3, p1, Lcom/thinkup/core/common/n0/dm;->d0:Lcom/thinkup/core/common/dm/dd0;

    .line 499
    iput-object p2, p1, Lcom/thinkup/core/common/n0/dm;->dm:Lcom/thinkup/core/q/m0;

    .line 501
    new-instance p2, Lcom/thinkup/core/common/no$3;

    invoke-direct {p2, p0, p1, p3}, Lcom/thinkup/core/common/no$3;-><init>(Lcom/thinkup/core/common/no;Lcom/thinkup/core/common/n0/dm;Lcom/thinkup/core/common/dm/dd0;)V

    const-wide/16 v0, 0x0

    .line 5165
    invoke-direct {p0, p2, v0, v1}, Lcom/thinkup/core/common/no;->d(Ljava/lang/Runnable;J)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final d(Lcom/thinkup/core/q/m0;ILcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/dm/m0;)V
    .locals 4

    .line 966
    const-string v0, ""

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->nn()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 967
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->dn()Ljava/lang/String;

    move-result-object v0

    .line 10018
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v2

    .line 968
    invoke-static {v2}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v2

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 970
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 973
    :cond_2
    invoke-virtual {v2}, Lcom/thinkup/core/q/m;->dd()Lcom/thinkup/core/common/n0/dd;

    move-result-object v0

    .line 974
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/no;->m(Lcom/thinkup/core/common/n0/dd;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 10022
    :cond_3
    invoke-static {}, Lcom/thinkup/core/common/m/q;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 982
    :cond_4
    invoke-virtual {v0, p2, v1}, Lcom/thinkup/core/common/n0/dd;->d(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 987
    :cond_5
    iget-object v2, p0, Lcom/thinkup/core/common/no;->dm:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/n0/dm;

    if-nez v2, :cond_6

    goto :goto_2

    .line 991
    :cond_6
    iget-object v3, p0, Lcom/thinkup/core/common/no;->dn:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 992
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 995
    :cond_7
    iput-object p1, v2, Lcom/thinkup/core/common/n0/dm;->dm:Lcom/thinkup/core/q/m0;

    .line 996
    iput-object p4, v2, Lcom/thinkup/core/common/n0/dm;->dd:Lcom/thinkup/core/common/dm/m0;

    .line 997
    iput-object p3, v2, Lcom/thinkup/core/common/n0/dm;->d0:Lcom/thinkup/core/common/dm/dd0;

    .line 999
    iget-object p1, p0, Lcom/thinkup/core/common/no;->o:Lcom/thinkup/core/common/n0/q;

    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/n0/q;->d(Lcom/thinkup/core/common/n0/dm;)V

    const/16 p1, 0xf

    if-ne p2, p1, :cond_8

    .line 1003
    invoke-virtual {v0}, Lcom/thinkup/core/common/n0/dd;->d0()J

    move-result-wide v0

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    .line 1006
    :goto_1
    new-instance p1, Lcom/thinkup/core/common/no$8;

    invoke-direct {p1, p0, p3, v2, p2}, Lcom/thinkup/core/common/no$8;-><init>(Lcom/thinkup/core/common/no;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/n0/dm;I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/thinkup/core/common/no;->d(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/thinkup/core/api/TUAdRequest;)V
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/thinkup/core/common/no;->d0:Lcom/thinkup/core/common/n0/dd;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6022
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/m/q;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/no;->d0:Lcom/thinkup/core/common/n0/dd;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/common/n0/dd;->d(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 623
    :cond_2
    new-instance v0, Lcom/thinkup/core/common/no$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/thinkup/core/common/no$4;-><init>(Lcom/thinkup/core/common/no;Ljava/lang/String;Lcom/thinkup/core/api/TUAdRequest;)V

    const-wide/16 p1, 0x0

    .line 6165
    invoke-direct {p0, v0, p1, p2}, Lcom/thinkup/core/common/no;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final d(Lcom/thinkup/core/q/m0;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 207
    :cond_0
    invoke-static {}, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;->getInstance()Lcom/thinkup/core/basead/adx/api/TUAdxSetting;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->dn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2022
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/m/q;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 216
    :cond_2
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->nn()Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/no;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 829
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/no;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 835
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->oo()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 839
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 843
    :cond_2
    iget-object v1, p0, Lcom/thinkup/core/common/no;->dm:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v0
.end method

.method public final declared-synchronized m(Ljava/lang/String;Lcom/thinkup/core/api/TUAdRequest;)V
    .locals 1

    monitor-enter p0

    .line 642
    :try_start_0
    new-instance v0, Lcom/thinkup/core/common/no$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/thinkup/core/common/no$5;-><init>(Lcom/thinkup/core/common/no;Ljava/lang/String;Lcom/thinkup/core/api/TUAdRequest;)V

    const-wide/16 p1, 0x0

    .line 7165
    invoke-direct {p0, v0, p1, p2}, Lcom/thinkup/core/common/no;->d(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m()Z
    .locals 1

    .line 961
    iget-object v0, p0, Lcom/thinkup/core/common/no;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
