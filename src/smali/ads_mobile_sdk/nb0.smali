.class public final Lads_mobile_sdk/nb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/fb0;

.field public b:Lads_mobile_sdk/vi2;

.field public c:Lads_mobile_sdk/vi2;

.field public d:Lads_mobile_sdk/vi2;

.field public e:Lads_mobile_sdk/w81;

.field public f:Lads_mobile_sdk/w81;

.field public g:Lads_mobile_sdk/w81;

.field public h:Lads_mobile_sdk/vi2;

.field public i:Lads_mobile_sdk/xd1;

.field public j:Lads_mobile_sdk/ce1;

.field public k:Lads_mobile_sdk/ae1;

.field public l:Lads_mobile_sdk/vi2;

.field public m:Lads_mobile_sdk/vi2;

.field public n:Lads_mobile_sdk/ad0;

.field public o:Lads_mobile_sdk/vi2;

.field public p:Lads_mobile_sdk/fe1;

.field public q:Lads_mobile_sdk/w81;

.field public r:Lads_mobile_sdk/w81;

.field public s:Lads_mobile_sdk/vi2;

.field public t:Lads_mobile_sdk/v72;

.field public u:Lads_mobile_sdk/yd1;

.field public v:Lads_mobile_sdk/be1;

.field public w:Lads_mobile_sdk/ee1;

.field public x:Lads_mobile_sdk/je1;

.field public y:Lads_mobile_sdk/wd1;

.field public z:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fb0;Lads_mobile_sdk/t03;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;Ljava/lang/Boolean;Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/t41;)V
    .locals 0

    .line 15476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15477
    iput-object p1, p0, Lads_mobile_sdk/nb0;->a:Lads_mobile_sdk/fb0;

    move-object p1, p0

    .line 15479
    invoke-virtual/range {p1 .. p9}, Lads_mobile_sdk/nb0;->a(Lads_mobile_sdk/t03;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;Ljava/lang/Boolean;Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/t41;)V

    .line 15480
    invoke-virtual {p0}, Lads_mobile_sdk/nb0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 15614
    iget-object v0, p0, Lads_mobile_sdk/nb0;->a:Lads_mobile_sdk/fb0;

    iget-object v2, v0, Lads_mobile_sdk/fb0;->u:Lads_mobile_sdk/mg0;

    iget-object v3, v0, Lads_mobile_sdk/fb0;->Q:Lads_mobile_sdk/mg0;

    iget-object v4, v0, Lads_mobile_sdk/fb0;->N3:Lads_mobile_sdk/vi2;

    iget-object v5, v0, Lads_mobile_sdk/fb0;->h:Lads_mobile_sdk/vi2;

    iget-object v6, p0, Lads_mobile_sdk/nb0;->m:Lads_mobile_sdk/vi2;

    iget-object v7, p0, Lads_mobile_sdk/nb0;->s:Lads_mobile_sdk/vi2;

    .line 15615
    new-instance v1, Lads_mobile_sdk/v72;

    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/v72;-><init>(Lads_mobile_sdk/mg0;Lads_mobile_sdk/mg0;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V

    .line 15616
    iput-object v1, p0, Lads_mobile_sdk/nb0;->t:Lads_mobile_sdk/v72;

    .line 15617
    iget-object v1, v0, Lads_mobile_sdk/fb0;->q3:Lads_mobile_sdk/vi2;

    iget-object v0, v0, Lads_mobile_sdk/fb0;->f2:Lads_mobile_sdk/vi2;

    iget-object v2, p0, Lads_mobile_sdk/nb0;->b:Lads_mobile_sdk/vi2;

    iget-object v3, p0, Lads_mobile_sdk/nb0;->p:Lads_mobile_sdk/fe1;

    .line 15618
    new-instance v4, Lads_mobile_sdk/s63;

    invoke-direct {v4, v1, v0, v2, v3}, Lads_mobile_sdk/s63;-><init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/fe1;)V

    .line 15619
    sget-object v0, Lads_mobile_sdk/vi0;->c:Ljava/lang/Object;

    .line 15620
    instance-of v0, v4, Lads_mobile_sdk/vi0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15625
    :cond_0
    new-instance v0, Lads_mobile_sdk/vi0;

    invoke-direct {v0, v4}, Lads_mobile_sdk/vi0;-><init>(Lads_mobile_sdk/vi2;)V

    move-object v4, v0

    .line 15626
    :goto_0
    new-instance v0, Lads_mobile_sdk/yd1;

    invoke-direct {v0, v4}, Lads_mobile_sdk/yd1;-><init>(Lads_mobile_sdk/vi2;)V

    .line 15627
    iput-object v0, p0, Lads_mobile_sdk/nb0;->u:Lads_mobile_sdk/yd1;

    .line 15628
    iget-object v0, p0, Lads_mobile_sdk/nb0;->a:Lads_mobile_sdk/fb0;

    iget-object v1, v0, Lads_mobile_sdk/fb0;->T1:Lads_mobile_sdk/vi2;

    .line 15629
    new-instance v2, Lads_mobile_sdk/be1;

    invoke-direct {v2, v1}, Lads_mobile_sdk/be1;-><init>(Lads_mobile_sdk/vi2;)V

    .line 15630
    iput-object v2, p0, Lads_mobile_sdk/nb0;->v:Lads_mobile_sdk/be1;

    .line 15631
    iget-object v1, v0, Lads_mobile_sdk/fb0;->y3:Lads_mobile_sdk/vi2;

    .line 15632
    new-instance v2, Lads_mobile_sdk/ee1;

    invoke-direct {v2, v1}, Lads_mobile_sdk/ee1;-><init>(Lads_mobile_sdk/vi2;)V

    .line 15633
    iput-object v2, p0, Lads_mobile_sdk/nb0;->w:Lads_mobile_sdk/ee1;

    .line 15634
    iget-object v1, v0, Lads_mobile_sdk/fb0;->z3:Lads_mobile_sdk/vi2;

    .line 15635
    new-instance v2, Lads_mobile_sdk/je1;

    invoke-direct {v2, v1}, Lads_mobile_sdk/je1;-><init>(Lads_mobile_sdk/vi2;)V

    .line 15636
    iput-object v2, p0, Lads_mobile_sdk/nb0;->x:Lads_mobile_sdk/je1;

    .line 15637
    iget-object v0, v0, Lads_mobile_sdk/fb0;->A3:Lads_mobile_sdk/vi2;

    .line 15638
    new-instance v1, Lads_mobile_sdk/wd1;

    invoke-direct {v1, v0}, Lads_mobile_sdk/wd1;-><init>(Lads_mobile_sdk/vi2;)V

    .line 15639
    iput-object v1, p0, Lads_mobile_sdk/nb0;->y:Lads_mobile_sdk/wd1;

    .line 15640
    sget-object v0, Lads_mobile_sdk/gk1;->b:Lads_mobile_sdk/w81;

    const/4 v0, 0x6

    .line 15641
    invoke-static {v0}, Lads_mobile_sdk/g90;->a(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 15642
    iget-object v1, p0, Lads_mobile_sdk/nb0;->a:Lads_mobile_sdk/fb0;

    iget-object v1, v1, Lads_mobile_sdk/fb0;->x3:Lads_mobile_sdk/si;

    .line 15643
    const-string v2, "provider"

    if-eqz v1, :cond_8

    const-string v3, "configLoaderRefreshSignalRequestedListener"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15644
    iget-object v1, p0, Lads_mobile_sdk/nb0;->u:Lads_mobile_sdk/yd1;

    if-eqz v1, :cond_7

    .line 15645
    const-string v3, "adUnitStatsTrackerSignalsRequestedListener"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15646
    iget-object v1, p0, Lads_mobile_sdk/nb0;->v:Lads_mobile_sdk/be1;

    if-eqz v1, :cond_6

    .line 15647
    const-string v3, "customTabsConnectionInitializationTask"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15648
    iget-object v1, p0, Lads_mobile_sdk/nb0;->w:Lads_mobile_sdk/ee1;

    if-eqz v1, :cond_5

    .line 15649
    const-string v3, "nativeSingletonPreloaderAsInternalAdRequestEventListener"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15650
    iget-object v1, p0, Lads_mobile_sdk/nb0;->x:Lads_mobile_sdk/je1;

    if-eqz v1, :cond_4

    .line 15651
    const-string/jumbo v3, "webViewProfileOptimizerAdRequestListener"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15652
    iget-object v1, p0, Lads_mobile_sdk/nb0;->y:Lads_mobile_sdk/wd1;

    if-eqz v1, :cond_3

    .line 15653
    const-string/jumbo v2, "webViewPrefetchAdRequestListener"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15654
    new-instance v1, Lads_mobile_sdk/gk1;

    invoke-direct {v1, v0}, Lads_mobile_sdk/gk1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 15655
    iget-object v0, p0, Lads_mobile_sdk/nb0;->a:Lads_mobile_sdk/fb0;

    iget-object v0, v0, Lads_mobile_sdk/fb0;->u:Lads_mobile_sdk/mg0;

    .line 15656
    new-instance v2, Lads_mobile_sdk/ga1;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/ga1;-><init>(Lads_mobile_sdk/mg0;Lads_mobile_sdk/gk1;)V

    .line 15657
    instance-of v0, v2, Lads_mobile_sdk/vi0;

    if-eqz v0, :cond_1

    move-object v10, v2

    goto :goto_1

    .line 15662
    :cond_1
    new-instance v0, Lads_mobile_sdk/vi0;

    invoke-direct {v0, v2}, Lads_mobile_sdk/vi0;-><init>(Lads_mobile_sdk/vi2;)V

    move-object v10, v0

    .line 15663
    :goto_1
    iget-object v4, p0, Lads_mobile_sdk/nb0;->b:Lads_mobile_sdk/vi2;

    iget-object v5, p0, Lads_mobile_sdk/nb0;->c:Lads_mobile_sdk/vi2;

    iget-object v6, p0, Lads_mobile_sdk/nb0;->d:Lads_mobile_sdk/vi2;

    iget-object v7, p0, Lads_mobile_sdk/nb0;->h:Lads_mobile_sdk/vi2;

    iget-object v8, p0, Lads_mobile_sdk/nb0;->t:Lads_mobile_sdk/v72;

    iget-object v9, p0, Lads_mobile_sdk/nb0;->o:Lads_mobile_sdk/vi2;

    iget-object v0, p0, Lads_mobile_sdk/nb0;->a:Lads_mobile_sdk/fb0;

    iget-object v11, v0, Lads_mobile_sdk/fb0;->t:Lads_mobile_sdk/vi2;

    iget-object v12, p0, Lads_mobile_sdk/nb0;->l:Lads_mobile_sdk/vi2;

    .line 15664
    new-instance v3, Lads_mobile_sdk/z91;

    invoke-direct/range {v3 .. v12}, Lads_mobile_sdk/z91;-><init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V

    .line 15665
    instance-of v0, v3, Lads_mobile_sdk/vi0;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 15670
    :cond_2
    new-instance v0, Lads_mobile_sdk/vi0;

    invoke-direct {v0, v3}, Lads_mobile_sdk/vi0;-><init>(Lads_mobile_sdk/vi2;)V

    move-object v3, v0

    .line 15671
    :goto_2
    iput-object v3, p0, Lads_mobile_sdk/nb0;->z:Lads_mobile_sdk/vi2;

    return-void

    .line 15672
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15673
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15674
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15675
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15676
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15677
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lads_mobile_sdk/t03;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;Ljava/lang/Boolean;Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/t41;)V
    .locals 12

    .line 15491
    iget-object v0, p0, Lads_mobile_sdk/nb0;->a:Lads_mobile_sdk/fb0;

    iget-object v0, v0, Lads_mobile_sdk/fb0;->v0:Lads_mobile_sdk/vi2;

    .line 15492
    new-instance v1, Lads_mobile_sdk/de1;

    invoke-direct {v1, v0}, Lads_mobile_sdk/de1;-><init>(Lads_mobile_sdk/vi2;)V

    .line 15493
    sget-object v0, Lads_mobile_sdk/vi0;->c:Ljava/lang/Object;

    .line 15494
    instance-of v0, v1, Lads_mobile_sdk/vi0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15499
    :cond_0
    new-instance v0, Lads_mobile_sdk/vi0;

    invoke-direct {v0, v1}, Lads_mobile_sdk/vi0;-><init>(Lads_mobile_sdk/vi2;)V

    move-object v1, v0

    .line 15500
    :goto_0
    iput-object v1, p0, Lads_mobile_sdk/nb0;->b:Lads_mobile_sdk/vi2;

    .line 15501
    iget-object v0, p0, Lads_mobile_sdk/nb0;->a:Lads_mobile_sdk/fb0;

    iget-object v0, v0, Lads_mobile_sdk/fb0;->f2:Lads_mobile_sdk/vi2;

    .line 15502
    new-instance v1, Lads_mobile_sdk/zd1;

    invoke-direct {v1, v0}, Lads_mobile_sdk/zd1;-><init>(Lads_mobile_sdk/vi2;)V

    .line 15503
    instance-of v0, v1, Lads_mobile_sdk/vi0;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 15508
    :cond_1
    new-instance v0, Lads_mobile_sdk/vi0;

    invoke-direct {v0, v1}, Lads_mobile_sdk/vi0;-><init>(Lads_mobile_sdk/vi2;)V

    move-object v1, v0

    .line 15509
    :goto_1
    new-instance v0, Lads_mobile_sdk/he1;

    invoke-direct {v0, v1}, Lads_mobile_sdk/he1;-><init>(Lads_mobile_sdk/vi2;)V

    .line 15510
    instance-of v1, v0, Lads_mobile_sdk/vi0;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 15515
    :cond_2
    new-instance v1, Lads_mobile_sdk/vi0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vi0;-><init>(Lads_mobile_sdk/vi2;)V

    move-object v0, v1

    .line 15516
    :goto_2
    iput-object v0, p0, Lads_mobile_sdk/nb0;->c:Lads_mobile_sdk/vi2;

    .line 15517
    iget-object v0, p0, Lads_mobile_sdk/nb0;->a:Lads_mobile_sdk/fb0;

    iget-object v0, v0, Lads_mobile_sdk/fb0;->t:Lads_mobile_sdk/vi2;

    .line 15518
    new-instance v1, Lads_mobile_sdk/d8;

    invoke-direct {v1, v0}, Lads_mobile_sdk/d8;-><init>(Lads_mobile_sdk/vi2;)V

    .line 15519
    instance-of v0, v1, Lads_mobile_sdk/vi0;

    if-eqz v0, :cond_3

    goto :goto_3

    .line 15524
    :cond_3
    new-instance v0, Lads_mobile_sdk/vi0;

    invoke-direct {v0, v1}, Lads_mobile_sdk/vi0;-><init>(Lads_mobile_sdk/vi2;)V

    move-object v1, v0

    .line 15525
    :goto_3
    iput-object v1, p0, Lads_mobile_sdk/nb0;->d:Lads_mobile_sdk/vi2;

    .line 15526
    invoke-static {p2}, Lads_mobile_sdk/w81;->a(Ljava/lang/Object;)Lads_mobile_sdk/w81;

    move-result-object p2

    iput-object p2, p0, Lads_mobile_sdk/nb0;->e:Lads_mobile_sdk/w81;

    .line 15527
    invoke-static {p1}, Lads_mobile_sdk/w81;->a(Ljava/lang/Object;)Lads_mobile_sdk/w81;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/nb0;->f:Lads_mobile_sdk/w81;

    .line 15528
    invoke-static {p3}, Lads_mobile_sdk/w81;->a(Ljava/lang/Object;)Lads_mobile_sdk/w81;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/nb0;->g:Lads_mobile_sdk/w81;

    .line 15529
    iget-object p2, p0, Lads_mobile_sdk/nb0;->a:Lads_mobile_sdk/fb0;

    iget-object p2, p2, Lads_mobile_sdk/fb0;->o0:Lads_mobile_sdk/vi2;

    iget-object v0, p0, Lads_mobile_sdk/nb0;->e:Lads_mobile_sdk/w81;

    iget-object v1, p0, Lads_mobile_sdk/nb0;->f:Lads_mobile_sdk/w81;

    .line 15530
    new-instance v2, Lads_mobile_sdk/l8;

    invoke-direct {v2, p2, v0, v1, p1}, Lads_mobile_sdk/l8;-><init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/w81;)V

    .line 15531
    instance-of p1, v2, Lads_mobile_sdk/vi0;

    if-eqz p1, :cond_4

    goto :goto_4

    .line 15536
    :cond_4
    new-instance p1, Lads_mobile_sdk/vi0;

    invoke-direct {p1, v2}, Lads_mobile_sdk/vi0;-><init>(Lads_mobile_sdk/vi2;)V

    move-object v2, p1

    .line 15537
    :goto_4
    iput-object v2, p0, Lads_mobile_sdk/nb0;->h:Lads_mobile_sdk/vi2;

    .line 15538
    iget-object p1, p0, Lads_mobile_sdk/nb0;->b:Lads_mobile_sdk/vi2;

    iget-object p2, p0, Lads_mobile_sdk/nb0;->g:Lads_mobile_sdk/w81;

    iget-object v0, p0, Lads_mobile_sdk/nb0;->a:Lads_mobile_sdk/fb0;

    iget-object v1, v0, Lads_mobile_sdk/fb0;->q3:Lads_mobile_sdk/vi2;

    iget-object v0, v0, Lads_mobile_sdk/fb0;->h:Lads_mobile_sdk/vi2;

    .line 15539
    new-instance v2, Lads_mobile_sdk/c9;

    invoke-direct {v2, p1, p2, v1, v0}, Lads_mobile_sdk/c9;-><init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V

    .line 15540
    instance-of p1, v2, Lads_mobile_sdk/vi0;

    if-eqz p1, :cond_5

    goto :goto_5

    .line 15545
    :cond_5
    new-instance p1, Lads_mobile_sdk/vi0;

    invoke-direct {p1, v2}, Lads_mobile_sdk/vi0;-><init>(Lads_mobile_sdk/vi2;)V

    move-object v2, p1

    .line 15546
    :goto_5
    new-instance p1, Lads_mobile_sdk/xd1;

    invoke-direct {p1, v2}, Lads_mobile_sdk/xd1;-><init>(Lads_mobile_sdk/vi2;)V

    .line 15547
    iput-object p1, p0, Lads_mobile_sdk/nb0;->i:Lads_mobile_sdk/xd1;

    .line 15548
    iget-object p1, p0, Lads_mobile_sdk/nb0;->a:Lads_mobile_sdk/fb0;

    iget-object p2, p1, Lads_mobile_sdk/fb0;->Q3:Lads_mobile_sdk/vi2;

    .line 15549
    new-instance v0, Lads_mobile_sdk/ce1;

    invoke-direct {v0, p2}, Lads_mobile_sdk/ce1;-><init>(Lads_mobile_sdk/vi2;)V

    .line 15550
    iput-object v0, p0, Lads_mobile_sdk/nb0;->j:Lads_mobile_sdk/ce1;

    .line 15551
    iget-object p1, p1, Lads_mobile_sdk/fb0;->T1:Lads_mobile_sdk/vi2;

    .line 15552
    new-instance p2, Lads_mobile_sdk/ae1;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ae1;-><init>(Lads_mobile_sdk/vi2;)V

    .line 15553
    iput-object p2, p0, Lads_mobile_sdk/nb0;->k:Lads_mobile_sdk/ae1;

    .line 15554
    sget-object p1, Lads_mobile_sdk/gk1;->b:Lads_mobile_sdk/w81;

    const/4 p1, 0x3

    .line 15555
    invoke-static {p1}, Lads_mobile_sdk/g90;->a(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 15556
    iget-object p2, p0, Lads_mobile_sdk/nb0;->i:Lads_mobile_sdk/xd1;

    .line 15557
    const-string v0, "provider"

    if-eqz p2, :cond_c

    const-string v1, "adUnitStatsTrackerAdLoadListener"

    invoke-virtual {p1, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15558
    iget-object p2, p0, Lads_mobile_sdk/nb0;->j:Lads_mobile_sdk/ce1;

    if-eqz p2, :cond_b

    .line 15559
    const-string v1, "debugSignalsAdLoadListener"

    invoke-virtual {p1, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15560
    iget-object p2, p0, Lads_mobile_sdk/nb0;->k:Lads_mobile_sdk/ae1;

    if-eqz p2, :cond_a

    .line 15561
    const-string v0, "customTabsConnectionInitializationTaskInternalAdLoadListener"

    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15562
    new-instance p2, Lads_mobile_sdk/gk1;

    invoke-direct {p2, p1}, Lads_mobile_sdk/gk1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 15563
    iget-object p1, p0, Lads_mobile_sdk/nb0;->a:Lads_mobile_sdk/fb0;

    iget-object p1, p1, Lads_mobile_sdk/fb0;->u:Lads_mobile_sdk/mg0;

    .line 15564
    new-instance v0, Lads_mobile_sdk/q91;

    invoke-direct {v0, p1, p2}, Lads_mobile_sdk/q91;-><init>(Lads_mobile_sdk/mg0;Lads_mobile_sdk/gk1;)V

    .line 15565
    instance-of p1, v0, Lads_mobile_sdk/vi0;

    if-eqz p1, :cond_6

    move-object v6, v0

    goto :goto_6

    .line 15570
    :cond_6
    new-instance p1, Lads_mobile_sdk/vi0;

    invoke-direct {p1, v0}, Lads_mobile_sdk/vi0;-><init>(Lads_mobile_sdk/vi2;)V

    move-object v6, p1

    .line 15571
    :goto_6
    iput-object v6, p0, Lads_mobile_sdk/nb0;->l:Lads_mobile_sdk/vi2;

    .line 15572
    iget-object p1, p0, Lads_mobile_sdk/nb0;->a:Lads_mobile_sdk/fb0;

    iget-object v2, p1, Lads_mobile_sdk/fb0;->u:Lads_mobile_sdk/mg0;

    iget-object v3, p1, Lads_mobile_sdk/fb0;->h:Lads_mobile_sdk/vi2;

    iget-object v4, p1, Lads_mobile_sdk/fb0;->Y3:Lads_mobile_sdk/yr2;

    iget-object v5, p1, Lads_mobile_sdk/fb0;->P3:Lads_mobile_sdk/vi2;

    iget-object v7, p0, Lads_mobile_sdk/nb0;->d:Lads_mobile_sdk/vi2;

    iget-object v8, p0, Lads_mobile_sdk/nb0;->c:Lads_mobile_sdk/vi2;

    .line 15573
    new-instance v1, Lads_mobile_sdk/bq2;

    invoke-direct/range {v1 .. v8}, Lads_mobile_sdk/bq2;-><init>(Lads_mobile_sdk/mg0;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V

    .line 15574
    instance-of p1, v1, Lads_mobile_sdk/vi0;

    if-eqz p1, :cond_7

    goto :goto_7

    .line 15579
    :cond_7
    new-instance p1, Lads_mobile_sdk/vi0;

    invoke-direct {p1, v1}, Lads_mobile_sdk/vi0;-><init>(Lads_mobile_sdk/vi2;)V

    move-object v1, p1

    .line 15580
    :goto_7
    iput-object v1, p0, Lads_mobile_sdk/nb0;->m:Lads_mobile_sdk/vi2;

    .line 15581
    invoke-static/range {p6 .. p6}, Lads_mobile_sdk/w81;->a(Ljava/lang/Object;)Lads_mobile_sdk/w81;

    move-result-object p1

    .line 15582
    new-instance p2, Lads_mobile_sdk/ad0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ad0;-><init>(Lads_mobile_sdk/vi2;)V

    .line 15583
    iput-object p2, p0, Lads_mobile_sdk/nb0;->n:Lads_mobile_sdk/ad0;

    .line 15584
    invoke-static/range {p7 .. p7}, Lads_mobile_sdk/w81;->a(Ljava/lang/Object;)Lads_mobile_sdk/w81;

    move-result-object p1

    .line 15585
    new-instance p2, Lads_mobile_sdk/ad0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ad0;-><init>(Lads_mobile_sdk/vi2;)V

    .line 15586
    iget-object p1, p0, Lads_mobile_sdk/nb0;->n:Lads_mobile_sdk/ad0;

    .line 15587
    new-instance v0, Lads_mobile_sdk/ie1;

    invoke-direct {v0, p1, p2}, Lads_mobile_sdk/ie1;-><init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V

    .line 15588
    instance-of p1, v0, Lads_mobile_sdk/vi0;

    if-eqz p1, :cond_8

    goto :goto_8

    .line 15593
    :cond_8
    new-instance p1, Lads_mobile_sdk/vi0;

    invoke-direct {p1, v0}, Lads_mobile_sdk/vi0;-><init>(Lads_mobile_sdk/vi2;)V

    move-object v0, p1

    .line 15594
    :goto_8
    iput-object v0, p0, Lads_mobile_sdk/nb0;->o:Lads_mobile_sdk/vi2;

    .line 15595
    iget-object p1, p0, Lads_mobile_sdk/nb0;->a:Lads_mobile_sdk/fb0;

    iget-object p1, p1, Lads_mobile_sdk/fb0;->h:Lads_mobile_sdk/vi2;

    .line 15596
    new-instance p2, Lads_mobile_sdk/fe1;

    invoke-direct {p2, p1}, Lads_mobile_sdk/fe1;-><init>(Lads_mobile_sdk/vi2;)V

    .line 15597
    iput-object p2, p0, Lads_mobile_sdk/nb0;->p:Lads_mobile_sdk/fe1;

    .line 15598
    invoke-static/range {p4 .. p4}, Lads_mobile_sdk/w81;->a(Ljava/lang/Object;)Lads_mobile_sdk/w81;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/nb0;->q:Lads_mobile_sdk/w81;

    .line 15599
    invoke-static/range {p5 .. p5}, Lads_mobile_sdk/w81;->a(Ljava/lang/Object;)Lads_mobile_sdk/w81;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/nb0;->r:Lads_mobile_sdk/w81;

    .line 15600
    invoke-static/range {p8 .. p8}, Lads_mobile_sdk/w81;->a(Ljava/lang/Object;)Lads_mobile_sdk/w81;

    move-result-object v9

    .line 15601
    iget-object p1, p0, Lads_mobile_sdk/nb0;->a:Lads_mobile_sdk/fb0;

    iget-object v1, p1, Lads_mobile_sdk/fb0;->e4:Lads_mobile_sdk/ja0;

    iget-object v2, p0, Lads_mobile_sdk/nb0;->o:Lads_mobile_sdk/vi2;

    iget-object v3, p0, Lads_mobile_sdk/nb0;->g:Lads_mobile_sdk/w81;

    iget-object v4, p0, Lads_mobile_sdk/nb0;->p:Lads_mobile_sdk/fe1;

    iget-object v5, p0, Lads_mobile_sdk/nb0;->c:Lads_mobile_sdk/vi2;

    iget-object v6, p0, Lads_mobile_sdk/nb0;->b:Lads_mobile_sdk/vi2;

    iget-object v7, p0, Lads_mobile_sdk/nb0;->q:Lads_mobile_sdk/w81;

    iget-object v8, p0, Lads_mobile_sdk/nb0;->r:Lads_mobile_sdk/w81;

    iget-object v10, p1, Lads_mobile_sdk/fb0;->f4:Lads_mobile_sdk/vi2;

    iget-object v11, p0, Lads_mobile_sdk/nb0;->d:Lads_mobile_sdk/vi2;

    .line 15602
    new-instance v0, Lads_mobile_sdk/mh;

    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/mh;-><init>(Lads_mobile_sdk/ja0;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/w81;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V

    .line 15603
    instance-of p1, v0, Lads_mobile_sdk/vi0;

    if-eqz p1, :cond_9

    goto :goto_9

    .line 15608
    :cond_9
    new-instance p1, Lads_mobile_sdk/vi0;

    invoke-direct {p1, v0}, Lads_mobile_sdk/vi0;-><init>(Lads_mobile_sdk/vi2;)V

    move-object v0, p1

    .line 15609
    :goto_9
    iput-object v0, p0, Lads_mobile_sdk/nb0;->s:Lads_mobile_sdk/vi2;

    return-void

    .line 15610
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15611
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15612
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
