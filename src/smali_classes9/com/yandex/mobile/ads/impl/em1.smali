.class public final Lcom/yandex/mobile/ads/impl/em1;
.super Lcom/yandex/mobile/ads/impl/zj;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cm1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/em1$a;
    }
.end annotation


# instance fields
.field private final h:Lcom/yandex/mobile/ads/impl/vv0;

.field private final i:Lcom/yandex/mobile/ads/impl/vv0$f;

.field private final j:Lcom/yandex/mobile/ads/impl/kv$a;

.field private final k:Lcom/yandex/mobile/ads/impl/bm1$a;

.field private final l:Lcom/yandex/mobile/ads/impl/a40;

.field private final m:Lcom/yandex/mobile/ads/impl/pr0;

.field private final n:I

.field private o:Z

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Lcom/yandex/mobile/ads/impl/w62;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/vv0;Lcom/yandex/mobile/ads/impl/kv$a;Lcom/yandex/mobile/ads/impl/bm1$a;Lcom/yandex/mobile/ads/impl/a40;Lcom/yandex/mobile/ads/impl/pr0;I)V
    .locals 1

    .line 258
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj;-><init>()V

    .line 259
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/vv0;->c:Lcom/yandex/mobile/ads/impl/vv0$g;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/vv0$f;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/em1;->i:Lcom/yandex/mobile/ads/impl/vv0$f;

    .line 260
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/em1;->h:Lcom/yandex/mobile/ads/impl/vv0;

    .line 261
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/em1;->j:Lcom/yandex/mobile/ads/impl/kv$a;

    .line 262
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/em1;->k:Lcom/yandex/mobile/ads/impl/bm1$a;

    .line 263
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/em1;->l:Lcom/yandex/mobile/ads/impl/a40;

    .line 264
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/em1;->m:Lcom/yandex/mobile/ads/impl/pr0;

    .line 265
    iput p6, p0, Lcom/yandex/mobile/ads/impl/em1;->n:I

    const/4 p1, 0x1

    .line 266
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/em1;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 267
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/em1;->p:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/vv0;Lcom/yandex/mobile/ads/impl/kv$a;Lcom/yandex/mobile/ads/impl/bm1$a;Lcom/yandex/mobile/ads/impl/a40;Lcom/yandex/mobile/ads/impl/pr0;ILcom/yandex/mobile/ads/impl/em1-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/yandex/mobile/ads/impl/em1;-><init>(Lcom/yandex/mobile/ads/impl/vv0;Lcom/yandex/mobile/ads/impl/kv$a;Lcom/yandex/mobile/ads/impl/bm1$a;Lcom/yandex/mobile/ads/impl/a40;Lcom/yandex/mobile/ads/impl/pr0;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/tc;J)Lcom/yandex/mobile/ads/impl/bw0;
    .locals 12

    .line 291
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/em1;->j:Lcom/yandex/mobile/ads/impl/kv$a;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kv$a;->a()Lcom/yandex/mobile/ads/impl/kv;

    move-result-object v2

    .line 292
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/em1;->s:Lcom/yandex/mobile/ads/impl/w62;

    if-eqz v0, :cond_0

    .line 293
    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/kv;->a(Lcom/yandex/mobile/ads/impl/w62;)V

    .line 295
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/cm1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/em1;->i:Lcom/yandex/mobile/ads/impl/vv0$f;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/vv0$f;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/em1;->k:Lcom/yandex/mobile/ads/impl/bm1$a;

    .line 298
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zj;->c()Lcom/yandex/mobile/ads/impl/ii1;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/bm1$a;->a(Lcom/yandex/mobile/ads/impl/ii1;)Lcom/yandex/mobile/ads/impl/bm1;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/em1;->l:Lcom/yandex/mobile/ads/impl/a40;

    .line 300
    invoke-virtual/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/zj;->a(Lcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/z30$a;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/em1;->m:Lcom/yandex/mobile/ads/impl/pr0;

    .line 302
    invoke-virtual/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/zj;->b(Lcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/iw0$a;

    move-result-object v7

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/em1;->i:Lcom/yandex/mobile/ads/impl/vv0$f;

    iget-object v10, v9, Lcom/yandex/mobile/ads/impl/vv0$f;->e:Ljava/lang/String;

    iget v11, p0, Lcom/yandex/mobile/ads/impl/em1;->n:I

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/cm1;-><init>(Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/kv;Lcom/yandex/mobile/ads/impl/bm1;Lcom/yandex/mobile/ads/impl/a40;Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/pr0;Lcom/yandex/mobile/ads/impl/iw0$a;Lcom/yandex/mobile/ads/impl/cm1$b;Lcom/yandex/mobile/ads/impl/tc;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a(JZZ)V
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 626
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/em1;->p:J

    .line 627
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/em1;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/em1;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/em1;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/em1;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 634
    :cond_1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/em1;->p:J

    .line 635
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/em1;->q:Z

    .line 636
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/em1;->r:Z

    const/4 p1, 0x0

    .line 637
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/em1;->o:Z

    .line 638
    new-instance v0, Lcom/yandex/mobile/ads/impl/vy1;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/em1;->p:J

    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/em1;->q:Z

    iget-boolean v6, p0, Lcom/yandex/mobile/ads/impl/em1;->r:Z

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/em1;->h:Lcom/yandex/mobile/ads/impl/vv0;

    move-wide v3, v1

    .line 639
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/vy1;-><init>(JJZZLcom/yandex/mobile/ads/impl/vv0;)V

    .line 640
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/em1;->o:Z

    if-eqz p1, :cond_2

    .line 643
    new-instance p1, Lcom/yandex/mobile/ads/impl/dm1;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/dm1;-><init>(Lcom/yandex/mobile/ads/impl/vy1;)V

    move-object v0, p1

    .line 661
    :cond_2
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/zj;->a(Lcom/yandex/mobile/ads/impl/b52;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bw0;)V
    .locals 0

    .line 1279
    check-cast p1, Lcom/yandex/mobile/ads/impl/cm1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cm1;->i()V

    return-void
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/w62;)V
    .locals 10

    .line 938
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/em1;->s:Lcom/yandex/mobile/ads/impl/w62;

    .line 939
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/em1;->l:Lcom/yandex/mobile/ads/impl/a40;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/a40;->prepare()V

    .line 940
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/em1;->l:Lcom/yandex/mobile/ads/impl/a40;

    .line 941
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zj;->c()Lcom/yandex/mobile/ads/impl/ii1;

    move-result-object v1

    .line 944
    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/a40;->a(Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/ii1;)V

    .line 945
    new-instance v2, Lcom/yandex/mobile/ads/impl/vy1;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/em1;->p:J

    iget-boolean v7, p0, Lcom/yandex/mobile/ads/impl/em1;->q:Z

    iget-boolean v8, p0, Lcom/yandex/mobile/ads/impl/em1;->r:Z

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/em1;->h:Lcom/yandex/mobile/ads/impl/vv0;

    move-wide v5, v3

    .line 946
    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/vy1;-><init>(JJZZLcom/yandex/mobile/ads/impl/vv0;)V

    .line 947
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/em1;->o:Z

    if-eqz p1, :cond_0

    .line 950
    new-instance p1, Lcom/yandex/mobile/ads/impl/dm1;

    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/dm1;-><init>(Lcom/yandex/mobile/ads/impl/vy1;)V

    move-object v2, p1

    .line 968
    :cond_0
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/zj;->a(Lcom/yandex/mobile/ads/impl/b52;)V

    return-void
.end method

.method protected final e()V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/em1;->l:Lcom/yandex/mobile/ads/impl/a40;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/a40;->release()V

    return-void
.end method

.method public final getMediaItem()Lcom/yandex/mobile/ads/impl/vv0;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/em1;->h:Lcom/yandex/mobile/ads/impl/vv0;

    return-object v0
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method
