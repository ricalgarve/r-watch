.class public final Lcom/yandex/mobile/ads/impl/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fz$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/ArrayList;

.field private final c:Lcom/yandex/mobile/ads/impl/kv;

.field private d:Lcom/yandex/mobile/ads/impl/za0;

.field private e:Lcom/yandex/mobile/ads/impl/eg;

.field private f:Lcom/yandex/mobile/ads/impl/sr;

.field private g:Lcom/yandex/mobile/ads/impl/kv;

.field private h:Lcom/yandex/mobile/ads/impl/s72;

.field private i:Lcom/yandex/mobile/ads/impl/iv;

.field private j:Lcom/yandex/mobile/ads/impl/qn1;

.field private k:Lcom/yandex/mobile/ads/impl/kv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kv;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fz;->a:Landroid/content/Context;

    .line 216
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/kv;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fz;->c:Lcom/yandex/mobile/ads/impl/kv;

    .line 217
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fz;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/kv;)V
    .locals 2

    const/4 v0, 0x0

    .line 361
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fz;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 362
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fz;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/w62;

    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/kv;->a(Lcom/yandex/mobile/ads/impl/w62;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ov;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 616
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    if-nez v0, :cond_12

    .line 618
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ov;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 619
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ov;->a:Landroid/net/Uri;

    sget v2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 620
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 621
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 622
    :cond_0
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 623
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->e:Lcom/yandex/mobile/ads/impl/eg;

    if-nez v0, :cond_1

    .line 624
    new-instance v0, Lcom/yandex/mobile/ads/impl/eg;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/eg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->e:Lcom/yandex/mobile/ads/impl/eg;

    .line 625
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/fz;->a(Lcom/yandex/mobile/ads/impl/kv;)V

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->e:Lcom/yandex/mobile/ads/impl/eg;

    .line 628
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    goto/16 :goto_3

    .line 629
    :cond_2
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 630
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->f:Lcom/yandex/mobile/ads/impl/sr;

    if-nez v0, :cond_3

    .line 631
    new-instance v0, Lcom/yandex/mobile/ads/impl/sr;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/sr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->f:Lcom/yandex/mobile/ads/impl/sr;

    .line 632
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/fz;->a(Lcom/yandex/mobile/ads/impl/kv;)V

    .line 634
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->f:Lcom/yandex/mobile/ads/impl/sr;

    .line 635
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    goto/16 :goto_3

    .line 636
    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 637
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->g:Lcom/yandex/mobile/ads/impl/kv;

    if-nez v0, :cond_5

    .line 639
    :try_start_0
    const-string v0, "com.monetization.ads.exo.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 640
    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/kv;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->g:Lcom/yandex/mobile/ads/impl/kv;

    .line 641
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/fz;->a(Lcom/yandex/mobile/ads/impl/kv;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 647
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 648
    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->g:Lcom/yandex/mobile/ads/impl/kv;

    if-nez v0, :cond_5

    .line 654
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->c:Lcom/yandex/mobile/ads/impl/kv;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->g:Lcom/yandex/mobile/ads/impl/kv;

    .line 657
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->g:Lcom/yandex/mobile/ads/impl/kv;

    .line 658
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    goto/16 :goto_3

    .line 659
    :cond_6
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 660
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->h:Lcom/yandex/mobile/ads/impl/s72;

    if-nez v0, :cond_7

    .line 661
    new-instance v0, Lcom/yandex/mobile/ads/impl/s72;

    .line 662
    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/s72;-><init>(I)V

    .line 663
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->h:Lcom/yandex/mobile/ads/impl/s72;

    .line 664
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/fz;->a(Lcom/yandex/mobile/ads/impl/kv;)V

    .line 666
    :cond_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->h:Lcom/yandex/mobile/ads/impl/s72;

    .line 667
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    goto/16 :goto_3

    .line 668
    :cond_8
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 669
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->i:Lcom/yandex/mobile/ads/impl/iv;

    if-nez v0, :cond_9

    .line 670
    new-instance v0, Lcom/yandex/mobile/ads/impl/iv;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/iv;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->i:Lcom/yandex/mobile/ads/impl/iv;

    .line 671
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/fz;->a(Lcom/yandex/mobile/ads/impl/kv;)V

    .line 673
    :cond_9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->i:Lcom/yandex/mobile/ads/impl/iv;

    .line 674
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    goto :goto_3

    .line 675
    :cond_a
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    .line 678
    :cond_b
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->c:Lcom/yandex/mobile/ads/impl/kv;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    goto :goto_3

    .line 679
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->j:Lcom/yandex/mobile/ads/impl/qn1;

    if-nez v0, :cond_d

    .line 680
    new-instance v0, Lcom/yandex/mobile/ads/impl/qn1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/qn1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->j:Lcom/yandex/mobile/ads/impl/qn1;

    .line 681
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/fz;->a(Lcom/yandex/mobile/ads/impl/kv;)V

    .line 683
    :cond_d
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->j:Lcom/yandex/mobile/ads/impl/qn1;

    .line 684
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    goto :goto_3

    .line 685
    :cond_e
    :goto_2
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ov;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 686
    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 687
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->e:Lcom/yandex/mobile/ads/impl/eg;

    if-nez v0, :cond_f

    .line 688
    new-instance v0, Lcom/yandex/mobile/ads/impl/eg;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/eg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->e:Lcom/yandex/mobile/ads/impl/eg;

    .line 689
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/fz;->a(Lcom/yandex/mobile/ads/impl/kv;)V

    .line 691
    :cond_f
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->e:Lcom/yandex/mobile/ads/impl/eg;

    .line 692
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    goto :goto_3

    .line 693
    :cond_10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->d:Lcom/yandex/mobile/ads/impl/za0;

    if-nez v0, :cond_11

    .line 694
    new-instance v0, Lcom/yandex/mobile/ads/impl/za0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/za0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->d:Lcom/yandex/mobile/ads/impl/za0;

    .line 695
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/fz;->a(Lcom/yandex/mobile/ads/impl/kv;)V

    .line 697
    :cond_11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->d:Lcom/yandex/mobile/ads/impl/za0;

    .line 698
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    .line 716
    :goto_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/kv;->a(Lcom/yandex/mobile/ads/impl/ov;)J

    move-result-wide v0

    return-wide v0

    .line 717
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/w62;)V
    .locals 1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->c:Lcom/yandex/mobile/ads/impl/kv;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/kv;->a(Lcom/yandex/mobile/ads/impl/w62;)V

    .line 366
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->d:Lcom/yandex/mobile/ads/impl/za0;

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tj;->a(Lcom/yandex/mobile/ads/impl/w62;)V

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->e:Lcom/yandex/mobile/ads/impl/eg;

    if-eqz v0, :cond_1

    .line 370
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tj;->a(Lcom/yandex/mobile/ads/impl/w62;)V

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->f:Lcom/yandex/mobile/ads/impl/sr;

    if-eqz v0, :cond_2

    .line 372
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tj;->a(Lcom/yandex/mobile/ads/impl/w62;)V

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->g:Lcom/yandex/mobile/ads/impl/kv;

    if-eqz v0, :cond_3

    .line 374
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/kv;->a(Lcom/yandex/mobile/ads/impl/w62;)V

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->h:Lcom/yandex/mobile/ads/impl/s72;

    if-eqz v0, :cond_4

    .line 376
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tj;->a(Lcom/yandex/mobile/ads/impl/w62;)V

    .line 377
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->i:Lcom/yandex/mobile/ads/impl/iv;

    if-eqz v0, :cond_5

    .line 378
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tj;->a(Lcom/yandex/mobile/ads/impl/w62;)V

    .line 379
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->j:Lcom/yandex/mobile/ads/impl/qn1;

    if-eqz v0, :cond_6

    .line 380
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tj;->a(Lcom/yandex/mobile/ads/impl/w62;)V

    :cond_6
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 285
    :try_start_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    return-void

    :catchall_0
    move-exception v0

    .line 288
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    .line 289
    throw v0

    :cond_0
    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kv;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kv;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hv;->read([BII)I

    move-result p1

    return p1
.end method
