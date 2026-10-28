.class public final Lcom/yandex/mobile/ads/impl/jh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/jh;


# direct methods
.method public static synthetic $r8$lambda$6SIf1YvpEms0GPOOAm8itKRr0aQ(Lcom/yandex/mobile/ads/impl/jh$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/jh$a;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6uOqYHazKTdPg0SzWquMOU8uNSU(Lcom/yandex/mobile/ads/impl/jh$a;Lcom/yandex/mobile/ads/impl/gy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/jh$a;->d(Lcom/yandex/mobile/ads/impl/gy;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LDPw-Hj7ZnJQnchDMVAKysLRVc4(Lcom/yandex/mobile/ads/impl/jh$a;Lcom/yandex/mobile/ads/impl/gy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/jh$a;->c(Lcom/yandex/mobile/ads/impl/gy;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RLIv6RQbS2kzuOFX5VFF_ro14ns(Lcom/yandex/mobile/ads/impl/jh$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/jh$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ui8qvpVo-sRM9Ou7pEjnvFOO3tc(Lcom/yandex/mobile/ads/impl/jh$a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/jh$a;->a(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$bo0r8qSOQzjblLwDbe4o4_1F788(Lcom/yandex/mobile/ads/impl/jh$a;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/jh$a;->a(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$eu363BAVI07tLd-tZoeMmAdwSkE(Lcom/yandex/mobile/ads/impl/jh$a;Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/ky;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/jh$a;->b(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/ky;)V

    return-void
.end method

.method public static synthetic $r8$lambda$isuqCsROG3Ras1yEBVkU15uvLVo(Lcom/yandex/mobile/ads/impl/jh$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/jh$a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qlh6NG10V0_U85VSNI-5YTyao3Q(Lcom/yandex/mobile/ads/impl/jh$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/jh$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zibFPU_9hyhG5gtchJMIlyWvWTg(Lcom/yandex/mobile/ads/impl/jh$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/jh$a;->a(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/jh;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jh$a;->a:Landroid/os/Handler;

    .line 168
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jh$a;->b:Lcom/yandex/mobile/ads/impl/jh;

    return-void
.end method

.method private a(IJJ)V
    .locals 6

    .line 1759
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->b:Lcom/yandex/mobile/ads/impl/jh;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1760
    invoke-interface/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/jh;->a(IJJ)V

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 1298
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->b:Lcom/yandex/mobile/ads/impl/jh;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 1299
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/jh;->a(J)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 1542
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->b:Lcom/yandex/mobile/ads/impl/jh;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 1543
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/jh;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/ky;)V
    .locals 2

    .line 1031
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->b:Lcom/yandex/mobile/ads/impl/jh;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 1032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->b:Lcom/yandex/mobile/ads/impl/jh;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/jh;->a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/ky;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 833
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->b:Lcom/yandex/mobile/ads/impl/jh;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 834
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/jh;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;JJ)V
    .locals 6

    .line 608
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->b:Lcom/yandex/mobile/ads/impl/jh;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 609
    invoke-interface/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/jh;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method private c(Lcom/yandex/mobile/ads/impl/gy;)V
    .locals 2

    .line 492
    monitor-enter p1

    .line 493
    monitor-exit p1

    .line 494
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->b:Lcom/yandex/mobile/ads/impl/jh;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 495
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/jh;->a(Lcom/yandex/mobile/ads/impl/gy;)V

    return-void
.end method

.method private c(Ljava/lang/Exception;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->b:Lcom/yandex/mobile/ads/impl/jh;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 258
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/jh;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private d(Lcom/yandex/mobile/ads/impl/gy;)V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->b:Lcom/yandex/mobile/ads/impl/jh;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 426
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/jh;->b(Lcom/yandex/mobile/ads/impl/gy;)V

    return-void
.end method

.method private d(Ljava/lang/Exception;)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->b:Lcom/yandex/mobile/ads/impl/jh;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 251
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/jh;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/ky;)V
    .locals 2

    .line 1090
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1091
    new-instance v1, Lcom/yandex/mobile/ads/impl/jh$a$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/jh$a$$ExternalSyntheticLambda3;-><init>(Lcom/yandex/mobile/ads/impl/jh$a;Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/ky;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/gy;)V
    .locals 2

    .line 893
    monitor-enter p1

    .line 894
    monitor-exit p1

    .line 895
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 896
    new-instance v1, Lcom/yandex/mobile/ads/impl/jh$a$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/jh$a$$ExternalSyntheticLambda8;-><init>(Lcom/yandex/mobile/ads/impl/jh$a;Lcom/yandex/mobile/ads/impl/gy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 257
    new-instance v1, Lcom/yandex/mobile/ads/impl/jh$a$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/jh$a$$ExternalSyntheticLambda5;-><init>(Lcom/yandex/mobile/ads/impl/jh$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 662
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 663
    new-instance v1, Lcom/yandex/mobile/ads/impl/jh$a$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/jh$a$$ExternalSyntheticLambda4;-><init>(Lcom/yandex/mobile/ads/impl/jh$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 8

    .line 438
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 439
    new-instance v1, Lcom/yandex/mobile/ads/impl/jh$a$$ExternalSyntheticLambda2;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/jh$a$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/mobile/ads/impl/jh$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(IJJ)V
    .locals 8

    .line 1695
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1696
    new-instance v1, Lcom/yandex/mobile/ads/impl/jh$a$$ExternalSyntheticLambda0;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/jh$a$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/jh$a;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1238
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1239
    new-instance v1, Lcom/yandex/mobile/ads/impl/jh$a$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/jh$a$$ExternalSyntheticLambda7;-><init>(Lcom/yandex/mobile/ads/impl/jh$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/gy;)V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 424
    new-instance v1, Lcom/yandex/mobile/ads/impl/jh$a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/jh$a$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/jh$a;Lcom/yandex/mobile/ads/impl/gy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 250
    new-instance v1, Lcom/yandex/mobile/ads/impl/jh$a$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/jh$a$$ExternalSyntheticLambda9;-><init>(Lcom/yandex/mobile/ads/impl/jh$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1481
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1482
    new-instance v1, Lcom/yandex/mobile/ads/impl/jh$a$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/jh$a$$ExternalSyntheticLambda6;-><init>(Lcom/yandex/mobile/ads/impl/jh$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
