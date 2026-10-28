.class public abstract Lsg/bigo/ads/d/c;
.super Lsg/bigo/ads/aj/a;

# interfaces
.implements Lsg/bigo/ads/at/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/d/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/api/Ad;",
        "U::",
        "Lsg/bigo/ads/api/core/b;",
        ">",
        "Lsg/bigo/ads/aj/a<",
        "TT;TU;>;",
        "Lsg/bigo/ads/at/b$a;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private C:J

.field private D:Lsg/bigo/ads/api/AdBid;

.field private final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lsg/bigo/ads/api/AdInteractionListener;

.field public b:Lsg/bigo/ads/api/core/g;

.field protected c:Landroid/view/View;

.field public d:Lsg/bigo/ads/db/b;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field protected k:J

.field public l:J

.field public m:Lsg/bigo/ads/controller/landing/a;

.field protected n:I

.field protected o:I

.field public p:I

.field protected q:Z

.field protected r:Lsg/bigo/ads/api/core/d;

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsg/bigo/ads/d/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 2

    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    invoke-direct {p0, v0}, Lsg/bigo/ads/aj/a;-><init>(Lsg/bigo/ads/api/b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->e:Z

    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->y:Z

    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->f:Z

    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->z:Z

    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->g:Z

    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->A:Z

    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->h:Z

    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->i:Z

    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->j:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsg/bigo/ads/d/c;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/d/c;->E:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/d/c;->F:Ljava/util/Set;

    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->q:Z

    const/4 v0, -0x1

    iput v0, p0, Lsg/bigo/ads/d/c;->t:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/d/c;->u:J

    iput-wide v0, p0, Lsg/bigo/ads/d/c;->v:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/d/c;->G:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->x:Z

    iput-object p1, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    invoke-direct {p0}, Lsg/bigo/ads/d/c;->B()V

    invoke-direct {p0}, Lsg/bigo/ads/d/c;->C()V

    new-instance p1, Lsg/bigo/ads/br/a;

    invoke-direct {p1}, Lsg/bigo/ads/br/a;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/d/c;->Y:Lsg/bigo/ads/br/a;

    return-void
.end method

.method private B()V
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    sget-object v1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v1}, Lsg/bigo/ads/ai/j;->m()Lsg/bigo/ads/api/core/r;

    move-result-object v3

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->D()[Lsg/bigo/ads/api/core/b$f;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Lsg/bigo/ads/db/e;

    if-eqz v1, :cond_0

    array-length v5, v1

    if-lez v5, :cond_0

    array-length v4, v1

    new-array v4, v4, [Lsg/bigo/ads/db/e;

    move v5, v2

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    new-instance v6, Lsg/bigo/ads/db/e;

    aget-object v7, v1, v5

    invoke-interface {v7}, Lsg/bigo/ads/api/core/b$f;->a()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v8, v8, Lsg/bigo/ads/api/core/g;->d:Lsg/bigo/ads/an/g;

    invoke-direct {v6, v7, v8}, Lsg/bigo/ads/db/e;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/an/g;)V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->E()[Lsg/bigo/ads/api/core/b$f;

    move-result-object v1

    new-array v5, v2, [Lsg/bigo/ads/db/e;

    if-eqz v1, :cond_1

    array-length v6, v1

    if-lez v6, :cond_1

    array-length v5, v1

    new-array v5, v5, [Lsg/bigo/ads/db/e;

    move v6, v2

    :goto_1
    array-length v7, v1

    if-ge v6, v7, :cond_1

    new-instance v7, Lsg/bigo/ads/db/e;

    aget-object v8, v1, v6

    invoke-interface {v8}, Lsg/bigo/ads/api/core/b$f;->a()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v9, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v9, v9, Lsg/bigo/ads/api/core/g;->d:Lsg/bigo/ads/an/g;

    invoke-direct {v7, v8, v9}, Lsg/bigo/ads/db/e;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/an/g;)V

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->F()[Lsg/bigo/ads/api/core/b$f;

    move-result-object v1

    new-array v6, v2, [Lsg/bigo/ads/db/e;

    if-eqz v1, :cond_2

    array-length v7, v1

    if-lez v7, :cond_2

    array-length v6, v1

    new-array v6, v6, [Lsg/bigo/ads/db/e;

    move v7, v2

    :goto_2
    array-length v8, v1

    if-ge v7, v8, :cond_2

    new-instance v8, Lsg/bigo/ads/db/e;

    aget-object v9, v1, v7

    invoke-interface {v9}, Lsg/bigo/ads/api/core/b$f;->a()Lorg/json/JSONObject;

    move-result-object v9

    iget-object v10, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v10, v10, Lsg/bigo/ads/api/core/g;->d:Lsg/bigo/ads/an/g;

    invoke-direct {v8, v9, v10}, Lsg/bigo/ads/db/e;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/an/g;)V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->G()[Lsg/bigo/ads/api/core/b$f;

    move-result-object v1

    new-array v7, v2, [Lsg/bigo/ads/db/e;

    if-eqz v1, :cond_3

    array-length v8, v1

    if-lez v8, :cond_3

    array-length v7, v1

    new-array v7, v7, [Lsg/bigo/ads/db/e;

    :goto_3
    array-length v8, v1

    if-ge v2, v8, :cond_3

    new-instance v8, Lsg/bigo/ads/db/e;

    aget-object v9, v1, v2

    invoke-interface {v9}, Lsg/bigo/ads/api/core/b$f;->a()Lorg/json/JSONObject;

    move-result-object v9

    iget-object v10, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v10, v10, Lsg/bigo/ads/api/core/g;->d:Lsg/bigo/ads/an/g;

    invoke-direct {v8, v9, v10}, Lsg/bigo/ads/db/e;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/an/g;)V

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/api/core/r;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;)Lsg/bigo/ads/db/b;

    move-result-object v1

    iput-object v1, v2, Lsg/bigo/ads/d/c;->d:Lsg/bigo/ads/db/b;

    const-string v3, "express_id"

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->ac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lsg/bigo/ads/db/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private C()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->e:Z

    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->y:Z

    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->f:Z

    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->z:Z

    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->g:Z

    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->A:Z

    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->h:Z

    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->i:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsg/bigo/ads/d/c;->k:J

    iput-wide v1, p0, Lsg/bigo/ads/d/c;->l:J

    const/4 v1, 0x0

    iput-object v1, p0, Lsg/bigo/ads/d/c;->D:Lsg/bigo/ads/api/AdBid;

    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->j:Z

    iput v0, p0, Lsg/bigo/ads/d/c;->ab:I

    iget-object v1, p0, Lsg/bigo/ads/d/c;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private D()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->P()Lsg/bigo/ads/api/core/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$a;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private E()J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->P()Lsg/bigo/ads/api/core/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$a;->b()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private F()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/d/c;->m:Lsg/bigo/ads/controller/landing/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/controller/landing/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Lsg/bigo/ads/d/c;)Z
    .locals 0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lsg/bigo/ads/d/c;->i:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lsg/bigo/ads/d/c;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/d/c;->F()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/d/c;->E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v4

    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v2, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    iget-object v3, p0, Lsg/bigo/ads/d/c;->X:Lsg/bigo/ads/api/b;

    invoke-interface {v4}, Lsg/bigo/ads/api/core/b;->ak()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lsg/bigo/ads/cn/a;->a(Ljava/lang/String;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/core/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/aj/a;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v0, "impression"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "clicked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "ad_size"

    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    const-string v2, "show_proportion"

    invoke-virtual {p0, v2, v0}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "render_style"

    invoke-virtual {p0, v2, v0}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lsg/bigo/ads/cn/b;->a()Lsg/bigo/ads/cn/b;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/cn/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected a(Lsg/bigo/ads/api/core/r;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;)Lsg/bigo/ads/db/b;
    .locals 7

    new-instance v0, Lsg/bigo/ads/db/b;

    iget-object v1, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-static {v1, p0}, Lsg/bigo/ads/cw/b;->c(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;)Ljava/util/Map;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/db/b;-><init>(Lsg/bigo/ads/api/core/r;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;Ljava/util/Map;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/d/c;->B()V

    invoke-direct {p0}, Lsg/bigo/ads/d/c;->C()V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/d/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->f:Z

    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-virtual {v0}, Lsg/bigo/ads/api/b$a;->b()V

    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "06002008"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2, p3}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/aj/a;IILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(IILjava/lang/String;Z)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/api/AdError;

    invoke-direct {v0, p1, p2, p3}, Lsg/bigo/ads/api/AdError;-><init>(IILjava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->p()Z

    move-result p2

    invoke-static {p1, v0, p2, p4}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/AdError;ZZ)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lsg/bigo/ads/d/c;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p1, Lsg/bigo/ads/api/AdActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ad_identifier"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "create_error_flag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "create_error_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Activity create error"

    const/16 v2, 0x7d5

    invoke-virtual {p0, v2, v1, v0}, Lsg/bigo/ads/d/c;->b(IILjava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    const/16 v1, 0xbb8

    const/16 v2, 0x2785

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->o()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lsg/bigo/ads/d/c;->b(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/d/c;->G:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public a(Lsg/bigo/ads/aj/a;)V
    .locals 1

    iput-object p1, p0, Lsg/bigo/ads/d/c;->aa:Lsg/bigo/ads/aj/a;

    iget-object p1, p0, Lsg/bigo/ads/d/c;->aa:Lsg/bigo/ads/aj/a;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lsg/bigo/ads/cw/b;->a(Ljava/util/Map;Lsg/bigo/ads/aj/a;Z)V

    iget-object v0, p0, Lsg/bigo/ads/d/c;->d:Lsg/bigo/ads/db/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/db/b;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Lsg/bigo/ads/aj/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Lsg/bigo/ads/an/i;IILsg/bigo/ads/api/core/e;)V
    .locals 5

    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->isExpired()Z

    move-result v0

    const/4 v1, 0x3

    const/16 v2, 0x7d0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string p1, "The ad is expired"

    :goto_0
    invoke-virtual {p0, v2, v1, p1, v3}, Lsg/bigo/ads/d/c;->a(IILjava/lang/String;Z)V

    return-void

    :cond_0
    const/16 v0, 0xd

    if-eq p3, v0, :cond_1

    const/16 v0, 0xe

    if-ne p3, v0, :cond_2

    :cond_1
    instance-of v0, p0, Lsg/bigo/ads/aj/f;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iget-boolean v4, p0, Lsg/bigo/ads/d/c;->i:Z

    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    const-string p1, "The ad is destroyed"

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lsg/bigo/ads/d/c;->D()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/d/c;->k:J

    sub-long/2addr v0, v2

    invoke-direct {p0}, Lsg/bigo/ads/d/c;->E()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsg/bigo/ads/d/c;->b(Lsg/bigo/ads/an/i;IILsg/bigo/ads/api/core/e;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/an/i;Lsg/bigo/ads/api/core/e;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/an/i;IILsg/bigo/ads/api/core/e;)V

    return-void
.end method

.method public a(Lsg/bigo/ads/api/core/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/d/c;->r:Lsg/bigo/ads/api/core/d;

    return-void
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/d/c;->F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a_()V
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->isExpired()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsg/bigo/ads/d/c;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/d/c;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->A:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/d/c;->k:J

    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->h()V

    iget-object v0, p0, Lsg/bigo/ads/d/c;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lsg/bigo/ads/d/c;->i:Z

    if-eqz v0, :cond_3

    const-string v0, "The ad is destroyed"

    goto :goto_1

    :cond_3
    const-string v0, "The ad is expired"

    :goto_1
    const/16 v1, 0x7d0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lsg/bigo/ads/d/c;->b(IILjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
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

    iget-object v0, p0, Lsg/bigo/ads/d/c;->G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/d/c;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->y:Z

    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-virtual {v0}, Lsg/bigo/ads/api/b$a;->b()V

    const-string v0, "06002008"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "is_cache"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/aj/a;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(IILjava/lang/String;)V
    .locals 2

    new-instance v0, Lsg/bigo/ads/api/AdError;

    invoke-direct {v0, p1, p2, p3}, Lsg/bigo/ads/api/AdError;-><init>(IILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3, v1}, Lsg/bigo/ads/d/c;->a(IILjava/lang/String;Z)V

    iget-object p1, p0, Lsg/bigo/ads/d/c;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v0, Lsg/bigo/ads/d/c;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lsg/bigo/ads/d/c;->d:Lsg/bigo/ads/db/b;

    iget v7, v3, Lsg/bigo/ads/api/core/e;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "action_type"

    invoke-virtual {v4, v8, v7}, Lsg/bigo/ads/db/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lsg/bigo/ads/d/c;->d:Lsg/bigo/ads/db/b;

    if-eqz v1, :cond_0

    iget v7, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    move v1, v5

    move v7, v1

    :goto_0
    iget-object v8, v0, Lsg/bigo/ads/d/c;->c:Landroid/view/View;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v9, v0, Lsg/bigo/ads/d/c;->c:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    goto :goto_1

    :cond_1
    move v8, v5

    move v9, v8

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x4

    if-lez v8, :cond_2

    new-instance v13, Ljava/math/BigDecimal;

    int-to-float v14, v7

    int-to-float v15, v8

    div-float/2addr v14, v15

    float-to-double v14, v14

    invoke-direct {v13, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v13, v11, v12}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v13}, Ljava/math/BigDecimal;->floatValue()F

    move-result v13

    goto :goto_2

    :cond_2
    move v13, v10

    :goto_2
    if-lez v9, :cond_3

    new-instance v10, Ljava/math/BigDecimal;

    int-to-float v14, v1

    int-to-float v15, v9

    div-float/2addr v14, v15

    float-to-double v14, v14

    invoke-direct {v10, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v10, v11, v12}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigDecimal;->floatValue()F

    move-result v10

    :cond_3
    if-eq v2, v6, :cond_6

    const/4 v14, 0x2

    if-ne v2, v14, :cond_4

    goto :goto_3

    :cond_4
    if-ne v2, v11, :cond_5

    const-string v11, "confirm"

    goto :goto_4

    :cond_5
    const-string v11, "unknown"

    goto :goto_4

    :cond_6
    :goto_3
    const-string v11, "direct"

    :goto_4
    move-object/from16 v20, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    filled-new-array/range {v14 .. v20}, [Ljava/lang/Object;

    move-result-object v1

    const-string v7, "{\'x\':%d,\'y\':%d,\'ad_w\':%d,\'ad_h\':%d,\'x_r\':%s,\'y_r\':%s,\'mode\':\'%s\'}"

    invoke-static {v7, v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "click_prop"

    invoke-virtual {v4, v7, v1}, Lsg/bigo/ads/db/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/d/c;->d:Lsg/bigo/ads/db/b;

    const-string v4, "click_source"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lsg/bigo/ads/db/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/d/c;->d:Lsg/bigo/ads/db/b;

    const-string v2, "click_module"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/db/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v3, Lsg/bigo/ads/api/core/e;->a:I

    if-eq v1, v6, :cond_8

    if-eq v1, v12, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/core/b;->a(I)Z

    move-result v5

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v1, v12}, Lsg/bigo/ads/api/core/b;->a(I)Z

    move-result v5

    :goto_5
    move v10, v5

    iget-object v8, v0, Lsg/bigo/ads/d/c;->d:Lsg/bigo/ads/db/b;

    iget-object v1, v0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v9, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->k()I

    move-result v11

    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->i()I

    move-result v12

    new-instance v7, Lsg/bigo/ads/db/b$1;

    invoke-direct/range {v7 .. v12}, Lsg/bigo/ads/db/b$1;-><init>(Lsg/bigo/ads/db/b;Landroid/content/Context;ZII)V

    invoke-static {v6, v7}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/d/c;->E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Lsg/bigo/ads/an/i;IILsg/bigo/ads/api/core/e;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    iput v5, v12, Lsg/bigo/ads/d/c;->p:I

    const/16 v1, 0xd

    const/4 v14, 0x1

    if-eq v6, v1, :cond_0

    const/16 v1, 0xe

    if-ne v6, v1, :cond_1

    :cond_0
    instance-of v1, v12, Lsg/bigo/ads/aj/f;

    if-eqz v1, :cond_1

    move v15, v14

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v15, v1

    :goto_0
    iget-boolean v1, v12, Lsg/bigo/ads/d/c;->g:Z

    if-nez v1, :cond_4

    iget-boolean v1, v12, Lsg/bigo/ads/d/c;->i:Z

    if-eqz v1, :cond_2

    if-eqz v15, :cond_4

    :cond_2
    iput-boolean v14, v12, Lsg/bigo/ads/d/c;->g:Z

    if-eqz v0, :cond_3

    iget-object v1, v0, Lsg/bigo/ads/an/i;->b:Landroid/graphics/Point;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v12, v1, v5, v6, v7}, Lsg/bigo/ads/d/c;->a(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V

    :cond_4
    iget-wide v1, v12, Lsg/bigo/ads/d/c;->k:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v12, Lsg/bigo/ads/d/c;->k:J

    sub-long v3, v1, v3

    :cond_5
    move-wide v8, v3

    const-string v1, ""

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsg/bigo/ads/an/i;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    if-eqz v0, :cond_7

    iget-object v2, v0, Lsg/bigo/ads/an/i;->a:Landroid/graphics/Point;

    if-eqz v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lsg/bigo/ads/an/i;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lsg/bigo/ads/an/i;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object v4, v1

    const-string v0, "06002011"

    invoke-virtual {v12, v0}, Lsg/bigo/ads/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lsg/bigo/ads/api/core/e;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, Lsg/bigo/ads/api/core/e;->f:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v13, v0

    iget-object v0, v12, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    iget-object v1, v12, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-virtual {v12}, Lsg/bigo/ads/d/c;->j()Ljava/lang/String;

    move-result-object v2

    iget v10, v12, Lsg/bigo/ads/d/c;->n:I

    add-int/2addr v10, v14

    iput v10, v12, Lsg/bigo/ads/d/c;->n:I

    iget v11, v12, Lsg/bigo/ads/d/c;->o:I

    add-int/2addr v11, v14

    iput v11, v12, Lsg/bigo/ads/d/c;->o:I

    invoke-static/range {v0 .. v13}, Lsg/bigo/ads/cw/b;->a(Landroid/content/Context;Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILsg/bigo/ads/api/core/e;JIILsg/bigo/ads/aj/a;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v12, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-static {v0, v14, v7, v12}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;ILsg/bigo/ads/api/core/e;Lsg/bigo/ads/aj/a;)V

    iget-object v0, v12, Lsg/bigo/ads/d/c;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    :cond_a
    if-eqz v15, :cond_b

    move-object v0, v12

    check-cast v0, Lsg/bigo/ads/aj/f;

    invoke-interface {v0}, Lsg/bigo/ads/aj/f;->h_()V

    :cond_b
    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/d/c;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lsg/bigo/ads/d/c;->l:J

    iget-object v1, p0, Lsg/bigo/ads/d/c;->aa:Lsg/bigo/ads/aj/a;

    instance-of v1, v1, Lsg/bigo/ads/d/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/d/c;->aa:Lsg/bigo/ads/aj/a;

    check-cast v1, Lsg/bigo/ads/d/c;

    iget-wide v2, p0, Lsg/bigo/ads/d/c;->l:J

    iput-wide v2, v1, Lsg/bigo/ads/d/c;->l:J

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->ai()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string v1, "filled"

    invoke-direct {p0, v1}, Lsg/bigo/ads/d/c;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b$b;->l()I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->u()V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$b;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/al/c;->a(Landroid/content/Context;)V

    :cond_4
    invoke-static {p0}, Lsg/bigo/ads/at/b;->a(Lsg/bigo/ads/at/b$a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/d/c;->F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->i:Z

    invoke-static {}, Lsg/bigo/ads/bg/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/d/c;->F()V

    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->destroyInMainThread()V

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/d/c$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/d/c$1;-><init>(Lsg/bigo/ads/d/c;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    :goto_0
    iget-boolean v0, p0, Lsg/bigo/ads/d/c;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lsg/bigo/ads/common/form/a;->a(II)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/common/form/a;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/d/c;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    invoke-static {p0}, Lsg/bigo/ads/at/b;->b(Lsg/bigo/ads/at/b$a;)V

    return-void
.end method

.method protected destroyInMainThread()V
    .locals 0

    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lsg/bigo/ads/api/core/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    return-object v0
.end method

.method public getBid()Lsg/bigo/ads/api/AdBid;
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/d/c;->D:Lsg/bigo/ads/api/AdBid;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    iget-object v2, p0, Lsg/bigo/ads/d/c;->d:Lsg/bigo/ads/db/b;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->al()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lsg/bigo/ads/d/a$a;

    invoke-direct {v3, v0, v1, v2}, Lsg/bigo/ads/d/a$a;-><init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/db/b;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, p0, Lsg/bigo/ads/d/c;->D:Lsg/bigo/ads/api/AdBid;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/d/c;->D:Lsg/bigo/ads/api/AdBid;

    return-object v0
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/core/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method protected h()V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->n()V

    iget v0, v1, Lsg/bigo/ads/d/c;->Z:I

    sget v2, Lsg/bigo/ads/br/a;->e:I

    if-eq v0, v2, :cond_3

    iget-object v0, v1, Lsg/bigo/ads/d/c;->Y:Lsg/bigo/ads/br/a;

    iget-object v2, v1, Lsg/bigo/ads/d/c;->c:Landroid/view/View;

    iget v0, v0, Lsg/bigo/ads/br/a;->g:I

    sget v3, Lsg/bigo/ads/br/a;->e:I

    if-ne v0, v3, :cond_0

    sget v0, Lsg/bigo/ads/br/a;->e:I

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lsg/bigo/ads/br/a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lsg/bigo/ads/br/a;->f:I

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lsg/bigo/ads/br/a;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lsg/bigo/ads/br/a;->d:I

    goto :goto_0

    :cond_2
    sget v0, Lsg/bigo/ads/br/a;->b:I

    :goto_0
    iput v0, v1, Lsg/bigo/ads/d/c;->Z:I

    :cond_3
    iget-object v0, v1, Lsg/bigo/ads/d/c;->d:Lsg/bigo/ads/db/b;

    iget v2, v1, Lsg/bigo/ads/d/c;->Z:I

    invoke-virtual {v0, v2}, Lsg/bigo/ads/db/b;->a(I)V

    iget-object v0, v1, Lsg/bigo/ads/d/c;->d:Lsg/bigo/ads/db/b;

    iget-object v2, v1, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->i()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/db/b;->a(Landroid/content/Context;I)V

    const-string v0, "06002010"

    invoke-virtual {v1, v0}, Lsg/bigo/ads/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    const/16 v2, 0x40

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/core/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b$b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v3

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v2, v1, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    const-string v3, "show_proportion"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v2

    move-object v2, v3

    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "render_style"

    invoke-virtual {v1, v6, v5}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v7, v4

    move v4, v5

    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->w()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "attach_render_cost"

    invoke-virtual {v1, v9, v8}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v1, Lsg/bigo/ads/d/c;->l:J

    sub-long/2addr v10, v12

    const-string v12, "icon_sta"

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v12, v14}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-string v14, "img_sta"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1, v14, v15}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const-string v15, "vid_sta"

    move/from16 v16, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v15, v13}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v0, :cond_5

    move/from16 v15, v16

    goto :goto_2

    :cond_5
    iget-object v15, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_2
    if-nez v0, :cond_6

    move-object v0, v7

    move-wide v7, v8

    move-wide v9, v10

    move v11, v12

    move v12, v14

    move v14, v15

    move/from16 v15, v16

    goto :goto_3

    :cond_6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v17, v15

    move v15, v0

    move-object v0, v7

    move-wide v7, v8

    move-wide v9, v10

    move v11, v12

    move v12, v14

    move/from16 v14, v17

    :goto_3
    invoke-static/range {v0 .. v15}, Lsg/bigo/ads/cw/b;->a(Landroid/content/Context;Lsg/bigo/ads/aj/a;Ljava/lang/String;Ljava/lang/String;IJJJIIIII)V

    :cond_7
    iget-object v0, v1, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$b;->l()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->u()V

    :cond_8
    return-void
.end method

.method protected i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExpired()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->K()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/d/c;->c:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/d/c;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/d/c;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final l()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/d/c;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdOpened()V

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/d/c;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClosed()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->h:Z

    return-void
.end method

.method protected n()V
    .locals 1

    const-string v0, "impression"

    invoke-direct {p0, v0}, Lsg/bigo/ads/d/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected o()V
    .locals 1

    const-string v0, "clicked"

    invoke-direct {p0, v0}, Lsg/bigo/ads/d/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/d/c;->A:Z

    return v0
.end method

.method protected final q()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->b()I

    move-result v0

    return v0
.end method

.method protected final r()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->x()I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 5

    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    iget-wide v1, p0, Lsg/bigo/ads/d/c;->v:J

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->z()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lsg/bigo/ads/d/c;->t:I

    return v0
.end method

.method public setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/d/c;->a:Lsg/bigo/ads/api/AdInteractionListener;

    return-void
.end method

.method public final t()J
    .locals 5

    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    iget-wide v1, p0, Lsg/bigo/ads/d/c;->v:J

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->z()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lsg/bigo/ads/d/c;->u:J

    return-wide v0
.end method

.method public u()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$b;->g()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v2, Lsg/bigo/ads/controller/landing/a;

    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-direct {v2, v0}, Lsg/bigo/ads/controller/landing/a;-><init>(Lsg/bigo/ads/api/core/b;)V

    iput-object v2, p0, Lsg/bigo/ads/d/c;->m:Lsg/bigo/ads/controller/landing/a;

    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v4, v0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    iget-object v0, v2, Lsg/bigo/ads/controller/landing/a;->b:Lsg/bigo/ads/api/core/b$b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$b;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Lsg/bigo/ads/controller/landing/a;->b:Lsg/bigo/ads/api/core/b$b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$b;->k()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, Lsg/bigo/ads/controller/landing/a;->b:Lsg/bigo/ads/api/core/b$b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$b;->d()I

    move-result v5

    iget v0, v2, Lsg/bigo/ads/controller/landing/a;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, v2, Lsg/bigo/ads/controller/landing/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-static {v3}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-eqz v5, :cond_3

    if-ne v5, v0, :cond_4

    :cond_3
    new-instance v6, Lsg/bigo/ads/controller/landing/a$3;

    invoke-direct {v6, v2}, Lsg/bigo/ads/controller/landing/a$3;-><init>(Lsg/bigo/ads/controller/landing/a;)V

    new-instance v1, Lsg/bigo/ads/controller/landing/a$4;

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/controller/landing/a$4;-><init>(Lsg/bigo/ads/controller/landing/a;Ljava/lang/String;Landroid/content/Context;ILsg/bigo/ads/controller/landing/a$a;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected final v()V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/d/c;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->z:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/d/c;->C:J

    :cond_0
    return-void
.end method

.method public final w()J
    .locals 4

    iget-wide v0, p0, Lsg/bigo/ads/d/c;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/d/c;->C:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final x()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/d/c;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/d/c;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/d/c$a;

    invoke-interface {v0}, Lsg/bigo/ads/d/c$a;->f_()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final y()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/d/c;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/d/c;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/d/c$a;

    invoke-interface {v0}, Lsg/bigo/ads/d/c$a;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()Lsg/bigo/ads/api/core/d;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/d/c;->r:Lsg/bigo/ads/api/core/d;

    return-object v0
.end method
