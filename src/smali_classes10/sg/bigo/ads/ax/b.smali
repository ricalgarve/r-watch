.class public final Lsg/bigo/ads/ax/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/az/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ax/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/ax/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/ax/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/ax/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/ax/a;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lsg/bigo/ads/ax/b$a;

.field private final f:Lsg/bigo/ads/ay/a;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ay/a;ZLsg/bigo/ads/ax/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ax/b;->g:Landroid/content/Context;

    iput-object p4, p0, Lsg/bigo/ads/ax/b;->e:Lsg/bigo/ads/ax/b$a;

    invoke-static {p3}, Lsg/bigo/ads/az/b;->a(Z)V

    iput-object p2, p0, Lsg/bigo/ads/ax/b;->f:Lsg/bigo/ads/ay/a;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ax/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ax/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ax/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ax/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/ax/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/ax/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/bigo/ads/ax/a;"
        }
    .end annotation

    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ax/a;

    iget-object v2, v0, Lsg/bigo/ads/ax/a;->c:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lsg/bigo/ads/ax/a;->d:Ljava/lang/String;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static a(Ljava/util/List;Lsg/bigo/ads/ax/a;)Lsg/bigo/ads/ax/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/ax/a;",
            ">;",
            "Lsg/bigo/ads/ax/a;",
            ")",
            "Lsg/bigo/ads/ax/a;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/ax/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getExistDownloadInfo e="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/List;Z)Lsg/bigo/ads/ax/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/ax/a;",
            ">;Z)",
            "Lsg/bigo/ads/ax/a;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ax/a;

    if-eqz p1, :cond_2

    iget v1, v0, Lsg/bigo/ads/ax/a;->k:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const v1, 0x1b7740

    goto :goto_1

    :cond_0
    const v1, 0x493e0

    :goto_1
    iget-wide v2, v0, Lsg/bigo/ads/ax/a;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lsg/bigo/ads/ax/a;->l:J

    sub-long/2addr v2, v4

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "no download info execute."

    invoke-static {v1, v0}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lsg/bigo/ads/ax/a;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p2, Lsg/bigo/ads/ax/a;->m:J

    const-string v0, "execute download start"

    invoke-static {v0, p2}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    iget-object v0, p2, Lsg/bigo/ads/ax/a;->c:Ljava/lang/String;

    iget-object v1, p2, Lsg/bigo/ads/ax/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "executeDownload use local file"

    invoke-static {p1, p2}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    iget-object p1, p2, Lsg/bigo/ads/ax/a;->c:Ljava/lang/String;

    iget-object v0, p2, Lsg/bigo/ads/ax/a;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    iput p1, p2, Lsg/bigo/ads/ax/a;->j:I

    invoke-virtual {p2}, Lsg/bigo/ads/ax/a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/g;->a(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p2, Lsg/bigo/ads/ax/a;->i:J

    iget-object p1, p0, Lsg/bigo/ads/ax/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsg/bigo/ads/ax/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsg/bigo/ads/ax/b;->e:Lsg/bigo/ads/ax/b$a;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-interface {p1, p2, v0, v1, v2}, Lsg/bigo/ads/ax/b$a;->a(Lsg/bigo/ads/ax/a;IJ)V

    invoke-virtual {p0}, Lsg/bigo/ads/ax/b;->a()V

    return-void

    :cond_0
    invoke-static {}, Lsg/bigo/ads/common/utils/q;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ax/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsg/bigo/ads/ax/b;->e:Lsg/bigo/ads/ax/b$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p2, Lsg/bigo/ads/ax/a;->m:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x0

    const-string v2, "internal storage is not enough"

    move-object v1, p2

    invoke-interface/range {v0 .. v6}, Lsg/bigo/ads/ax/b$a;->a(Lsg/bigo/ads/ax/a;Ljava/lang/String;JJ)V

    invoke-virtual {p0}, Lsg/bigo/ads/ax/b;->a()V

    return-void

    :cond_1
    move-object v1, p2

    invoke-static {p1, v1}, Lsg/bigo/ads/az/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object p1, v1, Lsg/bigo/ads/ax/a;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lsg/bigo/ads/az/b;->a(Ljava/lang/String;Lsg/bigo/ads/az/e;)V

    const-string p1, "execute downloader"

    invoke-static {p1, v1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    iget-object p1, v1, Lsg/bigo/ads/ax/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lsg/bigo/ads/az/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/ax/a;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/ax/a;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ax/a;

    iget-object v0, v0, Lsg/bigo/ads/ax/a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ax/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/ax/b;->f:Lsg/bigo/ads/ay/a;

    iget v1, v1, Lsg/bigo/ads/ay/a;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/ax/a;
    .locals 1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ax/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1, p2}, Lsg/bigo/ads/ax/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/ax/a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ax/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1, p2}, Lsg/bigo/ads/ax/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/ax/a;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ax/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1, p2}, Lsg/bigo/ads/ax/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/ax/a;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ax/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1, p2}, Lsg/bigo/ads/ax/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/ax/a;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final a()V
    .locals 3

    invoke-static {}, Lsg/bigo/ads/bt/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "continue to execute download task"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    invoke-direct {p0}, Lsg/bigo/ads/ax/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "no idle download thread"

    invoke-static {v0, v1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ax/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lsg/bigo/ads/ax/b;->a(Ljava/util/List;Z)Lsg/bigo/ads/ax/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "waiting to downloading"

    invoke-static {v2, v0}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    iget-object v2, p0, Lsg/bigo/ads/ax/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ax/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lsg/bigo/ads/ax/b;->a(Ljava/util/List;Z)Lsg/bigo/ads/ax/a;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "failed to downloading"

    invoke-static {v2, v0}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    iget-object v2, p0, Lsg/bigo/ads/ax/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/ax/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsg/bigo/ads/ax/b;->g:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lsg/bigo/ads/ax/b;->a(Landroid/content/Context;Lsg/bigo/ads/ax/a;)V

    return-void

    :cond_4
    const-string v0, "no download info execute."

    invoke-static {v0, v1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lsg/bigo/ads/az/b;->a(Ljava/lang/String;)Lsg/bigo/ads/ax/a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "onStart info is null."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/ax/b$1;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ax/b$1;-><init>(Lsg/bigo/ads/ax/b;Lsg/bigo/ads/ax/a;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    new-instance v0, Lsg/bigo/ads/ax/b$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ax/b$4;-><init>(Lsg/bigo/ads/ax/b;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/ax/a;Z)V
    .locals 9

    const-string v0, "start the download, force="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    invoke-virtual {p1}, Lsg/bigo/ads/ax/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/g;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p2, "downloaded and exist local file"

    invoke-static {p2, p1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    iget-object p2, p1, Lsg/bigo/ads/ax/a;->c:Ljava/lang/String;

    iget-object v0, p1, Lsg/bigo/ads/ax/a;->d:Ljava/lang/String;

    invoke-static {p2, v0}, Lsg/bigo/ads/common/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lsg/bigo/ads/ax/b;->e:Lsg/bigo/ads/ax/b$a;

    const-wide/16 v2, 0x0

    invoke-interface {p2, p1, v1, v2, v3}, Lsg/bigo/ads/ax/b$a;->a(Lsg/bigo/ads/ax/a;IJ)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ax/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1}, Lsg/bigo/ads/ax/b;->a(Ljava/util/List;Lsg/bigo/ads/ax/a;)Lsg/bigo/ads/ax/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p2, "downloading"

    invoke-static {p2, p1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ax/b;->f:Lsg/bigo/ads/ay/a;

    invoke-virtual {v0}, Lsg/bigo/ads/ay/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/ax/b;->e:Lsg/bigo/ads/ax/b$a;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v4, "Unable to download media file."

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Lsg/bigo/ads/ax/b$a;->a(Lsg/bigo/ads/ax/a;Ljava/lang/String;JJ)V

    return-void

    :cond_2
    move-object v3, p1

    iget-object p1, p0, Lsg/bigo/ads/ax/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, v3}, Lsg/bigo/ads/ax/b;->a(Ljava/util/List;Lsg/bigo/ads/ax/a;)Lsg/bigo/ads/ax/a;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "waiting"

    invoke-static {v0, v3}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    iget-object v0, v3, Lsg/bigo/ads/ax/a;->b:Ljava/lang/String;

    iput-object v0, p1, Lsg/bigo/ads/ax/a;->b:Ljava/lang/String;

    if-nez p2, :cond_3

    invoke-direct {p0}, Lsg/bigo/ads/ax/b;->b()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "waiting not executing"

    invoke-static {p1, v3}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    return-void

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ax/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, v3}, Lsg/bigo/ads/ax/b;->a(Ljava/util/List;Lsg/bigo/ads/ax/a;)Lsg/bigo/ads/ax/a;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "failed"

    invoke-static {v0, v3}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    iget-object v0, p0, Lsg/bigo/ads/ax/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, Lsg/bigo/ads/ax/a;->b:Ljava/lang/String;

    iput-object v0, p1, Lsg/bigo/ads/ax/a;->b:Ljava/lang/String;

    iput v1, p1, Lsg/bigo/ads/ax/a;->j:I

    goto :goto_0

    :cond_4
    move-object p1, v3

    :goto_0
    invoke-direct {p0}, Lsg/bigo/ads/ax/b;->b()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const-string p2, "join download waiting queue"

    invoke-static {p2, p1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    iget-object p2, p0, Lsg/bigo/ads/ax/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    :goto_1
    const-string v0, "execute download"

    invoke-static {v0, p1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    iput-boolean p2, p1, Lsg/bigo/ads/ax/a;->n:Z

    iget-object p2, p0, Lsg/bigo/ads/ax/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lsg/bigo/ads/ax/b;->g:Landroid/content/Context;

    invoke-direct {p0, p2, p1}, Lsg/bigo/ads/ax/b;->a(Landroid/content/Context;Lsg/bigo/ads/ax/a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lsg/bigo/ads/az/b;->a(Ljava/lang/String;)Lsg/bigo/ads/ax/a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "onLoading info is null."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    return-void

    :cond_0
    iget v0, p1, Lsg/bigo/ads/ax/a;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string v0, "onLoading"

    invoke-static {v0, p1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    iput v1, p1, Lsg/bigo/ads/ax/a;->j:I

    :cond_1
    iget-wide v2, p1, Lsg/bigo/ads/ax/a;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-wide v2, p1, Lsg/bigo/ads/ax/a;->g:J

    iget-wide v4, p1, Lsg/bigo/ads/ax/a;->h:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p1, Lsg/bigo/ads/ax/a;->i:J

    const-wide/16 v6, 0xa

    mul-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-wide v2, p1, Lsg/bigo/ads/ax/a;->g:J

    iput-wide v2, p1, Lsg/bigo/ads/ax/a;->h:J

    invoke-virtual {p1}, Lsg/bigo/ads/ax/a;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ax/b;->g:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/bw/c;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p1, Lsg/bigo/ads/ax/a;->m:J

    sub-long/2addr v2, v4

    const-string v0, "partial download callback"

    invoke-static {v0, p1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    new-instance v0, Lsg/bigo/ads/ax/b$2;

    invoke-direct {v0, p0, p1, v2, v3}, Lsg/bigo/ads/ax/b$2;-><init>(Lsg/bigo/ads/ax/b;Lsg/bigo/ads/ax/a;J)V

    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lsg/bigo/ads/az/b;->a(Ljava/lang/String;)Lsg/bigo/ads/ax/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iput v0, p1, Lsg/bigo/ads/ax/a;->j:I

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/ax/b$3;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ax/b$3;-><init>(Lsg/bigo/ads/ax/b;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method
