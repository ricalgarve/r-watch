.class public abstract Lsg/bigo/ads/bp/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/bn/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final j:I

.field public final k:Lsg/bigo/ads/bn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public l:Ljava/util/concurrent/Executor;

.field public m:J

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Z


# direct methods
.method public constructor <init>(ILsg/bigo/ads/bn/b;ZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;Z",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/bp/c;->j:I

    iput-object p2, p0, Lsg/bigo/ads/bp/c;->k:Lsg/bigo/ads/bn/b;

    iput-boolean p3, p0, Lsg/bigo/ads/bp/c;->o:Z

    const-wide/16 p2, 0x3a98

    iput-wide p2, p0, Lsg/bigo/ads/bp/c;->m:J

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/bp/c;->n:Ljava/util/Map;

    const-string p2, "BIGO-Ad-Request-Id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lsg/bigo/ads/bp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "User-Agent"

    invoke-static {p4}, Lsg/bigo/ads/bw/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/bp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/bp/c;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/bp/c;->n:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/bp/c;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lsg/bigo/ads/bp/c;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()Lsg/bigo/ads/bn/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/bp/c;->k:Lsg/bigo/ads/bn/b;

    invoke-interface {v0}, Lsg/bigo/ads/bn/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method
