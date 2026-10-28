.class public abstract Lcom/mbridge/msdk/tracker/network/t;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/tracker/network/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/tracker/network/t<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/tracker/network/c;

.field private b:Ljava/lang/String;

.field private volatile c:Lcom/mbridge/msdk/tracker/network/p;

.field private d:J

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:Ljava/lang/Object;

.field private l:Lcom/mbridge/msdk/tracker/network/v$a;

.field private m:Ljava/lang/Integer;

.field private n:Lcom/mbridge/msdk/tracker/network/u;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/mbridge/msdk/tracker/network/x;

.field private u:Lcom/mbridge/msdk/tracker/network/b$a;

.field private v:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/tracker/network/t;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 2
    const-string v0, "un_known"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/tracker/network/t;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/t;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/t;->o:Z

    .line 29
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/t;->p:Z

    .line 34
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/t;->q:Z

    .line 39
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/t;->r:Z

    .line 44
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/t;->s:Z

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/t;->u:Lcom/mbridge/msdk/tracker/network/b$a;

    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/t;->v:J

    .line 88
    iput p1, p0, Lcom/mbridge/msdk/tracker/network/t;->f:I

    .line 89
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/t;->g:Ljava/lang/String;

    .line 90
    iput p3, p0, Lcom/mbridge/msdk/tracker/network/t;->h:I

    .line 91
    iput-object p4, p0, Lcom/mbridge/msdk/tracker/network/t;->i:Ljava/lang/String;

    .line 92
    new-instance p1, Lcom/mbridge/msdk/tracker/network/e;

    invoke-direct {p1}, Lcom/mbridge/msdk/tracker/network/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/tracker/network/t;->a(Lcom/mbridge/msdk/tracker/network/x;)Lcom/mbridge/msdk/tracker/network/t;

    .line 93
    invoke-static {p2}, Lcom/mbridge/msdk/tracker/network/t;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/tracker/network/t;->j:I

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/t;->d:J

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    const-string v0, "erk"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v4, ""

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1
    invoke-static {v4, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-gt v3, v4, :cond_0

    const/16 v4, 0x26

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22
    :cond_3
    const-string v2, "rk"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "1"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "p="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ebmclXzZOhtU2sRlZxGL8A"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 26
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encoding not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/t;->s:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/t;->r:Z

    return v0
.end method

.method public a(Lcom/mbridge/msdk/tracker/network/t;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "TT;>;)I"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/t;->l()Lcom/mbridge/msdk/tracker/network/t$a;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->l()Lcom/mbridge/msdk/tracker/network/t$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/t;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/mbridge/msdk/tracker/network/t;->m:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public a(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/u;",
            ")",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "*>;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/t;->n:Lcom/mbridge/msdk/tracker/network/u;

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/tracker/network/x;)Lcom/mbridge/msdk/tracker/network/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/x;",
            ")",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "*>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/t;->t:Lcom/mbridge/msdk/tracker/network/x;

    return-object p0
.end method

.method public final a(Z)Lcom/mbridge/msdk/tracker/network/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "*>;"
        }
    .end annotation

    .line 30
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/t;->o:Z

    return-object p0
.end method

.method protected abstract a(Lcom/mbridge/msdk/tracker/network/q;)Lcom/mbridge/msdk/tracker/network/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/q;",
            ")",
            "Lcom/mbridge/msdk/tracker/network/v<",
            "TT;>;"
        }
    .end annotation
.end method

.method a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/t;->n:Lcom/mbridge/msdk/tracker/network/u;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/mbridge/msdk/tracker/network/u;->a(Lcom/mbridge/msdk/tracker/network/t;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/tracker/network/p;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/t;->c:Lcom/mbridge/msdk/tracker/network/p;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/tracker/network/v$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/t;->l:Lcom/mbridge/msdk/tracker/network/v$a;

    return-void
.end method

.method a(Lcom/mbridge/msdk/tracker/network/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/v<",
            "*>;)V"
        }
    .end annotation

    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/t;->k:Ljava/lang/Object;

    monitor-enter p1

    .line 33
    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/t;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/t;->e:Ljava/util/Map;

    .line 38
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/t;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Lcom/mbridge/msdk/tracker/network/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "*>;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/t;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Z)Lcom/mbridge/msdk/tracker/network/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "*>;"
        }
    .end annotation

    .line 15
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/t;->s:Z

    return-object p0
.end method

.method public b(Lcom/mbridge/msdk/tracker/network/b0;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/t;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/t;->l:Lcom/mbridge/msdk/tracker/network/v$a;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/tracker/network/v$a;->a(Lcom/mbridge/msdk/tracker/network/b0;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()[B
    .locals 3

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/t;->i()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/t;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/tracker/network/t;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 11
    array-length v1, v0

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/t;->v:J

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/t;->v:J

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c(Lcom/mbridge/msdk/tracker/network/b0;)Lcom/mbridge/msdk/tracker/network/b0;
    .locals 0

    return-object p1
.end method

.method public final c(Z)Lcom/mbridge/msdk/tracker/network/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "*>;"
        }
    .end annotation

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/t;->r:Z

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/t;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/t;->n:Lcom/mbridge/msdk/tracker/network/u;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/tracker/network/u;->c(Lcom/mbridge/msdk/tracker/network/t;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/tracker/network/t;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/tracker/network/t;->a(Lcom/mbridge/msdk/tracker/network/t;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/mbridge/msdk/tracker/network/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/t;->u:Lcom/mbridge/msdk/tracker/network/b$a;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/t;->e:Ljava/util/Map;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/t;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/t;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/t;->b:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/t;->a:Lcom/mbridge/msdk/tracker/network/c;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/tracker/network/toolbox/e;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/t;->a:Lcom/mbridge/msdk/tracker/network/c;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/t;->a:Lcom/mbridge/msdk/tracker/network/c;

    invoke-interface {v0, p0}, Lcom/mbridge/msdk/tracker/network/c;->a(Lcom/mbridge/msdk/tracker/network/t;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/tracker/network/t;->f:I

    return v0
.end method

.method public h()Lcom/mbridge/msdk/tracker/network/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/t;->c:Lcom/mbridge/msdk/tracker/network/p;

    return-object v0
.end method

.method protected i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/tracker/network/t;->h:I

    return v0
.end method

.method public l()Lcom/mbridge/msdk/tracker/network/t$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/tracker/network/t$a;->b:Lcom/mbridge/msdk/tracker/network/t$a;

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/t;->v:J

    return-wide v0
.end method

.method public n()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/t;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public o()Lcom/mbridge/msdk/tracker/network/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/t;->t:Lcom/mbridge/msdk/tracker/network/x;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/t;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/t;->o()Lcom/mbridge/msdk/tracker/network/x;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x7530

    return v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/mbridge/msdk/tracker/network/x;->b()I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/t;->o()Lcom/mbridge/msdk/tracker/network/x;

    move-result-object v0

    const-wide/16 v1, 0x7530

    if-nez v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/mbridge/msdk/tracker/network/x;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    return-wide v1

    :cond_1
    return-wide v3
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/tracker/network/t;->j:I

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/t;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/t;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/t;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "[X] "

    goto :goto_0

    :cond_0
    const-string v2, "[ ] "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/t;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/t;->l()Lcom/mbridge/msdk/tracker/network/t$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/t;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/t;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/t;->q:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/t;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/t;->p:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/t;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/t;->q:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/t;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/t;->o:Z

    return v0
.end method
