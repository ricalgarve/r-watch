.class public final Lcom/yandex/mobile/ads/impl/vy1;
.super Lcom/yandex/mobile/ads/impl/b52;
.source "SourceFile"


# static fields
.field private static final p:Ljava/lang/Object;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Ljava/lang/Object;

.field private final n:Lcom/yandex/mobile/ads/impl/vv0;

.field private final o:Lcom/yandex/mobile/ads/impl/vv0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/vy1;->p:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/vv0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vv0$a;-><init>()V

    .line 3
    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vv0$a;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->a(Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/vv0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vv0$a;->a()Lcom/yandex/mobile/ads/impl/vv0;

    return-void
.end method

.method public constructor <init>(JJZLcom/yandex/mobile/ads/impl/vv0;Lcom/yandex/mobile/ads/impl/vv0$e;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/b52;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/vy1;->c:J

    .line 4
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/vy1;->d:J

    .line 5
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/vy1;->e:J

    .line 6
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/vy1;->f:J

    .line 7
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/vy1;->g:J

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/vy1;->h:J

    .line 9
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/vy1;->i:J

    .line 10
    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/vy1;->j:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vy1;->k:Z

    .line 12
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vy1;->l:Z

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy1;->m:Ljava/lang/Object;

    .line 14
    invoke-static {p6}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/vv0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy1;->n:Lcom/yandex/mobile/ads/impl/vv0;

    .line 15
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/vy1;->o:Lcom/yandex/mobile/ads/impl/vv0$e;

    return-void
.end method

.method public constructor <init>(JJZZLcom/yandex/mobile/ads/impl/vv0;)V
    .locals 8

    if-eqz p6, :cond_0

    .line 17
    iget-object p6, p7, Lcom/yandex/mobile/ads/impl/vv0;->d:Lcom/yandex/mobile/ads/impl/vv0$e;

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v7, p6

    move-object v6, p7

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/vy1;-><init>(JJZLcom/yandex/mobile/ads/impl/vv0;Lcom/yandex/mobile/ads/impl/vv0$e;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1050
    sget-object v0, Lcom/yandex/mobile/ads/impl/vy1;->p:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/b52$b;Z)Lcom/yandex/mobile/ads/impl/b52$b;
    .locals 10

    const/4 v0, 0x1

    .line 352
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/tf;->a(II)V

    if-eqz p3, :cond_0

    .line 353
    sget-object p1, Lcom/yandex/mobile/ads/impl/vy1;->p:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    .line 354
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/vy1;->f:J

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/vy1;->h:J

    neg-long v6, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    sget-object v8, Lcom/yandex/mobile/ads/impl/u4;->h:Lcom/yandex/mobile/ads/impl/u4;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/b52$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/yandex/mobile/ads/impl/u4;Z)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    .line 1035
    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/tf;->a(II)V

    .line 1036
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/vy1;->i:J

    .line 1037
    iget-boolean v14, v0, Lcom/yandex/mobile/ads/impl/vy1;->k:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/vy1;->l:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    .line 1038
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/vy1;->g:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v1

    .line 1049
    :goto_1
    sget-object v4, Lcom/yandex/mobile/ads/impl/b52$d;->s:Ljava/lang/Object;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/vy1;->n:Lcom/yandex/mobile/ads/impl/vv0;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/vy1;->m:Ljava/lang/Object;

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/vy1;->c:J

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/vy1;->d:J

    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/vy1;->e:J

    iget-boolean v13, v0, Lcom/yandex/mobile/ads/impl/vy1;->j:Z

    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/vy1;->o:Lcom/yandex/mobile/ads/impl/vv0$e;

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/vy1;->g:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/vy1;->h:J

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p2

    move-wide/from16 v22, v1

    invoke-virtual/range {v3 .. v23}, Lcom/yandex/mobile/ads/impl/b52$d;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/vv0;Ljava/lang/Object;JJJZZLcom/yandex/mobile/ads/impl/vv0$e;JJIIJ)Lcom/yandex/mobile/ads/impl/b52$d;

    move-result-object v1

    return-object v1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 720
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/tf;->a(II)V

    .line 721
    sget-object p1, Lcom/yandex/mobile/ads/impl/vy1;->p:Ljava/lang/Object;

    return-object p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
