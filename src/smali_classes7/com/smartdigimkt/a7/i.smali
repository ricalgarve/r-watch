.class public abstract Lcom/smartdigimkt/a7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""


# direct methods
.method public static a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V
    .locals 3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 2480
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2481
    const-string v1, "1004749"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 2482
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 2483
    iget-object p1, p2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 2484
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 2485
    instance-of p1, p2, Lcom/smartdigimkt/o6/b;

    if-eqz p1, :cond_0

    .line 2486
    move-object p1, p2

    check-cast p1, Lcom/smartdigimkt/o6/b;

    .line 2487
    iget-object p1, p1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 2488
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 2489
    :cond_0
    iget-object p1, p2, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 2490
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 2491
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 2493
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/smartdigimkt/n6/a;ILjava/lang/String;Ljava/util/LinkedHashMap;IIILjava/lang/String;IIJLjava/lang/String;IZ)V
    .locals 2

    .line 2494
    new-instance v0, Lcom/smartdigimkt/s6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2495
    const-string v1, "1004675"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 2496
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 2497
    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 2498
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 2500
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 2501
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 2502
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 2503
    iput-object p7, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 2504
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    if-ltz p9, :cond_0

    .line 2506
    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    :cond_0
    const-wide/16 p0, 0x0

    cmp-long p0, p10, p0

    if-lez p0, :cond_1

    .line 2510
    invoke-static {p10, p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 2512
    :cond_1
    invoke-static {p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 2513
    iput-object p12, v0, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    :cond_2
    if-lez p13, :cond_3

    .line 2516
    invoke-static {p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->w:Ljava/lang/String;

    :cond_3
    if-eqz p3, :cond_5

    .line 2519
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 2521
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2522
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 2523
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 2524
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONArray;

    .line 2525
    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 2527
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    if-eqz p14, :cond_6

    .line 2532
    const-string p0, "1"

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->y:Ljava/lang/String;

    .line 2535
    :cond_6
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;ILjava/lang/String;)V
    .locals 3

    .line 87
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p0, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/smartdigimkt/n6/a;->j:I

    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "1004706"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 93
    iget v1, p0, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 95
    iget p0, p0, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 96
    instance-of p0, p1, Lcom/smartdigimkt/o6/b;

    if-eqz p0, :cond_0

    .line 97
    check-cast p1, Lcom/smartdigimkt/o6/b;

    .line 98
    iget-object p0, p1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 99
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 100
    iget-object p0, p1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 101
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 103
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 104
    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-nez p4, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2629
    :goto_0
    new-instance v2, Lcom/smartdigimkt/s6/c;

    iget v3, p0, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/smartdigimkt/n6/a;->j:I

    .line 2630
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2631
    const-string v3, "1004728"

    iput-object v3, v2, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 2632
    invoke-virtual {v2, p0}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 2633
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 2634
    iput-object p1, v2, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 2636
    iget-object p0, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 2637
    iget p0, p0, Lcom/smartdigimkt/o6/d;->b1:I

    .line 2638
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 2640
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 2641
    iput-object p2, v2, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 2642
    iput-object p3, v2, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 2644
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 2647
    :cond_3
    invoke-static {v2}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2607
    :cond_0
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p0, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/smartdigimkt/n6/a;->j:I

    .line 2608
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2609
    const-string v1, "1004650"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 2610
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 2611
    iget-object v1, p1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 2612
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 2613
    invoke-virtual {p1}, Lcom/smartdigimkt/o6/c;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 2614
    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 2615
    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 2616
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 2617
    instance-of p2, p1, Lcom/smartdigimkt/o6/b;

    if-eqz p2, :cond_1

    .line 2618
    check-cast p1, Lcom/smartdigimkt/o6/b;

    .line 2619
    iget-object p1, p1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 2620
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 2622
    :cond_1
    iget p0, p0, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    if-lez p5, :cond_2

    .line 2624
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    .line 2626
    :cond_2
    iput-object p6, v0, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 2628
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2595
    :cond_0
    new-instance v0, Lcom/smartdigimkt/s6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2596
    const-string v1, "1004648"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 2597
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 2598
    iget-object p0, p1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 2599
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 2600
    invoke-virtual {p1}, Lcom/smartdigimkt/o6/c;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 2601
    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 2602
    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 2603
    iput-object p4, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 2604
    iput-object p5, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 2606
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 2744
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p0, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2745
    const-string v1, "1004743"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 2746
    iget-object v1, p0, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->b:Ljava/lang/String;

    .line 2747
    iget-object v1, p0, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    .line 2748
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 2749
    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 2750
    instance-of p2, p1, Lcom/smartdigimkt/o6/b;

    if-eqz p2, :cond_0

    .line 2751
    check-cast p1, Lcom/smartdigimkt/o6/b;

    .line 2752
    iget-object p2, p1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 2753
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 2754
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 2755
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 2757
    :cond_0
    iget p0, p0, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 2758
    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 2759
    const-string p0, "1"

    goto :goto_0

    :cond_1
    const-string p0, "2"

    :goto_0
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 2760
    iput-object p5, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 2761
    iput-object p6, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 2762
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/smartdigimkt/n6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2648
    new-instance v0, Lcom/smartdigimkt/s6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2649
    const-string v1, "1004715"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 2650
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 2652
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 2653
    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 2654
    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 2655
    iput-object p4, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 2656
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 2657
    iput-object p7, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 2658
    iput-object p8, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 2659
    iput-object p9, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 2660
    iput-object p10, v0, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    .line 2661
    iput-object p11, v0, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 2662
    iput-object p12, v0, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    .line 2664
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 8

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0xa

    const/16 v1, 0x18

    const/16 v2, 0x9

    const/16 v3, 0x8

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    const/16 v4, 0x24

    if-eq p2, v4, :cond_1

    goto/16 :goto_3

    .line 2439
    :cond_1
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz p4, :cond_c

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne p2, v3, :cond_3

    move p2, v7

    goto :goto_0

    :cond_3
    if-ne p2, v2, :cond_4

    move p2, v6

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_5

    move p2, v5

    goto :goto_0

    :cond_5
    if-ne p2, v0, :cond_6

    move p2, v4

    goto :goto_0

    :cond_6
    const/4 p2, 0x5

    .line 2454
    :goto_0
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2455
    const-string v1, "3000016"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 2456
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 2457
    iget-object p1, p0, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 2458
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 2459
    iget-object p0, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 2460
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 2461
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 2462
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 2463
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    if-eqz p5, :cond_7

    .line 2464
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    const-string p0, "{}"

    :goto_1
    if-ne p2, v7, :cond_8

    .line 2466
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    goto :goto_2

    :cond_8
    if-ne p2, v6, :cond_9

    .line 2468
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    goto :goto_2

    :cond_9
    if-ne p2, v5, :cond_a

    .line 2470
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    goto :goto_2

    :cond_a
    if-ne p2, v4, :cond_b

    .line 2472
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    goto :goto_2

    .line 2474
    :cond_b
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 2479
    :goto_2
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_c
    :goto_3
    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Lcom/smartdigimkt/o6/f;ZI)V
    .locals 6

    .line 2712
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2713
    const-string v1, "1004704"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 2714
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    if-eqz p0, :cond_0

    .line 2715
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    goto :goto_0

    .line 2716
    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 2717
    const-string v1, "2"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 2718
    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 2721
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2722
    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 2723
    :cond_1
    iget-wide v1, p3, Lcom/smartdigimkt/o6/f;->b:J

    .line 2724
    iget-wide v3, p3, Lcom/smartdigimkt/o6/f;->a:J

    sub-long/2addr v1, v3

    .line 2725
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 2726
    iget-wide v1, p3, Lcom/smartdigimkt/o6/f;->c:J

    iget-wide v3, p3, Lcom/smartdigimkt/o6/f;->a:J

    sub-long/2addr v1, v3

    .line 2727
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    const-string p2, "1"

    const-string v1, "0"

    if-eqz p0, :cond_3

    .line 2728
    iget p0, p0, Lcom/smartdigimkt/o6/b;->A0:I

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    move-object p0, p2

    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 2729
    :goto_1
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    goto :goto_2

    .line 2731
    :cond_3
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 2732
    :goto_2
    iget-wide v2, p3, Lcom/smartdigimkt/o6/f;->e:J

    iget-wide v4, p3, Lcom/smartdigimkt/o6/f;->d:J

    sub-long/2addr v2, v4

    .line 2733
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 2734
    iget-boolean p0, p1, Lcom/smartdigimkt/n6/a;->u:Z

    if-eqz p0, :cond_4

    move-object p0, p2

    goto :goto_3

    :cond_4
    move-object p0, v1

    :goto_3
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    .line 2735
    iget-wide p0, p3, Lcom/smartdigimkt/o6/f;->b:J

    iget-wide v2, p3, Lcom/smartdigimkt/o6/f;->c:J

    sub-long/2addr p0, v2

    .line 2736
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    if-eqz p4, :cond_5

    goto :goto_4

    :cond_5
    move-object p2, v1

    .line 2737
    :goto_4
    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    .line 2738
    iget-wide p0, p3, Lcom/smartdigimkt/o6/f;->f:J

    const-wide/16 v1, 0x0

    cmp-long p2, p0, v1

    if-lez p2, :cond_6

    iget-wide p2, p3, Lcom/smartdigimkt/o6/f;->g:J

    cmp-long p4, p2, v1

    if-lez p4, :cond_6

    sub-long/2addr p2, p0

    .line 2739
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->w:Ljava/lang/String;

    .line 2741
    :cond_6
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->x:Ljava/lang/String;

    .line 2743
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 2567
    new-instance v0, Lcom/smartdigimkt/s6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2569
    const-string v1, "1004771"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 2570
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->y:Ljava/lang/String;

    .line 2571
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->b:Ljava/lang/String;

    .line 2572
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->X:Ljava/lang/String;

    .line 2573
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->Q:Ljava/lang/String;

    .line 2574
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->Y:Ljava/lang/String;

    .line 2575
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->R:Ljava/lang/String;

    .line 2576
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 2577
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 2578
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 2579
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 2580
    iget-object p0, p0, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 2581
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 2583
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2584
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 2585
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 2586
    const-string p2, "success"

    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2587
    const-string p2, "fail"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2588
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2594
    :catchall_0
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    instance-of v0, p0, Lcom/smartdigimkt/o6/b;

    if-nez v0, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/n6/a;->j:I

    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "1004697"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 78
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 79
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 80
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->b:Ljava/lang/String;

    .line 81
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 82
    check-cast p0, Lcom/smartdigimkt/o6/b;

    .line 83
    iget-object p0, p0, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 84
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;II)V
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 2360
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2361
    const-string v1, "1004747"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 2362
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 2363
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 2364
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 2365
    instance-of p1, p0, Lcom/smartdigimkt/o6/b;

    if-eqz p1, :cond_0

    .line 2366
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/o6/b;

    .line 2367
    iget-object p1, p1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 2368
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 2370
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    if-lez p3, :cond_1

    .line 2372
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 2373
    :cond_1
    iget p1, p0, Lcom/smartdigimkt/o6/c;->o:I

    .line 2374
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 2375
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 2376
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 2377
    iget-object p0, p0, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 2378
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 2379
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;IZILjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 2380
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2381
    const-string v1, "1004748"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 2382
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 2383
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 2384
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 2385
    instance-of p1, p0, Lcom/smartdigimkt/o6/b;

    if-eqz p1, :cond_0

    .line 2386
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/o6/b;

    .line 2387
    iget-object p1, p1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 2388
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 2390
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2391
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 2392
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    goto :goto_0

    .line 2394
    :cond_1
    iput-object p5, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 2395
    :goto_0
    iget-object p0, p0, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 2396
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 2397
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    const/4 p0, 0x1

    if-eq p2, p0, :cond_3

    if-eqz p3, :cond_3

    if-eqz p3, :cond_2

    .line 2400
    const-string p0, "1"

    goto :goto_1

    :cond_2
    const-string p0, "2"

    :goto_1
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    :cond_3
    const/4 p0, 0x3

    if-ne p2, p0, :cond_4

    if-lez p4, :cond_4

    .line 2404
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 2406
    :cond_4
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_5
    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;IZILjava/lang/String;II)V
    .locals 3

    .line 2536
    new-instance v0, Lcom/smartdigimkt/s6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2537
    const-string v1, "1004719"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 2538
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 2539
    instance-of v1, p0, Lcom/smartdigimkt/o6/b;

    if-eqz v1, :cond_0

    .line 2540
    move-object v1, p0

    check-cast v1, Lcom/smartdigimkt/o6/b;

    .line 2541
    iget-object v2, v1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 2542
    iput-object v2, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 2543
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 2544
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    :cond_0
    const-string v1, "1"

    if-eqz p3, :cond_1

    .line 2546
    const-string p3, "2"

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    if-lez p4, :cond_3

    .line 2548
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 2550
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 2551
    iput-object p5, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    :cond_2
    if-lez p6, :cond_4

    .line 2554
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    goto :goto_1

    .line 2557
    :cond_3
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 2559
    :cond_4
    :goto_1
    iget p1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 2560
    iget-object p0, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz p0, :cond_5

    .line 2561
    iget-object p0, p0, Lcom/smartdigimkt/o6/d;->w:Ljava/lang/String;

    .line 2562
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 2564
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    .line 2565
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 2566
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 2407
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2408
    const-string v1, "3000015"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 2409
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 2410
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 2411
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 2414
    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 2417
    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 2420
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2421
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2422
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2423
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 2424
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 2428
    :cond_0
    const-string p1, "3"

    if-ne p2, p1, :cond_1

    .line 2429
    iget-object p0, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz p0, :cond_1

    .line 2430
    iget p0, p0, Lcom/smartdigimkt/o6/d;->V:I

    .line 2431
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 2438
    :cond_1
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZJILjava/lang/String;JLjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 125
    :cond_0
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v1, "1004761"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 128
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 129
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 130
    instance-of p1, p0, Lcom/smartdigimkt/o6/b;

    if-eqz p1, :cond_1

    .line 131
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/o6/b;

    .line 132
    iget-object p1, p1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 133
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 135
    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "2"

    :goto_0
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 136
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 137
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    const-string p3, ""

    if-eqz p1, :cond_3

    .line 138
    iget-object p4, p1, Lcom/smartdigimkt/o6/d;->o1:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p4, p3

    .line 140
    :goto_1
    iput-object p4, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    iget-object p4, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 143
    iget p4, p4, Lcom/smartdigimkt/o6/d;->n1:I

    .line 144
    invoke-static {p1, p4, p3}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, p3

    .line 683
    :goto_2
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 684
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz p1, :cond_5

    .line 685
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    iget-object p4, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 687
    iget p4, p4, Lcom/smartdigimkt/o6/d;->r1:I

    .line 688
    invoke-static {p1, p4, p3}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, p3

    .line 1228
    :goto_3
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 1229
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz p1, :cond_6

    .line 1230
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1231
    iget-object p4, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 1232
    iget p4, p4, Lcom/smartdigimkt/o6/d;->s1:I

    .line 1233
    invoke-static {p1, p4, p3}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, p3

    .line 1774
    :goto_4
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    if-nez p2, :cond_7

    .line 1776
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    .line 1777
    iput-object p6, v0, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    :cond_7
    const-wide/16 p1, 0x0

    cmp-long p1, p7, p1

    if-lez p1, :cond_8

    .line 1780
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    .line 1782
    :cond_8
    iput-object p9, v0, Lcom/smartdigimkt/s6/c;->w:Ljava/lang/String;

    .line 1783
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz p1, :cond_9

    .line 1784
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1785
    iget-object p0, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 1786
    iget p0, p0, Lcom/smartdigimkt/o6/d;->t1:I

    .line 1787
    invoke-static {p1, p0, p3}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2337
    :cond_9
    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->x:Ljava/lang/String;

    .line 2339
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLjava/lang/String;DDJJJI)V
    .locals 3

    .line 2665
    new-instance v0, Lcom/smartdigimkt/s6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2667
    const-string v1, "1004764"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 2668
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    if-eqz p0, :cond_1

    .line 2670
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 2671
    instance-of v1, p0, Lcom/smartdigimkt/o6/b;

    if-eqz v1, :cond_0

    .line 2672
    move-object v1, p0

    check-cast v1, Lcom/smartdigimkt/o6/b;

    .line 2673
    iget-object v1, v1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 2674
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 2675
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 2676
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 2677
    :cond_0
    iget-object p0, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 2678
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 2681
    iget p0, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 2682
    iget-object p0, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz p0, :cond_2

    .line 2683
    iget p0, p0, Lcom/smartdigimkt/o6/d;->P:I

    .line 2684
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_3

    .line 2687
    const-string p0, "1"

    goto :goto_0

    :cond_3
    const-string p0, "2"

    :goto_0
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 2689
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 2690
    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    :cond_4
    const-wide/16 p0, 0x0

    cmpl-double p2, p4, p0

    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    if-lez p2, :cond_5

    div-double/2addr p4, v1

    .line 2693
    invoke-static {p4, p5}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    :cond_5
    cmpl-double p0, p6, p0

    if-lez p0, :cond_6

    div-double/2addr p6, v1

    .line 2696
    invoke-static {p6, p7}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    :cond_6
    const-wide/16 p0, 0x0

    cmp-long p2, p8, p0

    if-lez p2, :cond_7

    .line 2700
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    :cond_7
    cmp-long p2, p10, p0

    if-lez p2, :cond_8

    .line 2703
    invoke-static {p10, p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->w:Ljava/lang/String;

    :cond_8
    cmp-long p0, p12, p0

    if-lez p0, :cond_9

    .line 2706
    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->x:Ljava/lang/String;

    :cond_9
    if-lez p14, :cond_a

    .line 2709
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->y:Ljava/lang/String;

    .line 2711
    :cond_a
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZZ)V
    .locals 3

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 2802
    :cond_0
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2803
    const-string v1, "3000011"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 2804
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 2805
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 2806
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 2807
    instance-of v1, p0, Lcom/smartdigimkt/o6/b;

    if-eqz v1, :cond_1

    .line 2808
    check-cast p0, Lcom/smartdigimkt/o6/b;

    .line 2809
    iget-object p0, p0, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 2810
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 2812
    :cond_1
    iget-object p0, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz p0, :cond_4

    .line 2813
    iget-wide v1, p0, Lcom/smartdigimkt/o6/d;->j1:D

    .line 2814
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 2815
    iget-object p0, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 2816
    iget p0, p0, Lcom/smartdigimkt/o6/d;->H1:I

    .line 2817
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 2819
    iget-object p0, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 2820
    iget v1, p0, Lcom/smartdigimkt/o6/d;->H1:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 2821
    iget p0, p0, Lcom/smartdigimkt/o6/d;->K1:I

    .line 2822
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2823
    :cond_2
    iget-object p0, p0, Lcom/smartdigimkt/o6/d;->J1:Ljava/util/List;

    if-eqz p0, :cond_3

    .line 2824
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2823
    :cond_3
    const-string p0, ""

    .line 2827
    :goto_0
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 2828
    iget-object p0, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 2829
    iget-wide p0, p0, Lcom/smartdigimkt/o6/d;->k1:J

    .line 2830
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    :cond_4
    const-string p0, "1"

    const-string p1, "2"

    if-eqz p2, :cond_5

    move-object p2, p0

    goto :goto_1

    :cond_5
    move-object p2, p1

    .line 2832
    :goto_1
    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, p1

    .line 2833
    :goto_2
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 2835
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static a(Lcom/smartdigimkt/s6/c;)V
    .locals 4

    .line 18
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lcom/smartdigimkt/e6/h;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/a7/f;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/a7/f;-><init>(Lcom/smartdigimkt/s6/c;)V

    const/16 p0, 0x8

    const-wide/16 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    return-void

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->d0:Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->getMediationPlatform()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 24
    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    invoke-static {v0}, Lcom/smartdigimkt/e8/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/smartdigimkt/e7/c;->a()Lcom/smartdigimkt/e7/c;

    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/smartdigimkt/e7/c;->i:Landroid/content/Context;

    if-nez v1, :cond_3

    goto :goto_1

    .line 34
    :cond_3
    iget-object v2, p0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "3000012"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 36
    :cond_4
    const-string v2, "1"

    iput-object v2, p0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/smartdigimkt/s6/c;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/a7/g;

    invoke-direct {v3, v1, v0, p0}, Lcom/smartdigimkt/a7/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V
    .locals 3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 107
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p2, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "66"

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v1, "1004737"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 110
    instance-of v1, p1, Lcom/smartdigimkt/o6/b;

    if-eqz v1, :cond_0

    .line 111
    move-object v1, p1

    check-cast v1, Lcom/smartdigimkt/o6/b;

    .line 112
    iget-object v2, v1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 114
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 116
    :cond_0
    iget-object v1, p1, Lcom/smartdigimkt/o6/c;->U:Ljava/lang/String;

    .line 117
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 118
    iget-object v1, p1, Lcom/smartdigimkt/o6/c;->V:Ljava/lang/String;

    .line 119
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 120
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->W:Ljava/lang/String;

    .line 121
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 122
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 123
    iget p0, p2, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 124
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    .line 2782
    new-instance v0, Lcom/smartdigimkt/s6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2783
    const-string v1, "3000009"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 2785
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2786
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    .line 2788
    :cond_0
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 2789
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 2790
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    sub-long/2addr p4, p2

    .line 2791
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 2793
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2794
    new-instance v0, Lcom/smartdigimkt/s6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2795
    const-string v1, "3000010"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 2796
    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->d:Ljava/lang/String;

    .line 2797
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 2798
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 2799
    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 2801
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 50
    new-instance v0, Lcom/smartdigimkt/s6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v1, "1004616"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 52
    iput-object p4, v0, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    .line 53
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 54
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 55
    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 56
    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 57
    iput-object p5, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 58
    iput-object p6, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/smartdigimkt/e8/j;->g(Landroid/content/Context;)Z

    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object p0

    .line 63
    iget-object p0, p0, Lcom/smartdigimkt/c8/a;->j0:Lcom/smartdigimkt/o7/b;

    if-eqz p0, :cond_0

    .line 64
    iget p0, p0, Lcom/smartdigimkt/o7/b;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 65
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;Lcom/smartdigimkt/l4/f;JI)V
    .locals 3

    .line 2763
    new-instance v0, Lcom/smartdigimkt/s6/c;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2764
    const-string v1, "3000003"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 2765
    iget-object v1, p2, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    if-eqz v1, :cond_0

    .line 2766
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/s6/a;)V

    .line 2767
    :cond_0
    iget-object p2, p2, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 2768
    instance-of v1, p2, Lcom/smartdigimkt/o6/b;

    if-eqz v1, :cond_1

    .line 2769
    iget-object v1, p2, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 2770
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 2771
    iget-object v2, p2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 2772
    :cond_2
    iput-object v2, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    :cond_3
    if-eqz p0, :cond_4

    .line 2775
    const-string p0, "1"

    goto :goto_0

    :cond_4
    const-string p0, "0"

    :goto_0
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 2776
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 2777
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 2779
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    .line 2781
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/c8/a;Lcom/smartdigimkt/s6/c;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c8/a;->J:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p1, Lcom/smartdigimkt/s6/c;->H:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    .line 10
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :catchall_0
    :cond_2
    iget-object p0, p0, Lcom/smartdigimkt/c8/a;->w:Ljava/util/Map;

    if-eqz p0, :cond_4

    .line 12
    iget-object v0, p1, Lcom/smartdigimkt/s6/c;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object p1, p1, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    .line 15
    :cond_3
    iget-object v0, p1, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p1, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/smartdigimkt/s6/c;->G:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    const/4 v2, 0x1

    :cond_4
    :goto_2
    return v2
.end method

.method public static b(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V
    .locals 3

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "1004768"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 24
    iget-object p1, p2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 25
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 26
    instance-of p1, p2, Lcom/smartdigimkt/o6/b;

    if-eqz p1, :cond_1

    .line 27
    check-cast p2, Lcom/smartdigimkt/o6/b;

    .line 28
    iget-object p1, p2, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 29
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 30
    iget-wide p1, p2, Lcom/smartdigimkt/o6/b;->w0:J

    .line 31
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lcom/smartdigimkt/c8/a;Lcom/smartdigimkt/s6/c;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    const-string v1, "3000008"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/smartdigimkt/s6/c;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/smartdigimkt/s6/c;->G:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lcom/smartdigimkt/c8/a;->y:Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 14
    const-string v0, "0"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/smartdigimkt/s6/c;->G:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p1, Lcom/smartdigimkt/s6/c;->H:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p1, Lcom/smartdigimkt/s6/c;->H:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/smartdigimkt/s6/c;->G:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v1
.end method

.method public static c(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/n6/a;->j:I

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "1004679"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 7
    instance-of v1, p2, Lcom/smartdigimkt/o6/b;

    if-eqz v1, :cond_0

    .line 8
    move-object v1, p2

    check-cast v1, Lcom/smartdigimkt/o6/b;

    .line 9
    iget-object v1, v1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 13
    iget-object p1, p2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 14
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Lcom/smartdigimkt/o6/c;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 16
    iget-object p1, p2, Lcom/smartdigimkt/o6/c;->D:Ljava/lang/String;

    .line 17
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 18
    iget-object p1, p2, Lcom/smartdigimkt/o6/c;->E:Ljava/lang/String;

    .line 19
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
