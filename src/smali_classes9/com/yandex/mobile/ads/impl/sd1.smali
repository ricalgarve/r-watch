.class public final Lcom/yandex/mobile/ads/impl/sd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s70;


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/u70;

.field private b:Lcom/yandex/mobile/ads/impl/r22;

.field private c:Z


# direct methods
.method public static synthetic $r8$lambda$40O79v7Tgk0Ew6P4Xt7t-obCdxg()[Lcom/yandex/mobile/ads/impl/s70;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/sd1;->a()[Lcom/yandex/mobile/ads/impl/s70;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sd1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sd1$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/nz;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 276
    new-instance v0, Lcom/yandex/mobile/ads/impl/ud1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ud1;-><init>()V

    const/4 v1, 0x1

    .line 277
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ud1;->a(Lcom/yandex/mobile/ads/impl/nz;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/yandex/mobile/ads/impl/ud1;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 281
    :cond_0
    iget v0, v0, Lcom/yandex/mobile/ads/impl/ud1;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 282
    new-instance v2, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    .line 283
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v4

    .line 284
    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 285
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 286
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 287
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    .line 289
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    .line 290
    new-instance p1, Lcom/yandex/mobile/ads/impl/qb0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/qb0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sd1;->b:Lcom/yandex/mobile/ads/impl/r22;

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 292
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/yandex/mobile/ads/impl/cj2;->a(ILcom/yandex/mobile/ads/impl/wf1;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/ag1; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    .line 293
    new-instance p1, Lcom/yandex/mobile/ads/impl/bj2;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/bj2;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sd1;->b:Lcom/yandex/mobile/ads/impl/r22;

    goto :goto_0

    .line 294
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 295
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/df1;->b(Lcom/yandex/mobile/ads/impl/wf1;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 296
    new-instance p1, Lcom/yandex/mobile/ads/impl/df1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/df1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sd1;->b:Lcom/yandex/mobile/ads/impl/r22;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method private static synthetic a()[Lcom/yandex/mobile/ads/impl/s70;
    .locals 3

    .line 275
    new-instance v0, Lcom/yandex/mobile/ads/impl/sd1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sd1;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/s70;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/t70;Lcom/yandex/mobile/ads/impl/lj1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sd1;->a:Lcom/yandex/mobile/ads/impl/u70;

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sd1;->b:Lcom/yandex/mobile/ads/impl/r22;

    if-nez v0, :cond_1

    .line 139
    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/nz;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/sd1;->a(Lcom/yandex/mobile/ads/impl/nz;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    goto :goto_0

    .line 144
    :cond_0
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object p1

    throw p1

    .line 149
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sd1;->c:Z

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sd1;->a:Lcom/yandex/mobile/ads/impl/u70;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/u70;->a(II)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sd1;->a:Lcom/yandex/mobile/ads/impl/u70;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/u70;->a()V

    .line 152
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sd1;->b:Lcom/yandex/mobile/ads/impl/r22;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sd1;->a:Lcom/yandex/mobile/ads/impl/u70;

    invoke-virtual {v1, v3, v0}, Lcom/yandex/mobile/ads/impl/r22;->a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/t52;)V

    .line 153
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/sd1;->c:Z

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sd1;->b:Lcom/yandex/mobile/ads/impl/r22;

    check-cast p1, Lcom/yandex/mobile/ads/impl/nz;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/r22;->a(Lcom/yandex/mobile/ads/impl/nz;Lcom/yandex/mobile/ads/impl/lj1;)I

    move-result p1

    return p1

    .line 156
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(JJ)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sd1;->b:Lcom/yandex/mobile/ads/impl/r22;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/r22;->a(JJ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sd1;->a:Lcom/yandex/mobile/ads/impl/u70;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t70;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    :try_start_0
    check-cast p1, Lcom/yandex/mobile/ads/impl/nz;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/sd1;->a(Lcom/yandex/mobile/ads/impl/nz;)Z

    move-result p1
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/ag1; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
