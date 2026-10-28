.class public final Lcom/yandex/mobile/ads/impl/am1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t30;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/yandex/mobile/ads/impl/ov;

.field private final c:Lcom/yandex/mobile/ads/impl/hm;

.field private final d:Lcom/yandex/mobile/ads/impl/sm;

.field private e:Lcom/yandex/mobile/ads/impl/t30$a;

.field private volatile f:Lcom/yandex/mobile/ads/impl/ys1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ys1<",
            "Ljava/lang/Void;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Z


# direct methods
.method public static synthetic $r8$lambda$aprbESeyaUSmkf43D3_Mf0Nhr-s(Lcom/yandex/mobile/ads/impl/am1;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/yandex/mobile/ads/impl/am1;->a(JJJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/am1;)Lcom/yandex/mobile/ads/impl/sm;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/am1;->d:Lcom/yandex/mobile/ads/impl/sm;

    return-object p0
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vv0;Lcom/yandex/mobile/ads/impl/hm$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/am1;->a:Ljava/util/concurrent/Executor;

    .line 76
    iget-object p3, p1, Lcom/yandex/mobile/ads/impl/vv0;->c:Lcom/yandex/mobile/ads/impl/vv0$g;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance p3, Lcom/yandex/mobile/ads/impl/ov$a;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/ov$a;-><init>()V

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/vv0;->c:Lcom/yandex/mobile/ads/impl/vv0$g;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vv0$f;->a:Landroid/net/Uri;

    .line 79
    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/ov$a;->a(Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/ov$a;

    move-result-object p3

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/vv0;->c:Lcom/yandex/mobile/ads/impl/vv0$g;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/vv0$f;->e:Ljava/lang/String;

    .line 80
    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/ov$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ov$a;

    move-result-object p1

    const/4 p3, 0x4

    .line 81
    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/ov$a;->a(I)Lcom/yandex/mobile/ads/impl/ov$a;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ov$a;->a()Lcom/yandex/mobile/ads/impl/ov;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/am1;->b:Lcom/yandex/mobile/ads/impl/ov;

    .line 83
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hm$a;->b()Lcom/yandex/mobile/ads/impl/hm;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/am1;->c:Lcom/yandex/mobile/ads/impl/hm;

    .line 85
    new-instance p3, Lcom/yandex/mobile/ads/impl/am1$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/yandex/mobile/ads/impl/am1$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/am1;)V

    .line 86
    new-instance v0, Lcom/yandex/mobile/ads/impl/sm;

    invoke-direct {v0, p2, p1, p3}, Lcom/yandex/mobile/ads/impl/sm;-><init>(Lcom/yandex/mobile/ads/impl/hm;Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/sm$a;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/am1;->d:Lcom/yandex/mobile/ads/impl/sm;

    return-void
.end method

.method private a(JJJ)V
    .locals 6

    .line 297
    iget-object p5, p0, Lcom/yandex/mobile/ads/impl/am1;->e:Lcom/yandex/mobile/ads/impl/t30$a;

    if-nez p5, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p6, p1, v0

    if-eqz p6, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p6, p1, v0

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p6, p3

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p6, v0

    long-to-float v0, p1

    div-float/2addr p6, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p6, -0x40800000    # -1.0f

    :goto_1
    move v5, p6

    .line 304
    move-object v0, p5

    check-cast v0, Lcom/yandex/mobile/ads/impl/q30$d;

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/q30$d;->a(JJF)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/t30$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/am1;->e:Lcom/yandex/mobile/ads/impl/t30$a;

    .line 95
    new-instance p1, Lcom/yandex/mobile/ads/impl/am1$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/am1$a;-><init>(Lcom/yandex/mobile/ads/impl/am1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/am1;->f:Lcom/yandex/mobile/ads/impl/ys1;

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 114
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/am1;->g:Z

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am1;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/am1;->f:Lcom/yandex/mobile/ads/impl/ys1;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am1;->f:Lcom/yandex/mobile/ads/impl/ys1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 123
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/bl1;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    instance-of p1, v0, Ljava/io/IOException;

    if-eqz p1, :cond_1

    .line 128
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 131
    :cond_1
    sget p1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 132
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 133
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am1;->f:Lcom/yandex/mobile/ads/impl/ys1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1;->a()V

    .line 137
    throw p1

    .line 138
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/am1;->f:Lcom/yandex/mobile/ads/impl/ys1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ys1;->a()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/am1;->g:Z

    .line 147
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/am1;->f:Lcom/yandex/mobile/ads/impl/ys1;

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ys1;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final remove()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am1;->c:Lcom/yandex/mobile/ads/impl/hm;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hm;->f()Lcom/yandex/mobile/ads/impl/dm;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/am1;->c:Lcom/yandex/mobile/ads/impl/hm;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hm;->g()Lcom/yandex/mobile/ads/impl/pm;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/am1;->b:Lcom/yandex/mobile/ads/impl/ov;

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/pm;->a(Lcom/yandex/mobile/ads/impl/ov;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/dm;->a(Ljava/lang/String;)V

    return-void
.end method
